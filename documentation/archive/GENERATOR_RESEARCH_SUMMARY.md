# Generator Research Summary: Multi-Spec, SSE, and Custom Templates

**Date**: December 2025  
**Purpose**: Comprehensive research findings on generator capabilities for OpenAI client library

---

## Executive Summary

After extensive research across multiple Perplexity queries, here are the definitive answers to key questions:

1. **Multi-Spec Support**: ✅ `openapi_retrofit_generator` has excellent multi-spec support
2. **SSE Support**: ❌ None of the generators have native SSE support (all require manual implementation)
3. **Custom Templates**: ✅ Only Java `openapi dart-dio` generator supports custom templates
4. **Streaming Alternatives**: Manual implementation with Dio + custom transformers, or dedicated SSE packages

---

## Multi-Specification Support Comparison

### openapi_retrofit_generator ✅ **BEST FOR MULTI-SPEC**

**Multi-Spec Support**: ✅ **Excellent** - First-class feature

**Class/Type Mapping Support**: ✅ **YES** - Comprehensive mapping capabilities
- `typeMappings` - Map OpenAPI types to custom Dart classes
- `importMappings` - Specify import paths for mapped types  
- `reservedWordsMappings` - Handle Dart reserved keywords
- Schema-level mapping to external classes
- Format-based mapping (e.g., `string+date=DateTime`, `string+uuid=Uuid`)

**Configuration Approach**:
- Hierarchical configuration with root-level defaults
- Schema-level overrides for customization
- Supports both `schema_path` (local files) and `schema_url` (remote URLs)
- Each schema can have different:
  - Serializers (`json_serializable`, `freezed`, `dart_mappable`)
  - Output directories
  - Naming conventions (`client_postfix`, `root_client_name`)
  - Tag filtering (`include_tags`, `exclude_tags`)
  - Type mappings (per-schema customization)

**Example Configuration**:
```yaml
openapi_generator:
  output_directory: lib/api
  json_serializer: json_serializable
  client_postfix: Client
  
  schemes:
    - schema_path: spec/api1.yaml
      name: api1
      root_client_name: Api1Client
    - schema_url: https://api.example.com/openapi.json
      name: api2
      json_serializer: freezed
      output_directory: lib/api2
```

**Advantages**:
- ✅ Single configuration file for all specs
- ✅ Inheritance model reduces duplication
- ✅ Automatic validation before generation
- ✅ Tested against 358+ real-world OpenAPI schemas
- ✅ Clear separation of concerns per schema

**Limitations**:
- ⚠️ Command-line overrides apply to ALL schemas (can't override single schema)
- ⚠️ No custom template support (configuration-driven only)
- ❌ **No `merge_outputs` option** - Cannot consolidate all generated files into single file
  - Has `merge_clients` (merges endpoints into single client class, but keeps separate model files)
  - Has `export_file` (barrel exports, but still multiple files)

---

### swagger_parser

**Multi-Spec Support**: ✅ **Good** - Similar to openapi_retrofit_generator

**Configuration Approach**:
- Similar hierarchical configuration model
- Supports multiple schemas in `swagger_parser.yaml` or `pubspec.yaml`
- Same inheritance pattern as openapi_retrofit_generator

**Advantages**:
- ✅ Multi-schema support
- ✅ Supports OpenAPI 2.0, 3.0, 3.1
- ✅ Same serialization options
- ✅ **`merge_outputs` option** - Consolidates all generated code into single file (v1.30.0+)

**Limitations**:
- ⚠️ Less actively maintained than openapi_retrofit_generator
- ❌ No custom template support
- ❌ No native SSE support

---

### retrofit.dart Generator

**Multi-Spec Support**: ❌ **No** - Manual annotation approach

**Approach**:
- Manual API interface definitions with annotations
- Multiple `@RestApi` classes for different APIs
- No formal multi-spec configuration

**Limitations**:
- ❌ No multi-spec management
- ❌ Manual maintenance required
- ❌ No SSE support
- ❌ No custom template support

---

### Java openapi dart-dio Generator

**Multi-Spec Support**: ⚠️ **Limited** - Single spec per generation run

**Approach**:
- Must run generator separately for each spec
- CLI-based configuration
- No unified multi-spec configuration

**Advantages**:
- ✅ **SUPPORTS CUSTOM TEMPLATES** via `templateDirectory` (Mustache)
- ✅ Recent fixes improved streaming response handling
- ✅ Extensive configuration options

**Limitations**:
- ❌ No unified multi-spec configuration
- ⚠️ Requires Java runtime
- ⚠️ Limited SSE support (requires manual parsing)

---

## SSE Streaming Support Comparison

### Summary: ❌ **NO GENERATOR HAS NATIVE SSE SUPPORT**

All generators require manual implementation of SSE protocol parsing.

### openapi_retrofit_generator

**SSE Support**: ❌ **No native support**

**What it does**:
- Generates standard REST client code
- Uses Retrofit/Dio for HTTP communication
- Does NOT generate SSE-specific code

**Workaround Required**:
- Manual SSE transformer implementation
- Custom wrapper methods for streaming endpoints
- Dio `ResponseType.stream` configuration

---

### swagger_parser

**SSE Support**: ❌ **No native support**

**What it does**:
- Can parse OpenAPI specs that define SSE endpoints (`text/event-stream`)
- Generates standard REST client code
- Does NOT generate SSE parsing logic

**Workaround Required**:
- Same as openapi_retrofit_generator
- Manual SSE transformer implementation

---

### Java openapi dart-dio Generator

**SSE Support**: ⚠️ **Limited** - Recent improvements but still requires manual parsing

**Recent Fixes** (PR #21379):
- ✅ Now correctly generates `Stream` types for `text/event-stream` content types
- ✅ Fixed incorrect `MultipartFile` generation for streaming responses
- ✅ Proper `ResponseType.stream` configuration

**What Still Requires Manual Work**:
- ❌ SSE protocol parsing (event, data, id, retry fields)
- ❌ Event accumulation (multi-line data fields)
- ❌ Reconnection logic with `Last-Event-ID` header
- ❌ Exponential backoff for reconnection

**Workaround Required**:
- Custom SSE transformer for protocol parsing
- Manual reconnection logic
- Event parsing from raw stream

---

## Custom Template Support Comparison

### Summary: ✅ **ONLY Java openapi dart-dio Generator Supports Custom Templates**

### openapi_retrofit_generator

**Custom Templates**: ❌ **No support**

**Approach**: Configuration-driven only
- All customization through YAML configuration
- Cannot override Mustache templates
- No `templateDirectory` parameter

**Limitations**:
- Cannot customize code generation structure
- Cannot fix generator bugs via templates
- Limited to configuration options only

---

### swagger_parser

**Custom Templates**: ❌ **No support**

**Approach**: Configuration-driven only
- Same limitations as openapi_retrofit_generator
- No template customization

---

### Java openapi dart-dio Generator

**Custom Templates**: ✅ **FULL SUPPORT**

**How it works**:
- Use `templateDirectory` parameter to specify custom template directory
- Extract embedded templates: `openapi-generator author template -g dart-dio -o templates/`
- Modify templates using Mustache syntax
- Generator checks custom templates first, falls back to embedded templates

**Template Customization**:
- ✅ Override any template file (api.mustache, model.mustache, etc.)
- ✅ Partial overrides (only override what you need)
- ✅ Mustache templating system
- ✅ Access to all generator context variables

**Use Cases**:
- Fix generator bugs via template patches
- Add organization-specific code patterns
- Customize import statements
- Modify code structure to match team conventions

---

## Alternative Streaming Approaches

Since no generator provides native SSE support, here are practical alternatives:

### Option 1: Manual Implementation with Dio ✅ **RECOMMENDED**

**Approach**:
1. Generate standard REST clients with `openapi_retrofit_generator`
2. Create custom SSE wrapper methods
3. Use Dio `ResponseType.stream` for raw streaming
4. Apply custom transformers for SSE parsing

**Implementation Pattern**:
```dart
// Custom SSE transformer
class SSETransformer extends StreamTransformerBase<String, SSEEvent> {
  @override
  Stream<SSEEvent> bind(Stream<String> stream) {
    // Parse SSE protocol: event:, data:, id:, retry:
    // Accumulate multi-line data fields
    // Emit structured SSEEvent objects
  }
}

// Usage with generated client
final response = await dio.get(
  '/chat/completions',
  options: Options(
    responseType: ResponseType.stream,
    headers: {'Accept': 'text/event-stream'},
  ),
);

final events = response.data.stream
  .transform(utf8.decoder)
  .transform(const LineSplitter())
  .transform(SSETransformer());
```

**Advantages**:
- ✅ Full control over parsing logic
- ✅ Works with any generator
- ✅ Can customize for specific API requirements
- ✅ No additional dependencies

**Disadvantages**:
- ⚠️ Manual implementation required
- ⚠️ Must maintain SSE parsing code
- ⚠️ More boilerplate

---

### Option 2: Dedicated SSE Packages ✅ **GOOD FOR RAPID DEVELOPMENT**

**Packages Available**:
- `flutter_client_sse` - Complete SSE lifecycle management
- `eventflux` - Advanced SSE with reconnection, exponential backoff
- `dart_sse` - Simple SSE parsing
- `sse_channel` - SSE with StreamChannel abstraction

**Approach**:
1. Generate standard REST clients
2. Use dedicated SSE package for streaming endpoints
3. Integrate SSE client with generated client

**Advantages**:
- ✅ Pre-built SSE parsing
- ✅ Automatic reconnection logic
- ✅ Error handling included
- ✅ Less boilerplate

**Disadvantages**:
- ⚠️ Additional dependency
- ⚠️ Less control over parsing
- ⚠️ May not match exact API requirements

---

### Option 3: Hybrid Approach ✅ **BEST FOR PRODUCTION**

**Approach**:
1. Generate standard REST clients with `openapi_retrofit_generator`
2. Create abstraction layer for streaming
3. Use dedicated SSE package OR custom transformers
4. Provide unified interface for both REST and streaming

**Advantages**:
- ✅ Best of both worlds
- ✅ Generated code for standard endpoints
- ✅ Custom handling for streaming
- ✅ Clean separation of concerns

---

## Recommendations for OpenAI Client Library

### Generator Choice: ✅ **openapi_retrofit_generator** (with consideration for `merge_outputs`)

**Rationale**:
- ✅ **Excellent multi-spec support** (critical for 4 specs)
- ✅ Hierarchical configuration reduces duplication
- ✅ Tested against 358+ real-world schemas
- ✅ Supports `dart_mappable` for better oneOf/anyOf handling
- ✅ **Comprehensive class/type mapping support** (`typeMappings`, `importMappings`)
- ✅ Active maintenance and community

**Trade-offs**:
- ❌ No custom template support (but may not be needed)
- ❌ No native SSE support (but manual implementation is manageable)
- ❌ **No `merge_outputs` option** - If you need all code in single file, consider `swagger_parser` instead

**Alternative Consideration**:
If `merge_outputs` (consolidating all generated files into single file) is critical:
- ⚠️ Consider `swagger_parser` which has `merge_outputs` option
- ⚠️ Trade-off: Less actively maintained, but has this specific feature
- ⚠️ Note: `merge_outputs` consolidates ALL code (clients + models) into one file

---

## Best Generator for SSE Enhancement

### Answer: ✅ **Java openapi dart-dio Generator** (Best for SSE Enhancement)

**Why dart-dio Generator is Best for SSE**:

1. ✅ **Custom Template Support** - Can modify Mustache templates to add SSE support
   - Override templates to detect `text/event-stream` content types
   - Generate `Stream<T>` return types for SSE endpoints
   - Customize response handling for streaming

2. ✅ **Template-Based Architecture** - Most extensible
   - Modify `api.mustache` to add SSE detection logic
   - Add conditional branches for streaming vs. traditional responses
   - Can use vendor extensions (`x-sse-config`) for explicit SSE configuration

3. ✅ **Recent Streaming Improvements** - Foundation already in place
   - PR #21379 fixed streaming response type generation
   - Now correctly generates `Stream` types for `text/event-stream`
   - Better foundation for SSE enhancement

4. ✅ **Generator Extension Support** - Can create custom generator class
   - Extend `DartDioCodegen` class
   - Override methods for SSE-specific handling
   - More powerful than template-only customization

**Comparison for SSE Enhancement**:

| Generator | SSE Enhancement Potential | Extensibility Method |
|-----------|--------------------------|---------------------|
| **Java openapi dart-dio** | ✅ **BEST** | Custom templates + generator extension |
| **openapi_retrofit_generator** | ⚠️ Limited | Configuration-driven only (no templates) |
| **swagger_parser** | ⚠️ Limited | Configuration-driven only (no templates) |

**Implementation Strategy for SSE**:
1. Extract dart-dio templates: `openapi-generator author template -g dart-dio -o templates/`
2. Modify `api.mustache` to detect `text/event-stream` content types
3. Generate `Stream<T>` return types for SSE operations
4. Add SSE parsing transformers in generated code
5. Use vendor extensions for SSE-specific configuration

**Trade-off**: Would lose multi-spec unified configuration (need separate runs per spec)

---

### SSE Implementation: ✅ **Hybrid Approach**

**Strategy**:
1. Generate standard REST clients with `openapi_retrofit_generator`
2. Create custom SSE client wrapper (`lib/shared/sse/sse_client.dart`)
3. Implement SSE transformer for protocol parsing
4. Provide streaming methods that wrap generated clients

**Why This Works**:
- Generated code handles standard REST endpoints
- Custom code handles streaming (which generators don't support anyway)
- Clean separation: generation for REST, manual for streaming
- Can switch SSE implementation (custom vs package) without affecting generated code

---

### Custom Templates: ⚠️ **Not Needed Initially**

**Decision**: Do NOT use Java openapi dart-dio generator just for templates

**Rationale**:
- Multi-spec support is more important than templates
- Can always migrate to Java generator later if templates become critical
- Current approach (post-processing fixes) can be replaced with manual SSE wrappers
- Templates add complexity without clear benefit for this use case

**If Templates Become Critical**:
- Consider Java openapi dart-dio generator as alternative
- Would require separate generation runs per spec
- Would lose unified multi-spec configuration
- Trade-off may not be worth it

---

## Conclusion

**For the OpenAI client library with 4 specs**:

1. ✅ **Use `openapi_retrofit_generator`** - Best multi-spec support
2. ✅ **Manual SSE implementation** - Required regardless of generator choice
3. ✅ **Hybrid approach** - Generated REST clients + custom SSE wrappers
4. ⚠️ **Skip custom templates** - Not worth losing multi-spec support

**The key insight**: No generator solves SSE perfectly, so manual implementation is required regardless. Focus on the generator that best handles multi-spec support, which is `openapi_retrofit_generator`.

---

## References

- [openapi_retrofit_generator Multi-Spec Documentation](https://pub.dev/documentation/openapi_retrofit_generator/latest/)
- [Java OpenAPI Generator dart-dio Custom Templates](https://openapi-generator.tech/docs/templating/)
- [Dio SSE Implementation Guide](https://github.com/cfug/dio/issues/1279)
- [SSE Protocol Specification](https://html.spec.whatwg.org/multipage/server-sent-events.html)

