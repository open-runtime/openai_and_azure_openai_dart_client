# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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
