// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_status.dart';

class InviteStatusMapper extends EnumMapper<InviteStatus> {
  InviteStatusMapper._();

  static InviteStatusMapper? _instance;
  static InviteStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteStatusMapper._());
    }
    return _instance!;
  }

  static InviteStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  InviteStatus decode(dynamic value) {
    switch (value) {
      case 'accepted':
        return InviteStatus.accepted;
      case 'expired':
        return InviteStatus.expired;
      case 'pending':
        return InviteStatus.pending;
      case 'unknown':
        return InviteStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InviteStatus self) {
    switch (self) {
      case InviteStatus.accepted:
        return 'accepted';
      case InviteStatus.expired:
        return 'expired';
      case InviteStatus.pending:
        return 'pending';
      case InviteStatus.unknown:
        return 'unknown';
    }
  }
}

extension InviteStatusMapperExtension on InviteStatus {
  dynamic toValue() {
    InviteStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<InviteStatus>(this);
  }
}

