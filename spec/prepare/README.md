# Spec Preparation Scripts

This directory contains scripts for downloading and preparing OpenAPI specifications.

## download_specs.dart

Downloads all OpenAPI specifications and converts them to JSON format.

### Usage

```bash
# Download all specs
dart run spec/prepare/download_specs.dart

# Verbose output
dart run spec/prepare/download_specs.dart --verbose
```

### What it downloads

**Azure OpenAI - Preview (5 specs)**:
- 2025-03-01-preview (latest)
- 2024-09-01-preview
- 2024-08-01-preview
- 2024-07-01-preview
- 2024-05-01-preview

**Azure OpenAI - GA (3 specs)**:
- 2024-10-21 (latest)
- 2024-06-01
- 2024-02-01

**OpenAI Direct (2 specs)**:
- Documented spec (Stainless)
- Manual spec (GitHub)

### Output

All specs are saved as JSON files in `spec/prepared/`:
- `azure-preview-2025-03-01.json`
- `azure-preview-2024-09-01.json`
- `azure-preview-2024-08-01.json`
- `azure-preview-2024-07-01.json`
- `azure-preview-2024-05-01.json`
- `azure-ga-2024-10-21.json`
- `azure-ga-2024-06-01.json`
- `azure-ga-2024-02-01.json`
- `openai-direct-documented.json`
- `openai-direct-manual.json`

### Features

- Downloads from official sources
- Converts YAML to JSON automatically
- Handles both JSON and YAML formats
- Provides download progress
- Error handling with retry logic

