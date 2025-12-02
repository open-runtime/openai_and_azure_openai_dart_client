OpenAPI spec for the OpenAI API
The most recent OpenAPI specification for the OpenAI API can be found here:

https://app.stainless.com/api/spec/documented/openai/openapi.documented.yml

To see the most recent manually updated version of the OpenAPI spec, refer to this branch:

https://github.com/openai/openai-openapi/tree/manual_spec

## Download Azure OpenAI OpenAPI Specifications

You can download the official OpenAPI specification files directly from the **Azure REST API Specifications GitHub repository**. The specifications are organized into two main API surfaces: **Inference** (for model interactions) and **Authoring** (for resource management and configuration).

### 1. Inference API Specifications

The Inference API handles chat completions, embeddings, audio, and image generation operations.

**Latest Generally Available (Stable) Version:**
- **Version**: 2024-10-21 (Latest GA)
- **Download Link**: 
  - Main spec: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-10-21/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-10-21/inference.json)[1]

**Latest Preview Version:**
- **Version**: 2025-03-01-preview (OpenAPI 3.1.0)
- **Download Link**: 
  - Main spec: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2025-03-01-preview/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2025-03-01-preview/inference.json)[2]

**Other Stable Versions Available:**
- 2024-06-01: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-06-01/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-06-01/inference.json)
- 2024-02-01: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-02-01/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-02-01/inference.json)
- 2023-05-15: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2023-05-15/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2023-05-15/inference.json)

**Other Preview Versions Available:**
- 2024-09-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-09-01-preview/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-09-01-preview/inference.json)
- 2024-08-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-08-01-preview/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-08-01-preview/inference.json)
- 2024-07-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-07-01-preview/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-07-01-preview/inference.json)
- 2024-05-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-05-01-preview/inference.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2024-05-01-preview/inference.json)

**Note**: Some versions include additional `generated.json` files for auto-generated specifications.[1]

### 2. Authoring API Specifications

The Authoring API handles model management, deployment, fine-tuning, and evaluations.

**Latest Preview Versions:**
- **Version**: 2025-04-01-preview (Latest)
- **Download Link**: 
  - Main spec: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2025-04-01-preview/azureopenai.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2025-04-01-preview/azureopenai.json)[3]

**Other Authoring Preview Versions:**
- 2024-07-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-07-01-preview/azureopenai.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-07-01-preview/azureopenai.json)
- 2024-05-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-05-01-preview/azureopenai.json)
- 2024-04-01-preview: [https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-04-01-preview/azureopenai.json](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/2024-04-01-preview/azureopenai.json)

**Important Notes:**
- As of the latest updates, the Authoring API only has preview versions; there are no stable/GA versions yet.[3]
- The Authoring API specifications are typically named `azureopenai.json` rather than `inference.json`.

### Root Repository

For easy navigation and to browse all available versions, access the root directory:
- **Main Repository**: [https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/)[4]

This page contains both the `inference/` and `authoring/` directories, each with their respective `stable/` and `preview/` subdirectories.

### How to Download

1. **Direct Download**: Click on any of the links above, then click the "Download" button on the GitHub page
2. **Raw Content**: Add `?raw=1` to the URL or click "Raw" on GitHub to view the raw JSON content
3. **Git Clone**: Clone the entire repository if you need multiple specs:
   ```bash
   git clone https://github.com/Azure/azure-rest-api-specs.git
   cd azure-rest-api-specs/specification/cognitiveservices/data-plane/AzureOpenAI/
   ```

### Version Compatibility

- **OpenAPI 3.0.x**: Versions up to 2025-02-01-preview and all stable versions[2]
- **OpenAPI 3.1.0**: Versions from 2025-03-01-preview onwards (latest preview)[2]

If you're using tools that don't support OpenAPI 3.1.0 yet, use the stable 2024-10-21 version or earlier preview versions.[2]
