// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_path_object_type_type.dart';

class MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper
    extends
        EnumMapper<MessageDeltaContentTextAnnotationsFilePathObjectTypeType> {
  MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper._();

  static MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper?
  _instance;
  static MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextAnnotationsFilePathObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'file_path':
        return MessageDeltaContentTextAnnotationsFilePathObjectTypeType
            .filePath;
      case 'unknown':
        return MessageDeltaContentTextAnnotationsFilePathObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    MessageDeltaContentTextAnnotationsFilePathObjectTypeType self,
  ) {
    switch (self) {
      case MessageDeltaContentTextAnnotationsFilePathObjectTypeType.filePath:
        return 'file_path';
      case MessageDeltaContentTextAnnotationsFilePathObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapperExtension
    on MessageDeltaContentTextAnnotationsFilePathObjectTypeType {
  dynamic toValue() {
    MessageDeltaContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentTextAnnotationsFilePathObjectTypeType>(
          this,
        );
  }
}

