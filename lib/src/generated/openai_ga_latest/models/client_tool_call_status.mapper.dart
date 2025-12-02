// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'client_tool_call_status.dart';

class ClientToolCallStatusMapper extends EnumMapper<ClientToolCallStatus> {
  ClientToolCallStatusMapper._();

  static ClientToolCallStatusMapper? _instance;
  static ClientToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ClientToolCallStatusMapper._());
    }
    return _instance!;
  }

  static ClientToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ClientToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return ClientToolCallStatus.inProgress;
      case 'completed':
        return ClientToolCallStatus.completed;
      case 'unknown':
        return ClientToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ClientToolCallStatus self) {
    switch (self) {
      case ClientToolCallStatus.inProgress:
        return 'in_progress';
      case ClientToolCallStatus.completed:
        return 'completed';
      case ClientToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension ClientToolCallStatusMapperExtension on ClientToolCallStatus {
  dynamic toValue() {
    ClientToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ClientToolCallStatus>(this);
  }
}

