// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_upload_request_purpose_purpose.dart';

class CreateUploadRequestPurposePurposeMapper
    extends EnumMapper<CreateUploadRequestPurposePurpose> {
  CreateUploadRequestPurposePurposeMapper._();

  static CreateUploadRequestPurposePurposeMapper? _instance;
  static CreateUploadRequestPurposePurposeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateUploadRequestPurposePurposeMapper._(),
      );
    }
    return _instance!;
  }

  static CreateUploadRequestPurposePurpose fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CreateUploadRequestPurposePurpose decode(dynamic value) {
    switch (value) {
      case 'assistants':
        return CreateUploadRequestPurposePurpose.assistants;
      case 'batch':
        return CreateUploadRequestPurposePurpose.batch;
      case 'fine-tune':
        return CreateUploadRequestPurposePurpose.fineTune;
      case 'vision':
        return CreateUploadRequestPurposePurpose.vision;
      case 'unknown':
        return CreateUploadRequestPurposePurpose.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CreateUploadRequestPurposePurpose self) {
    switch (self) {
      case CreateUploadRequestPurposePurpose.assistants:
        return 'assistants';
      case CreateUploadRequestPurposePurpose.batch:
        return 'batch';
      case CreateUploadRequestPurposePurpose.fineTune:
        return 'fine-tune';
      case CreateUploadRequestPurposePurpose.vision:
        return 'vision';
      case CreateUploadRequestPurposePurpose.unknown:
        return 'unknown';
    }
  }
}

extension CreateUploadRequestPurposePurposeMapperExtension
    on CreateUploadRequestPurposePurpose {
  dynamic toValue() {
    CreateUploadRequestPurposePurposeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CreateUploadRequestPurposePurpose>(
      this,
    );
  }
}

