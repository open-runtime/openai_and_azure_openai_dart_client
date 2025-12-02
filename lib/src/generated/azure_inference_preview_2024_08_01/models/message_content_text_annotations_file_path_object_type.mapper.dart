// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_path_object_type.dart';

class MessageContentTextAnnotationsFilePathObjectTypeMapper
    extends EnumMapper<MessageContentTextAnnotationsFilePathObjectType> {
  MessageContentTextAnnotationsFilePathObjectTypeMapper._();

  static MessageContentTextAnnotationsFilePathObjectTypeMapper? _instance;
  static MessageContentTextAnnotationsFilePathObjectTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextAnnotationsFilePathObjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTextAnnotationsFilePathObjectType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTextAnnotationsFilePathObjectType decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return MessageContentTextAnnotationsFilePathObjectType.filePath;
      case 'unknown':
        return MessageContentTextAnnotationsFilePathObjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTextAnnotationsFilePathObjectType self) {
    switch (self) {
      case MessageContentTextAnnotationsFilePathObjectType.filePath:
        return 'file_path';
      case MessageContentTextAnnotationsFilePathObjectType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTextAnnotationsFilePathObjectTypeMapperExtension
    on MessageContentTextAnnotationsFilePathObjectType {
  dynamic toValue() {
    MessageContentTextAnnotationsFilePathObjectTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentTextAnnotationsFilePathObjectType>(this);
  }
}

