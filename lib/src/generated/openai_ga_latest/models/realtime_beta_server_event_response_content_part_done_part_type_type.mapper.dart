// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_content_part_done_part_type_type.dart';

class RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper
    extends
        EnumMapper<RealtimeBetaServerEventResponseContentPartDonePartTypeType> {
  RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper._();

  static RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper?
  _instance;
  static RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeBetaServerEventResponseContentPartDonePartTypeType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeBetaServerEventResponseContentPartDonePartTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'text':
        return RealtimeBetaServerEventResponseContentPartDonePartTypeType.text;
      case 'audio':
        return RealtimeBetaServerEventResponseContentPartDonePartTypeType.audio;
      case 'unknown':
        return RealtimeBetaServerEventResponseContentPartDonePartTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeBetaServerEventResponseContentPartDonePartTypeType self,
  ) {
    switch (self) {
      case RealtimeBetaServerEventResponseContentPartDonePartTypeType.text:
        return 'text';
      case RealtimeBetaServerEventResponseContentPartDonePartTypeType.audio:
        return 'audio';
      case RealtimeBetaServerEventResponseContentPartDonePartTypeType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapperExtension
    on RealtimeBetaServerEventResponseContentPartDonePartTypeType {
  dynamic toValue() {
    RealtimeBetaServerEventResponseContentPartDonePartTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeBetaServerEventResponseContentPartDonePartTypeType>(
          this,
        );
  }
}

