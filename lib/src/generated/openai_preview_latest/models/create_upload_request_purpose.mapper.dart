// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_upload_request_purpose.dart';

class CreateUploadRequestPurposeMapper
    extends EnumMapper<CreateUploadRequestPurpose> {
  CreateUploadRequestPurposeMapper._();

  static CreateUploadRequestPurposeMapper? _instance;
  static CreateUploadRequestPurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateUploadRequestPurposeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateUploadRequestPurpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateUploadRequestPurpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return CreateUploadRequestPurpose.assistants;
      case 'batch':
        return CreateUploadRequestPurpose.batch;
      case 'fine-tune':
        return CreateUploadRequestPurpose.fineTune;
      case 'vision':
        return CreateUploadRequestPurpose.vision;
      case 'unknown':
        return CreateUploadRequestPurpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateUploadRequestPurpose self) {
    switch (self) {
      case CreateUploadRequestPurpose.assistants:
        return 'assistants';
      case CreateUploadRequestPurpose.batch:
        return 'batch';
      case CreateUploadRequestPurpose.fineTune:
        return 'fine-tune';
      case CreateUploadRequestPurpose.vision:
        return 'vision';
      case CreateUploadRequestPurpose.unknown:
        return 'unknown';
    }
  }
}

extension CreateUploadRequestPurposeMapperExtension
    on CreateUploadRequestPurpose {
  dynamic toValue() {
    CreateUploadRequestPurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateUploadRequestPurpose>(this);
  }
}

