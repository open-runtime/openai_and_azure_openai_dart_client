# Template Customization Use Cases

**Date**: December 2025  
**Purpose**: Understand when template customization is needed vs. configuration-only approaches

---

## Executive Summary

**Template customization is needed when**:
- ✅ You need to modify the **structure** of generated code (not just configuration)
- ✅ You need to inject **cross-cutting concerns** (logging, error handling, retry logic)
- ✅ You need to fix **generator bugs** or limitations
- ✅ You need **platform-specific** code generation
- ✅ You need **custom serialization** logic

**Configuration-only is sufficient when**:
- ✅ You only need to change **types** (typeMappings, importMappings)
- ✅ You only need to change **naming** (client_postfix, root_client_name)
- ✅ You only need to change **serializers** (json_serializable, freezed, dart_mappable)
- ✅ You only need to **filter** endpoints (include_tags, exclude_tags)

---

## Use Cases for Template Customization

### 1. 🔧 **Fixing Generator Bugs & Limitations**

**Your Current Use Case**: ✅ **HIGH PRIORITY**

**What you're doing now** (from `build_full.dart`):
- `_fixImports()` - Fixing incorrect import paths
- `_fixModelImportPaths()` - Correcting model import paths
- `_fixMixinClasses()` - Fixing mixin class declarations
- `_fixPlaceholderEnumTypes()` - Fixing placeholder enum types
- `_fixBareIdentifierDefaults()` - Fixing bare identifier defaults
- `_fixNestedBuilderAssignments()` - Fixing nested builder assignments
- `_fixMissingEnumReferences()` - Fixing missing enum references
- `_fixInvalidDiscriminatorDefaults()` - Fixing invalid discriminator defaults
- `_fixSerializersEnumImports()` - Fixing serializer enum imports
- `_fixSerializersAmbiguousImports()` - Fixing ambiguous imports

**Template Solution**:
```mustache
{{! Custom model.mustache template }}
{{#imports}}
import 'package:{{packageName}}/{{modelPackage}}/{{import}}.dart';
{{/imports}}

{{#models}}
{{#model}}
class {{classname}} {
  {{#vars}}
  {{#isEnum}}
  {{#allowableValues}}
  {{#enumVars}}
  {{#defaultValue}}
  {{#isString}}
  static const {{name}} = {{defaultValue}};  {{! Fix bare identifiers }}
  {{/isString}}
  {{/defaultValue}}
  {{/enumVars}}
  {{/allowableValues}}
  {{/isEnum}}
  {{/vars}}
}
{{/model}}
{{/models}}
```

**Benefit**: Fixes applied **at generation time** instead of post-processing

**Priority**: 🔴 **CRITICAL** - Eliminates 19+ post-processing steps

---

### 2. 🔐 **Custom Authentication Mechanisms**

**Use Cases**:
- Custom bearer token refresh logic
- Multiple authentication schemes (API key + Bearer)
- Certificate-based authentication
- OAuth2 with custom token storage
- Azure AD authentication (for Azure OpenAI)

**Template Customization**:
```mustache
{{! Custom api_client.mustache }}
class ApiClient {
  {{#authMethods}}
  {{#isBearer}}
  Future<String> getBearerToken() async {
    // Custom token refresh logic
    if (_tokenExpired) {
      await _refreshToken();
    }
    return _bearerToken;
  }
  {{/isBearer}}
  
  {{#isApiKey}}
  Future<String> getApiKey() async {
    // Custom API key retrieval
    return await _keyVault.getApiKey('{{keyName}}');
  }
  {{/isApiKey}}
  {{/authMethods}}
}
```

**Your Need**: ⚠️ **MEDIUM** - Azure OpenAI uses different auth than OpenAI Direct

**Configuration Alternative**: ❌ **NO** - Requires custom logic injection

---

### 3. 🧪 **Test Generation**

**Use Cases**:
- Generate unit tests for API clients
- Generate integration test fixtures
- Generate mock data factories
- Generate contract testing suites

**Template Customization**:
```mustache
{{! Custom api_test.mustache }}
import 'package:test/test.dart';
import 'package:{{packageName}}/{{apiPackage}}/{{classname}}.dart';

void main() {
  group('{{classname}}', () {
    {{#operations}}
    {{#operation}}
    test('{{operationId}} should {{summary}}', () async {
      // Generated test
      final client = {{classname}}();
      final result = await client.{{operationId}}({{#allParams}}{{paramName}}: {{#isString}}'test'{{/isString}}{{^isString}}test{{/isString}}{{#hasMore}}, {{/hasMore}}{{/allParams}});
      expect(result, isNotNull);
    });
    {{/operation}}
    {{/operations}}
  });
}
```

**Your Need**: ⚠️ **LOW** - Can add manually if needed

**Configuration Alternative**: ❌ **NO** - Test generation requires templates

---

### 4. ⚠️ **Enhanced Error Handling**

**Use Cases**:
- Custom exception types per status code
- RFC 9457 Problem Details support
- Retry logic for specific error types
- Error transformation and logging

**Template Customization**:
```mustache
{{! Custom api.mustache }}
{{#operations}}
{{#operation}}
Future<{{returnType}}> {{operationId}}({{#allParams}}{{paramName}}: {{dataType}}{{#hasMore}}, {{/hasMore}}{{/allParams}}) async {
  try {
    final response = await _dio.request(...);
    return _deserialize(response.data);
  } on DioException catch (e) {
    {{#responses}}
    {{#is4xx}}
    if (e.response?.statusCode == {{code}}) {
      throw {{#dataType}}{{dataType}}Exception{{/dataType}}(e.response?.data);
    }
    {{/is4xx}}
    {{/responses}}
    throw ApiException.fromDioException(e);
  }
}
{{/operation}}
{{/operations}}
```

**Your Need**: ⚠️ **MEDIUM** - Better error handling would improve UX

**Configuration Alternative**: ⚠️ **PARTIAL** - Can use Dio interceptors, but templates better

---

### 5. 📊 **Logging & Observability**

**Use Cases**:
- Automatic request/response logging
- Distributed tracing integration
- Performance metrics collection
- Request ID propagation

**Template Customization**:
```mustache
{{! Custom api.mustache with logging }}
{{#operations}}
{{#operation}}
@Loggable  {{! Custom annotation }}
Future<{{returnType}}> {{operationId}}({{#allParams}}{{paramName}}: {{dataType}}{{#hasMore}}, {{/hasMore}}{{/allParams}}) async {
  _logger.info('{{operationId}} called with params: {{#allParams}}{{paramName}}{{#hasMore}}, {{/hasMore}}{{/allParams}}');
  final stopwatch = Stopwatch()..start();
  
  try {
    final result = await _dio.request(...);
    _logger.info('{{operationId}} completed in ${stopwatch.elapsedMilliseconds}ms');
    return result;
  } catch (e) {
    _logger.error('{{operationId}} failed: $e');
    rethrow;
  }
}
{{/operation}}
{{/operations}}
```

**Your Need**: ⚠️ **LOW** - Can use Dio interceptors instead

**Configuration Alternative**: ✅ **YES** - Dio interceptors handle this well

---

### 6. 🔄 **Retry Logic & Circuit Breakers**

**Use Cases**:
- Automatic retry for transient failures
- Exponential backoff
- Circuit breaker pattern
- Rate limit handling

**Template Customization**:
```mustache
{{! Custom api.mustache with retry }}
{{#operations}}
{{#operation}}
Future<{{returnType}}> {{operationId}}({{#allParams}}{{paramName}}: {{dataType}}{{#hasMore}}, {{/hasMore}}{{/allParams}}) async {
  return await _retryPolicy.execute(() async {
    return await _dio.request(...);
  });
}

class RetryPolicy {
  Future<T> execute<T>(Future<T> Function() fn) async {
    int attempts = 0;
    while (attempts < _maxRetries) {
      try {
        return await fn();
      } on DioException catch (e) {
        if (_shouldRetry(e) && attempts < _maxRetries) {
          await Future.delayed(Duration(milliseconds: _backoffMs * (1 << attempts)));
          attempts++;
          continue;
        }
        rethrow;
      }
    }
    throw RetryException('Max retries exceeded');
  }
}
{{/operation}}
{{/operations}}
```

**Your Need**: ⚠️ **MEDIUM** - Rate limiting is important for OpenAI APIs

**Configuration Alternative**: ⚠️ **PARTIAL** - Can use Dio interceptors, but templates cleaner

---

### 7. 💾 **Caching Strategies**

**Use Cases**:
- Response caching for GET requests
- Cache invalidation on mutations
- TTL-based caching
- Cache key generation

**Template Customization**:
```mustache
{{! Custom api.mustache with caching }}
{{#operations}}
{{#operation}}
{{#isGet}}
@Cacheable(duration: Duration(minutes: 5))  {{! Custom annotation }}
{{/isGet}}
Future<{{returnType}}> {{operationId}}({{#allParams}}{{paramName}}: {{dataType}}{{#hasMore}}, {{/hasMore}}{{/allParams}}) async {
  {{#isGet}}
  final cacheKey = '{{operationId}}:{{#allParams}}${{paramName}}{{#hasMore}}:{{/hasMore}}{{/allParams}}';
  if (await _cache.exists(cacheKey)) {
    return await _cache.get(cacheKey);
  }
  {{/isGet}}
  
  final result = await _dio.request(...);
  
  {{#isGet}}
  await _cache.set(cacheKey, result, ttl: Duration(minutes: 5));
  {{/isGet}}
  
  return result;
}
{{/operation}}
{{/operations}}
```

**Your Need**: ⚠️ **LOW** - OpenAI APIs are mostly stateless

**Configuration Alternative**: ✅ **YES** - Can use Dio interceptors or external caching

---

### 8. 📡 **SSE (Server-Sent Events) Streaming**

**Your Use Case**: ✅ **HIGH PRIORITY**

**What you need**:
- Custom response handling for `text/event-stream`
- Stream transformers for SSE parsing
- Event parsing and deserialization
- Error handling for stream failures

**Template Customization**:
```mustache
{{! Custom api.mustache with SSE support }}
{{#operations}}
{{#operation}}
{{#isStreaming}}
Stream<{{returnType}}> {{operationId}}({{#allParams}}{{paramName}}: {{dataType}}{{#hasMore}}, {{/hasMore}}{{/allParams}}) async* {
  final response = await _dio.request(
    '{{path}}',
    options: Options(
      responseType: ResponseType.stream,
      headers: {'Accept': 'text/event-stream'},
    ),
  );
  
  await for (final chunk in response.data.stream) {
    final events = _parseSSE(chunk);
    for (final event in events) {
      if (event.type == 'message') {
        yield _deserialize(event.data);
      } else if (event.type == 'error') {
        throw StreamException(event.data);
      }
    }
  }
}

List<SSEEvent> _parseSSE(Uint8List data) {
  // Custom SSE parsing logic
  // Handles: data:, event:, id:, retry:, and empty lines
}
{{/isStreaming}}
{{/operation}}
{{/operations}}
```

**Your Need**: 🔴 **CRITICAL** - Required for chat completions streaming

**Configuration Alternative**: ❌ **NO** - Requires custom stream handling logic

---

### 9. 🔀 **Custom Serialization**

**Use Cases**:
- Custom date/time formatting
- Binary data handling (streaming vs. buffering)
- Polymorphic type handling
- Custom JSON field naming

**Template Customization**:
```mustache
{{! Custom model.mustache with custom serialization }}
{{#models}}
{{#model}}
class {{classname}} {
  {{#vars}}
  {{#isDateTime}}
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? {{name}};
  
  static DateTime? _dateTimeFromJson(dynamic json) {
    if (json == null) return null;
    if (json is String) {
      // Custom parsing logic
      return DateTime.parse(json);
    }
    return null;
  }
  {{/isDateTime}}
  {{/vars}}
}
{{/model}}
{{/models}}
```

**Your Need**: ⚠️ **LOW** - Standard JSON serialization works

**Configuration Alternative**: ✅ **YES** - `json_serializable`, `freezed`, `dart_mappable` handle this

---

### 10. 🏗️ **Code Organization & Structure**

**Use Cases**:
- Custom file structure
- Barrel exports
- Namespace organization
- Platform-specific code

**Template Customization**:
```mustache
{{! Custom structure }}
{{#models}}
{{#model}}
{{#isEnum}}
// File: lib/models/enums/{{classname}}.dart
enum {{classname}} {
  {{#enumVars}}
  {{name}},
  {{/enumVars}}
}
{{/isEnum}}

{{^isEnum}}
// File: lib/models/{{classname}}.dart
class {{classname}} {
  // ...
}
{{/isEnum}}
{{/model}}
{{/models}}
```

**Your Need**: ⚠️ **LOW** - Current structure is fine

**Configuration Alternative**: ⚠️ **PARTIAL** - `output_directory`, `client_postfix` help, but templates more flexible

---

### 11. 🔌 **Request/Response Interceptors**

**Use Cases**:
- Request signing
- Response transformation
- Header injection
- Request/response logging

**Template Customization**:
```mustache
{{! Custom api_client.mustache }}
class ApiClient {
  final List<RequestInterceptor> _requestInterceptors = [];
  final List<ResponseInterceptor> _responseInterceptors = [];
  
  void addRequestInterceptor(RequestInterceptor interceptor) {
    _requestInterceptors.add(interceptor);
  }
  
  void addResponseInterceptor(ResponseInterceptor interceptor) {
    _responseInterceptors.add(interceptor);
  }
  
  Future<Response> request(RequestOptions options) async {
    // Apply request interceptors
    for (final interceptor in _requestInterceptors) {
      options = await interceptor.onRequest(options);
    }
    
    final response = await _dio.request(...);
    
    // Apply response interceptors
    for (final interceptor in _responseInterceptors) {
      response = await interceptor.onResponse(response);
    }
    
    return response;
  }
}
```

**Your Need**: ⚠️ **LOW** - Dio already has interceptors

**Configuration Alternative**: ✅ **YES** - Dio interceptors handle this natively

---

### 12. 🎯 **Platform-Specific Code**

**Use Cases**:
- Different implementations per platform
- Platform-specific optimizations
- Conditional compilation

**Template Customization**:
```mustache
{{! Custom api.mustache with platform checks }}
{{#operations}}
{{#operation}}
Future<{{returnType}}> {{operationId}}() async {
  {{#isWeb}}
  // Web-specific implementation
  return await _webClient.request(...);
  {{/isWeb}}
  
  {{#isMobile}}
  // Mobile-specific implementation
  return await _mobileClient.request(...);
  {{/isMobile}}
}
{{/operation}}
{{/operations}}
```

**Your Need**: ❌ **NO** - Dart code is cross-platform

**Configuration Alternative**: N/A

---

## Your Specific Use Cases (from build_full.dart)

### 🔴 **CRITICAL - Must Use Templates**

1. **SSE Streaming Support** ✅
   - Required for chat completions streaming
   - Needs custom stream handling
   - **Template Required**: YES

2. **Fixing Generator Bugs** ✅
   - 19+ post-processing fixes
   - Import path corrections
   - Enum reference fixes
   - **Template Required**: YES (eliminates post-processing)

### ⚠️ **MEDIUM - Templates Helpful**

3. **Custom Authentication** ⚠️
   - Azure OpenAI vs. OpenAI Direct
   - Different auth mechanisms
   - **Template Required**: MAYBE (can use Dio interceptors)

4. **Error Handling** ⚠️
   - Better error types
   - Retry logic
   - **Template Required**: MAYBE (Dio interceptors work)

### ⚠️ **LOW - Configuration Sufficient**

5. **Type Mapping** ✅
   - Already handled by `typeMappings`
   - **Template Required**: NO

6. **Serialization** ✅
   - Already handled by serializer choice
   - **Template Required**: NO

7. **Logging** ✅
   - Dio interceptors handle this
   - **Template Required**: NO

---

## Decision Matrix

| Use Case | Template Needed? | Priority | Alternative |
|----------|------------------|----------|-------------|
| **SSE Streaming** | ✅ YES | 🔴 CRITICAL | Manual implementation |
| **Fix Generator Bugs** | ✅ YES | 🔴 CRITICAL | Post-processing (current) |
| **Custom Auth** | ⚠️ MAYBE | ⚠️ MEDIUM | Dio interceptors |
| **Error Handling** | ⚠️ MAYBE | ⚠️ MEDIUM | Dio interceptors |
| **Retry Logic** | ⚠️ MAYBE | ⚠️ MEDIUM | Dio interceptors |
| **Type Mapping** | ❌ NO | ✅ LOW | Configuration |
| **Serialization** | ❌ NO | ✅ LOW | Configuration |
| **Logging** | ❌ NO | ✅ LOW | Dio interceptors |
| **Caching** | ❌ NO | ✅ LOW | External library |
| **Test Generation** | ✅ YES | ✅ LOW | Manual tests |

---

## Recommendation for Your Project

### ✅ **USE CUSTOM TEMPLATES FOR**:

1. **SSE Streaming** 🔴
   - Critical for chat completions
   - Requires custom stream parsing
   - Cannot be done via configuration

2. **Fixing Generator Bugs** 🔴
   - Eliminates 19+ post-processing steps
   - Makes code generation more reliable
   - Reduces maintenance burden

### ⚠️ **CONSIDER TEMPLATES FOR**:

3. **Custom Authentication** ⚠️
   - Only if Dio interceptors insufficient
   - Azure OpenAI has different auth flow
   - May need custom token refresh logic

### ❌ **DON'T NEED TEMPLATES FOR**:

4. **Everything Else** ✅
   - Type mapping → Configuration
   - Serialization → Configuration
   - Logging → Dio interceptors
   - Error handling → Dio interceptors
   - Retry logic → Dio interceptors

---

## Conclusion

**For your OpenAI client project**:

✅ **YES - Use Custom Templates** for:
- SSE streaming support
- Fixing generator bugs (eliminate post-processing)

⚠️ **MAYBE - Consider Templates** for:
- Custom authentication (if interceptors insufficient)

❌ **NO - Configuration Sufficient** for:
- Everything else

**Bottom Line**: You **DO need custom templates** primarily for SSE streaming and bug fixes. The rest can be handled via configuration or Dio interceptors.

