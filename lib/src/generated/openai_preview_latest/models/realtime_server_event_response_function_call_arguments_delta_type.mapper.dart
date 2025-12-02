// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_delta_type.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper
    extends
        EnumMapper<RealtimeServerEventResponseFunctionCallArgumentsDeltaType> {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper?
  _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return RealtimeServerEventResponseFunctionCallArgumentsDeltaType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseFunctionCallArgumentsDeltaType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventResponseFunctionCallArgumentsDeltaType self,
  ) {
    switch (self) {
      case RealtimeServerEventResponseFunctionCallArgumentsDeltaType.undefined0:
        return 'response.function_call_arguments.delta';
      case RealtimeServerEventResponseFunctionCallArgumentsDeltaType.unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapperExtension
    on RealtimeServerEventResponseFunctionCallArgumentsDeltaType {
  dynamic toValue() {
    RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseFunctionCallArgumentsDeltaType>(
          this,
        );
  }
}

