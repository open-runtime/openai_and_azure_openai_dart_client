// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_citation_object_type_type.dart';

class MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper
    extends
        EnumMapper<MessageContentTextAnnotationsFileCitationObjectTypeType> {
  MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper._();

  static MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper?
  _instance;
  static MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTextAnnotationsFileCitationObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTextAnnotationsFileCitationObjectTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'file_citation':
        return MessageContentTextAnnotationsFileCitationObjectTypeType
            .fileCitation;
      case 'unknown':
        return MessageContentTextAnnotationsFileCitationObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTextAnnotationsFileCitationObjectTypeType self) {
    switch (self) {
      case MessageContentTextAnnotationsFileCitationObjectTypeType.fileCitation:
        return 'file_citation';
      case MessageContentTextAnnotationsFileCitationObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTextAnnotationsFileCitationObjectTypeTypeMapperExtension
    on MessageContentTextAnnotationsFileCitationObjectTypeType {
  dynamic toValue() {
    MessageContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentTextAnnotationsFileCitationObjectTypeType>(this);
  }
}

