// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_citation_object_type.dart';

class MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper
    extends
        EnumMapper<MessageDeltaContentTextAnnotationsFileCitationObjectType> {
  MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper._();

  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper?
  _instance;
  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextAnnotationsFileCitationObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'file_citation':
        return MessageDeltaContentTextAnnotationsFileCitationObjectType
            .fileCitation;
      case 'unknown':
        return MessageDeltaContentTextAnnotationsFileCitationObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    MessageDeltaContentTextAnnotationsFileCitationObjectType self,
  ) {
    switch (self) {
      case MessageDeltaContentTextAnnotationsFileCitationObjectType
          .fileCitation:
        return 'file_citation';
      case MessageDeltaContentTextAnnotationsFileCitationObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapperExtension
    on MessageDeltaContentTextAnnotationsFileCitationObjectType {
  dynamic toValue() {
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentTextAnnotationsFileCitationObjectType>(
          this,
        );
  }
}

