# OpenAPI Edge Cases in OpenAI Specification

This document details the complex edge cases encountered when generating Dart code from the OpenAI API specification, and how the `openapi_retrofit_generator` handles them.

## Table of Contents

1. [String Enum Refs in anyOf Unions](#1-string-enum-refs-in-anyof-unions)
2. [Pure String anyOf Patterns](#2-pure-string-anyof-patterns)
3. [Invalid Default Values for Collections](#3-invalid-default-values-for-collections)
4. [Optional Non-Nullable Fields](#4-optional-non-nullable-fields)
5. [Const Values Without Type](#5-const-values-without-type)
6. [Mixed Union Default Values](#6-mixed-union-default-values)
7. [Dynamic/Object Type String Defaults](#7-dynamicobject-type-string-defaults)

---

## 1. String Enum Refs in anyOf Unions

### OpenAPI Spec Pattern

The OpenAI spec frequently uses `anyOf` with a mix of string enum references and object references:

```json
// RealtimeSessionCreateRequestGA.properties.tool_choice
{
  "description": "How the model chooses tools...",
  "default": "auto",
  "anyOf": [
    { "$ref": "#/components/schemas/ToolChoiceOptions" },
    { "$ref": "#/components/schemas/ToolChoiceFunction" },
    { "$ref": "#/components/schemas/ToolChoiceMCP" }
  ]
}

// Where ToolChoiceOptions is:
{
  "type": "string",
  "title": "Tool choice mode",
  "enum": ["none", "auto", "required"]
}
```

### Problem

The generator needs to:
1. Detect that `ToolChoiceOptions` is a string enum (not an object)
2. Create a union type with a `VariantString` for string values
3. Generate proper default value syntax

### Solution

Added `_isStringEnumRef()` to check if a `$ref` points to a string schema:

```dart
bool _isStringEnumRef(String refName) {
  final schemas = components['schemas'] as Map<String, dynamic>;
  if (schemas.containsKey(refName)) {
    final schema = schemas[refName] as Map<String, dynamic>;
    if (schema['type']?.toString() == 'string') {
      return true;
    }
  }
  return false;
}
```

### Generated Dart Code

```dart
// realtime_session_create_request_ga_tool_choice_tool_choice_union.dart
@MappableClass(includeSubClasses: [
  ...,
  RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString
])
sealed class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion {...}

@MappableClass()
class RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString 
    extends RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnion {
  final String value;
  const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString({
    required this.value,
  });
}

// Usage with default value:
class RealtimeSessionCreateRequestGa {
  const RealtimeSessionCreateRequestGa({
    this.toolChoice = const RealtimeSessionCreateRequestGaToolChoiceToolChoiceUnionVariantString(value: 'auto'),
  });
}
```

---

## 2. Pure String anyOf Patterns

### OpenAPI Spec Pattern

Some schemas have `anyOf` with only string variants:

```json
// VoiceIdsShared
{
  "anyOf": [
    { "type": "string" },
    {
      "type": "string",
      "enum": ["alloy", "ash", "ballad", "coral", "echo", "sage", "shimmer", "verse", "marin", "cedar"]
    }
  ]
}
```

### Problem

When all variants are strings, creating a sealed union class is unnecessary overhead. The type should just be `String`.

### Solution

Check if all variants are string types before creating a union:

```dart
final allStrings = nonNullVariants.isNotEmpty &&
    nonNullVariants.every((item) {
      final type = item['type']?.toString();
      return type == 'string';
    });

if (allStrings) {
  // Create typedef to String instead of union
  final typedefClass = UniversalComponentClass(
    name: schemaName,
    parameters: {
      UniversalType(type: 'String', name: '', nullable: true),
    },
    typeDef: true,
  );
}
```

### Generated Dart Code

```dart
// voice_ids_shared.dart
typedef VoiceIdsShared = String?;

// Usage in models:
class RealtimeSessionCreateRequestGaAudioOutput {
  final VoiceIdsShared voice;  // Just a String? now!
  
  const RealtimeSessionCreateRequestGaAudioOutput({
    this.voice = 'alloy',  // Simple string default
  });
}
```

---

## 3. Invalid Default Values for Collections

### OpenAPI Spec Pattern

Some schemas have invalid defaults that don't match their type:

```json
// Eval.properties.testing_criteria
{
  "default": "eval",  // ❌ String default for array type!
  "description": "A list of testing criteria.",
  "type": "array",
  "items": {
    "oneOf": [
      { "$ref": "#/components/schemas/EvalLabelModelGrader" },
      { "$ref": "#/components/schemas/EvalStringCheckGrader" },
      ...
    ]
  }
}
```

### Problem

A string default `"eval"` doesn't make sense for an array type. This is likely a spec bug (perhaps meant for the `object` field nearby).

### Solution

Validate defaults match their types:

```dart
// In parser:
dynamic _validateArrayDefault(dynamic rawDefault, String? fieldName) {
  if (rawDefault == null) return null;
  final defaultStr = rawDefault.toString();
  
  // Valid array defaults must start with '[' or '{'
  if (!defaultStr.startsWith('[') && !defaultStr.startsWith('{')) {
    stdout.writeln('Warning: Invalid default "$defaultStr" for array type - ignoring');
    return null;
  }
  return rawDefault;
}

// In template:
if (t.wrappingCollections.isNotEmpty &&
    !defaultValueStr.startsWith('[') &&
    !defaultValueStr.startsWith('{')) {
  return '';  // Skip invalid default
}
```

### Generated Dart Code

```dart
// eval.dart
class Eval {
  const Eval({
    required this.id,
    required this.name,
    required this.testingCriteria,  // Required, no default
    ...
  });
  
  final List<EvalTestingCriteriaTestingCriteriaUnion>? testingCriteria;
}
```

---

## 4. Optional Non-Nullable Fields

### OpenAPI Spec Pattern

Fields that are optional but marked as non-nullable:

```json
// CreateModerationRequest
{
  "properties": {
    "model": {
      "nullable": false,  // Non-nullable
      "anyOf": [
        { "type": "string" },
        { "type": "string", "enum": ["omni-moderation-latest", ...] }
      ]
    }
  },
  "required": ["input"]  // Note: "model" NOT in required!
}
```

### Problem

In Dart, optional constructor parameters must either:
- Be nullable (`String?`)
- Have a default value
- Be marked `required`

An optional, non-nullable field without a default is invalid Dart.

### Solution

Make fields nullable if they're optional without valid defaults:

```dart
// In template (_fieldsToString):
var type = e.toSuitableType();
final hasValidDefault = e.defaultValue != null && _defaultValue(e).isNotEmpty;

// If optional, no valid default, and non-nullable -> make nullable
if (!e.isRequired && !hasValidDefault && !type.endsWith('?')) {
  type = '$type?';
}
```

### Generated Dart Code

```dart
// create_moderation_request.dart
class CreateModerationRequest {
  const CreateModerationRequest({
    required this.input,
    this.model,  // Optional, no 'required'
  });
  
  final String input;
  final String? model;  // Made nullable since it's optional without default
}
```

---

## 5. Const Values Without Type

### OpenAPI Spec Pattern

Some fields use `const` without an explicit `type`:

```json
// VideoListResource.properties.object
{
  "description": "The type of object returned, must be `list`.",
  "default": "list",
  "x-stainless-const": true,
  "const": "list"
  // Note: No "type" field!
}
```

### Problem

Without a `type`, the generator defaults to `dynamic`. The string `"list"` must be quoted properly to avoid being interpreted as the Dart `list` keyword.

### Solution

Enhanced `protectDefaultValue` to quote strings for `Object`/`dynamic` types:

```dart
// In type_utils.dart:
if (type == 'dynamic' || type == null || type == 'Object') {
  // Boolean literals should not be quoted
  if (nameStr == 'true' || nameStr == 'false') return nameStr;
  
  // Numeric values should not be quoted
  if (RegExp(r'^-?\d+(\.\d+)?$').hasMatch(nameStr)) return nameStr;
  
  // All other values are strings and should be quoted
  return "'${nameStr.replaceAll("'", r"\'")}'";
}
```

### Generated Dart Code

```dart
// video_list_resource.dart
class VideoListResource {
  const VideoListResource({
    this.objectField = 'list',  // Properly quoted!
    ...
  });
  
  final dynamic objectField;
}
```

---

## 6. Mixed Union Default Values

### OpenAPI Spec Pattern

Union types with string defaults:

```json
// ChatCompletionToolChoiceOption
{
  "description": "Controls which tool is called...",
  "anyOf": [
    {
      "type": "string",
      "enum": ["none", "auto", "required"]
    },
    { "$ref": "#/components/schemas/ChatCompletionNamedToolChoice" },
    ...
  ]
}

// Used in CreateChatCompletionRequest:
{
  "tool_choice": {
    "$ref": "#/components/schemas/ChatCompletionToolChoiceOption",
    "default": "auto"
  }
}
```

### Problem

The default value `"auto"` needs to be wrapped in the union's `VariantString` subclass.

### Solution

Detect union types and generate proper variant construction:

```dart
// In template (_defaultValue):
final isUnionType = cleanType.endsWith('Union');
if (isUnionType && !isArrayDefault && t.wrappingCollections.isEmpty) {
  final quotedValue = "'${defaultValueStr.replaceAll("'", r"\'")}'";
  return 'const ${cleanType}VariantString(value: $quotedValue)';
}
```

### Generated Dart Code

```dart
// chat_completion_tool_choice_option_union.dart
sealed class ChatCompletionToolChoiceOptionUnion {...}

@MappableClass()
class ChatCompletionToolChoiceOptionUnionVariantString 
    extends ChatCompletionToolChoiceOptionUnion {
  final String value;
  const ChatCompletionToolChoiceOptionUnionVariantString({required this.value});
}

// create_chat_completion_request.dart
class CreateChatCompletionRequest {
  const CreateChatCompletionRequest({
    this.toolChoice = const ChatCompletionToolChoiceOptionUnionVariantString(value: 'auto'),
  });
}
```

---

## 7. Mixed Primitive Union (String + Integer/Number)

### OpenAPI Spec Pattern

Hyperparameters with `anyOf` allowing both string and numeric types:

```json
// CreateFineTuningJobRequestHyperparameters.properties.batch_size
{
  "description": "Number of examples in each batch...",
  "default": "auto",
  "anyOf": [
    { "type": "string", "enum": ["auto"] },
    { "type": "integer", "minimum": 1, "maximum": 256 }
  ]
}

// learning_rate_multiplier: string OR number
{
  "anyOf": [
    { "type": "string", "enum": ["auto"] },
    { "type": "number", "minimum": 0 }
  ]
}
```

### Problem

These fields can accept either a string (`"auto"`) OR a numeric value (e.g., `32`).
Using `dynamic` loses type safety and pattern matching capabilities.

### Solution

Generate **sealed class unions** with separate variants for each primitive type:

```dart
// In open_api_parser.dart (_findType):
// Handle mixed primitive union: string + integer/number/boolean
else if (stringVariants.isNotEmpty && primitiveVariants.isNotEmpty) {
  // Create sealed union with:
  // - VariantString for string values
  // - VariantInt for integer values  
  // - VariantNum for number values
  // - VariantBool for boolean values
}
```

### Generated Dart Code

```dart
// create_fine_tuning_job_request_hyperparameters_batch_size_batch_size_union.dart
@MappableClass(includeSubClasses: [...VariantString, ...VariantInt])
sealed class CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnion {
  const CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnion();
}

@MappableClass()
class CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnionVariantString
    extends CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnion {
  final String value;
  const CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnionVariantString({
    required this.value,
  });
}

@MappableClass()
class CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnionVariantInt
    extends CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnion {
  final int value;
  const CreateFineTuningJobRequestHyperparametersBatchSizeBatchSizeUnionVariantInt({
    required this.value,
  });
}

// create_fine_tuning_job_request_hyperparameters.dart
class CreateFineTuningJobRequestHyperparameters {
  const CreateFineTuningJobRequestHyperparameters({
    this.batchSize = const ...BatchSizeUnionVariantString(value: 'auto'),
    this.nEpochs = const ...NEpochsUnionVariantString(value: 'auto'),
    this.learningRateMultiplier,
  });
  
  final ...BatchSizeBatchSizeUnion batchSize;
  final ...NEpochsNEpochsUnion nEpochs;
  final ...LearningRateMultiplierUnion? learningRateMultiplier;
}
```

### Type-Safe Usage

```dart
// Create with string value (auto)
const hyperparams = CreateFineTuningJobRequestHyperparameters();

// Create with integer value
const hyperparams = CreateFineTuningJobRequestHyperparameters(
  batchSize: ...BatchSizeUnionVariantInt(value: 32),
  nEpochs: ...NEpochsUnionVariantInt(value: 3),
);

// Exhaustive pattern matching!
final description = switch (hyperparams.batchSize) {
  ...VariantString(value: final s) => 'Auto: $s',
  ...VariantInt(value: final i) => 'Batch size: $i',
};
```

---

## Summary of Generator Changes

| Edge Case | Parser Change | Template Change |
|-----------|--------------|-----------------|
| String enum refs | `_isStringEnumRef()`, `_getRefEnumValues()` | - |
| Pure string anyOf | Check `allStrings`, create typedef | - |
| Invalid array defaults | `_validateArrayDefault()` | Skip empty defaults |
| Optional non-nullable | - | Add `?` if no valid default |
| Const without type | - | Quote in `protectDefaultValue` |
| Union defaults | Create `VariantString` variant | Use variant constructor |
| Dynamic string defaults | - | Quote strings for dynamic |

## Files Modified

### Parser (`open_api_parser.dart`)
- Added `_isStringEnumRef()` helper
- Added `_getRefEnumValues()` helper  
- Added `_validateArrayDefault()` validator
- Added `_validateMapDefault()` validator
- Updated `_createUnionComponentClass()` for string variants
- Updated `_findType()` inline anyOf handling
- Only set `enumType` for actual enums

### Template (`dart_dart_mappable_dto_template.dart`)
- Updated `_defaultValue()` for union types
- Updated `getDefaultValue()` to skip empty
- Updated `_fieldsToString()` for optional nullable
- Skip invalid collection defaults

### Utils (`type_utils.dart`)
- Enhanced `protectDefaultValue()` for dynamic/Object types
- Added hyphen detection for model names like `dall-e-2`

## Testing

All edge cases are covered by the integration tests in `test/integration_test.dart` and the new edge case tests in `test/openai_ga_edge_cases_test.dart`.

