// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_path_object_type_type.dart';

class MessageContentTextAnnotationsFilePathObjectTypeTypeMapper
    extends EnumMapper<MessageContentTextAnnotationsFilePathObjectTypeType> {
  MessageContentTextAnnotationsFilePathObjectTypeTypeMapper._();

  static MessageContentTextAnnotationsFilePathObjectTypeTypeMapper? _instance;
  static MessageContentTextAnnotationsFilePathObjectTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextAnnotationsFilePathObjectTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static MessageContentTextAnnotationsFilePathObjectTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageContentTextAnnotationsFilePathObjectTypeType decode(dynamic value) {
    switch (value) {
      case 'file_path':
        return MessageContentTextAnnotationsFilePathObjectTypeType.filePath;
      case 'unknown':
        return MessageContentTextAnnotationsFilePathObjectTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageContentTextAnnotationsFilePathObjectTypeType self) {
    switch (self) {
      case MessageContentTextAnnotationsFilePathObjectTypeType.filePath:
        return 'file_path';
      case MessageContentTextAnnotationsFilePathObjectTypeType.unknown:
        return 'unknown';
    }
  }
}

extension MessageContentTextAnnotationsFilePathObjectTypeTypeMapperExtension
    on MessageContentTextAnnotationsFilePathObjectTypeType {
  dynamic toValue() {
    MessageContentTextAnnotationsFilePathObjectTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<MessageContentTextAnnotationsFilePathObjectTypeType>(this);
  }
}

