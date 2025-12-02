// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_citation_object_type.dart';

class MessageContentTextAnnotationsFileCitationObjectTypeMapper
    extends EnumMapper<MessageContentTextAnnotationsFileCitationObjectType> {
  MessageContentTextAnnotationsFileCitationObjectTypeMapper._();

  static MessageContentTextAnnotationsFileCitationObjectTypeMapper? _instance;
  static MessageContentTextAnnotationsFileCitationObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextAnnotationsFileCitationObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTextAnnotationsFileCitationObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTextAnnotationsFileCitationObjectType decode(dynamic value) {
    switch (value) {
      case 'file_citation':
        return MessageContentTextAnnotationsFileCitationObjectType.fileCitation;
      case 'unknown':
        return MessageContentTextAnnotationsFileCitationObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTextAnnotationsFileCitationObjectType self) {
    switch (self) {
      case MessageContentTextAnnotationsFileCitationObjectType.fileCitation:
        return 'file_citation';
      case MessageContentTextAnnotationsFileCitationObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTextAnnotationsFileCitationObjectTypeMapperExtension
    on MessageContentTextAnnotationsFileCitationObjectType {
  dynamic toValue() {
    MessageContentTextAnnotationsFileCitationObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentTextAnnotationsFileCitationObjectType>(this);
  }
}

