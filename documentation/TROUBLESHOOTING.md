# Troubleshooting Guide

This document captures all issues encountered during setup and their solutions.

---

## Issue 1: Java Runtime Not Installed

**Symptom:**
```
Unable to locate a Java Runtime.
Please visit http://www.java.com for information on installing Java.
```

**Root Cause:**
`openapi_generator` is a Dart wrapper around the Java-based OpenAPI Generator CLI. Java is required.

**Solution:**
Install Java via SDKMAN (no sudo required):
```bash
# Install SDKMAN
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# Install Java
sdk install java 21.0.5-tem

# Verify
java -version
```

Alternative (requires sudo):
```bash
brew install --cask temurin
```

---

## Issue 2: Empty Cache File Causes JSON Parse Error

**Symptom:**
```
[SEVERE] Failed to generate content.
Failed to check diff status. FormatException: Unexpected end of input (at character 1)
^
loadSpec - .../.dart_tool/openapi-generator-cache.json
```

**Root Cause:**
The `openapi-generator-cache.json` file was empty or corrupted. This file tracks spec changes for the `skipIfSpecIsUnchanged` feature.

**Solution:**
Initialize the cache file with valid JSON and clear build_runner cache:
```bash
cd packages/libraries/dart/openai_client

# Remove all cached build state
rm -rf .dart_tool

# Re-run pub get and build
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

**Prevention:**
The cache file is created automatically. If it becomes corrupted, simply delete `.dart_tool/` and rebuild.

---

## Issue 3: Build Runner Using Stale Cache

**Symptom:**
Build runner shows `(cached)` for all generators and repeats the same error even after fixing the cache file.

**Solution:**
Completely remove `.dart_tool/` directory (not just the cache file):
```bash
rm -rf .dart_tool
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

---

## Issue 4: Analyzer Version Warning

**Symptom:**
```
[WARNING] Your current `analyzer` version may not fully support your current SDK version.
Analyzer language version: 3.4.0
SDK language version: 3.10.0
```

**Root Cause:**
`openapi_generator` depends on an older `analyzer` version that doesn't fully support the latest Dart SDK.

**Impact:**
This is a warning only. Code generation still works.

**Solution:**
Can be ignored. The `openapi_generator` package would need to update its dependencies for this warning to go away.

---

## Issue 5: Some Generators Succeed, Others Don't

**Symptom:**
Only some API clients are generated (e.g., 4 out of 10).

**Possible Causes:**

1. **Spec file issues**: Some OpenAPI specs may be incompatible with OpenAPI Generator
2. **OpenAPI 3.1 vs 3.0**: Some specs use OpenAPI 3.1.0 which has limited support
3. **Timeout or memory issues**: Large specs may hit resource limits

**Diagnosis:**
```bash
# Check which directories have files
for dir in lib/src/generated/*/; do 
  count=$(find "$dir" -name "*.dart" | wc -l)
  echo "$dir: $count files"
done
```

**Solution:**
Run build_runner with verbose logging:
```bash
dart run build_runner build --delete-conflicting-outputs --verbose
```

Check individual spec compatibility:
```bash
# Validate spec with OpenAPI tools
npx @openapitools/openapi-generator-cli validate -i spec/prepared/openai-direct-documented.json
```

---

## Issue 6: runSourceGenOnOutput Setting

**Question:** Why is `runSourceGenOnOutput: false`?

**Explanation:**
- Default is `true` - runs `build_runner` in each generated output directory
- We set to `false` because:
  1. Generated code is part of the main package, not separate packages
  2. Running build_runner in subdirectories would treat them as separate packages
  3. We run build_runner once at the project root level

**When to use `true`:**
- When generating code as a separate standalone package
- When the output directory has its own `pubspec.yaml`

---

## Issue 7: fetchDependencies Setting

**Question:** Why is `fetchDependencies: false`?

**Explanation:**
- Default would run `dart pub get` in each generated output directory
- We set to `false` because:
  1. Generated code doesn't have its own `pubspec.yaml`
  2. Dependencies are managed at the main package level
  3. Running pub get in subdirectories would fail

---

## Issue 8: OpenAPI Spec Validation Errors

**Symptom:**
```
Exception in thread "main" org.openapitools.codegen.SpecValidationException: 
There were issues with the specification.
Error: -paths.'/organization/certificates/{certificate_id}'. 
Declared path parameter certificate_id needs to be defined as a path parameter
```

**Root Cause:**
Some OpenAPI specs have issues like missing path parameter definitions.

**Solution:**
1. Enable `skip_spec_validation: true` in `generator_config.yaml`
2. Or run the spec fix script:
   ```bash
   dart run spec/prepare/validate_and_fix_specs.dart
   ```

The fix script automatically detects and fixes common issues like missing path parameters.

---

## Issue 9: Generated Packages Have Same Name

**Symptom:**
All generated packages in `generated/*/pubspec.yaml` have the same name (`runtime_openai_client`).

**Solution:**
Each generator now has a unique `pub_name` in `generator_config.yaml`:
- `openai_client_latest_stable`
- `azure_openai_client_ga_2024_10_21`
- etc.

---

## Issue 10: Generated Code Has Type Errors

**Symptom:**
```
error - A value of type 'String?' can't be assigned to a variable of type 'ChatCompletionRequestMessageRole?'
error - Undefined class 'ChatCompletionRequestMessageRole'
```

**Root Cause:**
These are **inherent bugs in the OpenAPI Generator's dart-dio template**. The generator doesn't always produce correct Dart code for complex OpenAPI specs with:
- Polymorphic types (oneOf/anyOf)
- Nested enums
- Complex discriminator patterns

This is why the original `build_full.dart` script had 19+ post-processing fixes!

**Solutions:**

1. **Post-processing scripts** (recommended for production):
   Create `scripts/fix_generated_code.dart` to apply automated fixes after generation.

2. **Custom templates** (long-term solution):
   Create modified Mustache templates in `templates/` that generate correct code.

3. **Different serialization library**:
   Try `jsonSerializable` instead of `builtValue` in generator config:
   ```yaml
   dio_properties:
     serialization_library: jsonSerializable
   ```

4. **Manual fixes**:
   For quick prototyping, manually fix the few problematic files.

**Common fixes needed:**
- Add missing imports for enum types
- Cast `String?` to proper enum types using `.valueOf()`
- Add missing class definitions

---

## Complete Recovery Procedure

If you encounter issues, follow this complete reset:

```bash
cd packages/libraries/dart/openai_client

# 1. Ensure Java is installed
java -version
# If not: sdk install java 21.0.5-tem

# 2. Clean everything
rm -rf .dart_tool
rm -rf generated/*/

# 3. Run full pipeline (downloads, fixes, generates)
dart run scripts/execute_pipeline.dart
```

Or step by step:
```bash
# Download specs
dart run spec/prepare/download_specs.dart

# Validate and fix specs
dart run spec/prepare/validate_and_fix_specs.dart

# Generate annotation files
dart run scripts/generate_generators.dart

# Generate API client code
dart pub get
dart run build_runner build --delete-conflicting-outputs
```

---

## Environment Requirements Summary

| Requirement | Version | Check Command |
|-------------|---------|---------------|
| Dart SDK | >= 3.9.0 | `dart --version` |
| Java Runtime | 8+ (17+ recommended) | `java -version` |
| Build Runner | 2.4.x | (in pubspec.yaml) |
| OpenAPI Generator | 6.1.0 | (in pubspec.yaml) |

---

## Useful Commands

```bash
# Check Java
java -version

# Clean build cache
dart run build_runner clean

# Full rebuild
rm -rf .dart_tool && dart pub get && dart run build_runner build --delete-conflicting-outputs

# Check generated files
find lib/src/generated -name "*.dart" -type f | wc -l

# Check each generator output
for dir in lib/src/generated/*/; do count=$(find "$dir" -name "*.dart" | wc -l); echo "$dir: $count files"; done

# Validate a spec file
python3 -c "import json; json.load(open('spec/prepared/YOUR_SPEC.json'))"
```

