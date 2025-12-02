// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attachment_type.dart';

class AttachmentTypeMapper extends EnumMapper<AttachmentType> {
  AttachmentTypeMapper._();

  static AttachmentTypeMapper? _instance;
  static AttachmentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AttachmentTypeMapper._());
    }
    return _instance!;
  }

  static AttachmentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  AttachmentType decode(dynamic value) {
    switch (value) {
      case 'image':
        return AttachmentType.image;
      case 'file':
        return AttachmentType.file;
      case 'unknown':
        return AttachmentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(AttachmentType self) {
    switch (self) {
      case AttachmentType.image:
        return 'image';
      case AttachmentType.file:
        return 'file';
      case AttachmentType.unknown:
        return 'unknown';
    }
  }
}

extension AttachmentTypeMapperExtension on AttachmentType {
  dynamic toValue() {
    AttachmentTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<AttachmentType>(this);
  }
}

