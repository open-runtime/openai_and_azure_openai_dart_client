// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_video_resource_object_object_enum.dart';

class DeletedVideoResourceObjectObjectEnumMapper
    extends EnumMapper<DeletedVideoResourceObjectObjectEnum> {
  DeletedVideoResourceObjectObjectEnumMapper._();

  static DeletedVideoResourceObjectObjectEnumMapper? _instance;
  static DeletedVideoResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeletedVideoResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static DeletedVideoResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DeletedVideoResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'video.deleted':
        return DeletedVideoResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return DeletedVideoResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DeletedVideoResourceObjectObjectEnum self) {
    switch (self) {
      case DeletedVideoResourceObjectObjectEnum.undefined0:
        return 'video.deleted';
      case DeletedVideoResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension DeletedVideoResourceObjectObjectEnumMapperExtension
    on DeletedVideoResourceObjectObjectEnum {
  dynamic toValue() {
    DeletedVideoResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DeletedVideoResourceObjectObjectEnum>(this);
  }
}

