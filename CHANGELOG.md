# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.1](https://github.com/open-runtime/openai_and_azure_openai_dart_client/compare/v0.1.0...v0.1.1) (2025-12-02)

### 🚀 Release Highlights

This release refines the code generation quality with cleaner enum naming (eliminating duplicate words like `RoleRole` → `Role`) and enhanced polymorphic type support for discriminated unions in Azure OpenAPI specs. The forked `openapi_retrofit_generator` now handles complex edge cases including inferred discriminators and primitive unions, producing more maintainable SDK code. All 205 integration tests continue to pass, ensuring production-ready stability across both OpenAI and Azure OpenAI providers.

### Features

* regenerate OpenAI client with enhanced polymorphic type support ([189d0c7](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/189d0c7b815dc51c0df82f1aea07584c1adba231))
* regenerate SDK with duplicate word fixes and clean enum names ([#2](https://github.com/open-runtime/openai_and_azure_openai_dart_client/issues/2)) ([3952f95](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/3952f953d03ea5650536536fcfebe50fb5becdb1))


### Bug Fixes

* Regenerate clients with OpenAPI edge case fixes ([bef2a72](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/bef2a724e6535095eed38427df91373ee0b8af2b))


### Tests

* update integration tests ([53d99e0](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/53d99e0ce1c1cccd61a24e8215db37ee614515d7))


### Continuous Integration

* add Claude-enhanced release PR workflow ([da063b2](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/da063b23a883796a9192bd8b74364a56e635f17a))
* add release-please and CI workflows ([35b9d9e](https://github.com/open-runtime/openai_and_azure_openai_dart_client/commit/35b9d9e337a892beccce285a0ce02ff55d49a49b))

## [0.1.0] - 2025-12-02

### Features
- Initial project setup with `openapi_retrofit_generator`
- SSE (Server-Sent Events) streaming support utilities
- Unified client for OpenAI and Azure OpenAI APIs
- Smart retry with exponential backoff for transient failures
- Fallback key support for high availability
- Token counting integration with `tiktoken_tokenizer_gpt4o_o1`
- Comprehensive edge case handling in code generator

### Code Generator Improvements
- Inferred discriminators for implicit polymorphism (Azure-style specs)
- Primitive union serialization with MappingHook
- Duplicate word prevention in generated names
- jsonKey preservation for inline objects
- MappableField annotations in discriminated union variants

### Configuration
- OpenAPI Retrofit Generator annotation configuration
- build.yaml for dart_mappable integration
- Analysis options for code quality
- Release Please automation

### Documentation
- Comprehensive OPENAPI_EDGE_CASES.md documenting all edge cases
- QUICKSTART.md for quick onboarding
- Detailed README with usage examples
