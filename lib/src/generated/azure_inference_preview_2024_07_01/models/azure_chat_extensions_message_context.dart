// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'citation.dart';
import 'retrieved_document.dart';

part 'azure_chat_extensions_message_context.mapper.dart';

///   A representation of the additional context information available when Azure OpenAI chat extensions are involved.
///   in the generation of a corresponding chat completions response. This context information is only populated when.
///   using an Azure OpenAI request configured to use a matching extension.
@MappableClass(ignoreNull: true, includeTypeId: false)
class AzureChatExtensionsMessageContext with AzureChatExtensionsMessageContextMappable {
  const AzureChatExtensionsMessageContext({
    this.citations,
    this.intent,
    this.allRetrievedDocuments,
  });

  final List<Citation>? citations;
  final String? intent;
  @MappableField(key: 'all_retrieved_documents')
  final List<RetrievedDocument>? allRetrievedDocuments;

  static AzureChatExtensionsMessageContext fromJson(Map<String, dynamic> json) => AzureChatExtensionsMessageContextMapper.fromJson(json);

}

