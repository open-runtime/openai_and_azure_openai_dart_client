// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_path_object_type.dart';

class MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper
    extends EnumMapper<MessageDeltaContentTextAnnotationsFilePathObjectType> {
  MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper._();

  static MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper? _instance;
  static MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageDeltaContentTextAnnotationsFilePathObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectType decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return MessageDeltaContentTextAnnotationsFilePathObjectType.filePath;
      case 'unknown':
        return MessageDeltaContentTextAnnotationsFilePathObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageDeltaContentTextAnnotationsFilePathObjectType self) {
    switch (self) {
      case MessageDeltaContentTextAnnotationsFilePathObjectType.filePath:
        return 'file_path';
      case MessageDeltaContentTextAnnotationsFilePathObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageDeltaContentTextAnnotationsFilePathObjectTypeMapperExtension
    on MessageDeltaContentTextAnnotationsFilePathObjectType {
  dynamic toValue() {
    MessageDeltaContentTextAnnotationsFilePathObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageDeltaContentTextAnnotationsFilePathObjectType>(this);
  }
}

