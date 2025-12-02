// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type_discriminator.dart';

class TypeDiscriminatorMapper extends EnumMapper<TypeDiscriminator> {
  TypeDiscriminatorMapper._();

  static TypeDiscriminatorMapper? _instance;
  static TypeDiscriminatorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeDiscriminatorMapper._());
    }
    return _instance!;
  }

  static TypeDiscriminator fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TypeDiscriminator decode(dynamic value) {
    switch (value) {
      case 'list':
        return TypeDiscriminator.valueList;
      case 'fine_tuning.job':
        return TypeDiscriminator.undefined0;
      case 'file':
        return TypeDiscriminator.file;
      case 'fine_tuning.job.event':
        return TypeDiscriminator.undefined1;
      case 'fine_tuning.job.checkpoint':
        return TypeDiscriminator.undefined2;
      case 'model':
        return TypeDiscriminator.model;
      case 'upload':
        return TypeDiscriminator.upload;
      case 'upload.part':
        return TypeDiscriminator.undefined3;
      case 'batch':
        return TypeDiscriminator.batch;
      case 'wandb':
        return TypeDiscriminator.wandb;
      case 'unknown':
        return TypeDiscriminator.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TypeDiscriminator self) {
    switch (self) {
      case TypeDiscriminator.valueList:
        return 'list';
      case TypeDiscriminator.undefined0:
        return 'fine_tuning.job';
      case TypeDiscriminator.file:
        return 'file';
      case TypeDiscriminator.undefined1:
        return 'fine_tuning.job.event';
      case TypeDiscriminator.undefined2:
        return 'fine_tuning.job.checkpoint';
      case TypeDiscriminator.model:
        return 'model';
      case TypeDiscriminator.upload:
        return 'upload';
      case TypeDiscriminator.undefined3:
        return 'upload.part';
      case TypeDiscriminator.batch:
        return 'batch';
      case TypeDiscriminator.wandb:
        return 'wandb';
      case TypeDiscriminator.unknown:
        return 'unknown';
    }
  }
}

extension TypeDiscriminatorMapperExtension on TypeDiscriminator {
  dynamic toValue() {
    TypeDiscriminatorMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TypeDiscriminator>(this);
  }
}

