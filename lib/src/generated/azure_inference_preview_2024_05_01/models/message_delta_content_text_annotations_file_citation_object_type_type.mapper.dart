// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_citation_object_type_type.dart';

class MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper
    extends
        EnumMapper<
          MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
        > {
  MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper._();

  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper?
  _instance;
  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextAnnotationsFileCitationObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'file_citation':
        return MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
            .fileCitation;
      case 'unknown':
        return MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeType self,
  ) {
    switch (self) {
      case MessageDeltaContentTextAnnotationsFileCitationObjectTypeType
          .fileCitation:
        return 'file_citation';
      case MessageDeltaContentTextAnnotationsFileCitationObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapperExtension
    on MessageDeltaContentTextAnnotationsFileCitationObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentTextAnnotationsFileCitationObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentTextAnnotationsFileCitationObjectTypeType>(
          this,
        );
  }
}

