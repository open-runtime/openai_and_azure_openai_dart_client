// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_added_part_type_type.dart';

class RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper
    extends
        EnumMapper<
          RealtimeBetaServerEventResponseContentPartAddedPartTypeType
        > {
  RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper._();

  static RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper?
  _instance;
  static RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventResponseContentPartAddedPartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventResponseContentPartAddedPartTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeBetaServerEventResponseContentPartAddedPartTypeType.text;
      case 'audio':
        return RealtimeBetaServerEventResponseContentPartAddedPartTypeType
            .audio;
      case 'unknown':
        return RealtimeBetaServerEventResponseContentPartAddedPartTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventResponseContentPartAddedPartTypeType self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventResponseContentPartAddedPartTypeType.text:
        return 'text';
      case RealtimeBetaServerEventResponseContentPartAddedPartTypeType.audio:
        return 'audio';
      case RealtimeBetaServerEventResponseContentPartAddedPartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapperExtension
    on RealtimeBetaServerEventResponseContentPartAddedPartTypeType {
  dynamic toValue() {
    RealtimeBetaServerEventResponseContentPartAddedPartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventResponseContentPartAddedPartTypeType>(
          this,
        );
  }
}

