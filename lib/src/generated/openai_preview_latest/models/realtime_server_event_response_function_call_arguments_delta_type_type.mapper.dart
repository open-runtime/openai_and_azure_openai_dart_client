// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_delta_type_type.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper
    extends
        EnumMapper<
          RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper?
  _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
  fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType decode(
    dynamic value,
  ) {
    switch (value) {
      case 'response.function_call_arguments.delta':
        return RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
            .undefined0;
      case 'unknown':
        return RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
            .unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(
    RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType self,
  ) {
    switch (self) {
      case RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
          .undefined0:
        return 'response.function_call_arguments.delta';
      case RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType
          .unknown:
        return 'unknown';
    }
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapperExtension
    on RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType {
  dynamic toValue() {
    RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RealtimeServerEventResponseFunctionCallArgumentsDeltaTypeType>(
          this,
        );
  }
}

