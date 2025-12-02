// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_status_status.dart';

class InviteStatusStatusMapper extends EnumMapper<InviteStatusStatus> {
  InviteStatusStatusMapper._();

  static InviteStatusStatusMapper? _instance;
  static InviteStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteStatusStatusMapper._());
    }
    return _instance!;
  }

  static InviteStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteStatusStatus decode(dynamic value) {
    switch (value) {
      case 'accepted':
        return InviteStatusStatus.accepted;
      case 'expired':
        return InviteStatusStatus.expired;
      case 'pending':
        return InviteStatusStatus.pending;
      case 'unknown':
        return InviteStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteStatusStatus self) {
    switch (self) {
      case InviteStatusStatus.accepted:
        return 'accepted';
      case InviteStatusStatus.expired:
        return 'expired';
      case InviteStatusStatus.pending:
        return 'pending';
      case InviteStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension InviteStatusStatusMapperExtension on InviteStatusStatus {
  dynamic toValue() {
    InviteStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteStatusStatus>(this);
  }
}

