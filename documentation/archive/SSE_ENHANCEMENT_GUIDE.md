# SSE Enhancement Guide: Which Generator is Best?

**Date**: December 2025  
**Question**: Which generator would be best for adding SSE streaming support?

---

## Answer: ✅ **Java openapi dart-dio Generator** (Best for SSE Enhancement)

### Why dart-dio Generator is Best

**1. Custom Template Support** ✅
- Can modify Mustache templates to add SSE detection and handling
- Override templates to generate `Stream<T>` return types for SSE endpoints
- Most extensible architecture for adding custom features

**2. Template-Based Architecture** ✅
- Modify `api.mustache` to detect `text/event-stream` content types
- Add conditional logic: `{{#isEventStream}}...{{/isEventStream}}`
- Use vendor extensions (`x-sse-config`) for explicit SSE configuration

**3. Recent Streaming Improvements** ✅
- PR #21379 fixed streaming response type generation
- Now correctly generates `Stream` types for `text/event-stream`
- Foundation already in place for SSE enhancement

**4. Generator Extension Support** ✅
- Can create custom generator class extending `DartDioCodegen`
- Override methods for SSE-specific handling
- More powerful than template-only customization

---

## Comparison: SSE Enhancement Potential

| Generator | SSE Enhancement | Extensibility Method | Custom Templates |
|-----------|----------------|---------------------|------------------|
| **Java openapi dart-dio** | ✅ **BEST** | Templates + Generator Extension | ✅ Yes (Mustache) |
| **openapi_retrofit_generator** | ⚠️ Limited | Configuration-driven only | ❌ No |
| **swagger_parser** | ⚠️ Limited | Configuration-driven only | ❌ No |

---

## Implementation Strategy for SSE Enhancement

### Phase 1: Extract and Modify Templates

```bash
# Extract embedded templates
openapi-generator author template -g dart-dio -o templates/dart-dio/

# Modify templates to add SSE support
# Edit templates/dart-dio/api.mustache
```

### Phase 2: Add SSE Detection Logic

Modify `api.mustache` template to detect SSE endpoints:

```mustache
{{#operation}}
{{#responses}}
{{#-first}}
{{#isEventStream}}
// SSE endpoint detected
Stream<{{{datatype}}}> {{operationIdCamelCase}}({{{allParams}}}) {
  return _dio.get<ResponseBody>(
    '{{path}}',
    options: Options(
      responseType: ResponseType.stream,
      headers: {'Accept': 'text/event-stream'},
    ),
  ).asStream()
    .transform(utf8.decoder)
    .transform(const LineSplitter())
    .transform(const SseTransformer());
}
{{/isEventStream}}
{{^isEventStream}}
// Traditional endpoint
Future<Response<{{{datatype}}}>> {{operationIdCamelCase}}({{{allParams}}}) async {
  // Standard implementation
}
{{/isEventStream}}
{{/-first}}
{{/responses}}
{{/operation}}
```

### Phase 3: Use Custom Templates

```dart
@Openapi(
  inputSpec: RemoteSpec(path: 'https://api.example.com/openapi.json'),
  generatorName: Generator.dio,
  templateDirectory: 'templates/dart-dio',  // Custom templates
  outputDirectory: 'lib/api',
)
class ApiConfig {}
```

---

## Trade-offs: dart-dio Generator for SSE

### Advantages ✅
- ✅ Can customize templates to add SSE support
- ✅ Most extensible architecture
- ✅ Can use vendor extensions for SSE config
- ✅ Recent streaming improvements provide foundation

### Disadvantages ⚠️
- ⚠️ Requires Java runtime
- ⚠️ No unified multi-spec configuration (need separate runs)
- ⚠️ More complex setup than configuration-driven generators
- ⚠️ Must maintain custom templates

---

## Alternative: Hybrid Approach (Recommended)

**Best Strategy**: Use `openapi_retrofit_generator` for multi-spec support + Manual SSE implementation

**Why This Works**:
1. ✅ Get excellent multi-spec support from `openapi_retrofit_generator`
2. ✅ Manual SSE implementation required regardless (no generator has native SSE)
3. ✅ Clean separation: Generated REST clients + Custom SSE wrappers
4. ✅ No need to maintain custom templates

**Implementation**:
- Generate standard REST clients with `openapi_retrofit_generator`
- Create custom SSE client wrapper (`lib/shared/sse/sse_client.dart`)
- Provide streaming methods that wrap generated clients
- Use Dio `ResponseType.stream` + custom transformers

---

## Conclusion

**For SSE Enhancement Specifically**:
- ✅ **Java openapi dart-dio generator** is best due to custom template support
- ⚠️ But requires giving up unified multi-spec configuration

**For Your 4-Spec Project**:
- ✅ **openapi_retrofit_generator** + Manual SSE implementation
- ✅ Best balance: Multi-spec support + SSE capability
- ✅ No generator has native SSE anyway, so manual implementation is required regardless

**Key Insight**: Since SSE requires manual implementation regardless of generator choice, prioritize the generator that best handles your multi-spec requirements (`openapi_retrofit_generator`), then add SSE manually.

