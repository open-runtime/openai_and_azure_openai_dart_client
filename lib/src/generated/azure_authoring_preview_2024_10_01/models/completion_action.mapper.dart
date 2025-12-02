// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completion_action.dart';

class CompletionActionMapper extends EnumMapper<CompletionAction> {
  CompletionActionMapper._();

  static CompletionActionMapper? _instance;
  static CompletionActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CompletionActionMapper._());
    }
    return _instance!;
  }

  static CompletionAction fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  CompletionAction decode(dynamic value) {
    switch (value) {
      case 'cleanUpTempAssets':
        return CompletionAction.cleanUpTempAssets;
      case 'keepAllAssets':
        return CompletionAction.keepAllAssets;
      case 'unknown':
        return CompletionAction.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(CompletionAction self) {
    switch (self) {
      case CompletionAction.cleanUpTempAssets:
        return 'cleanUpTempAssets';
      case CompletionAction.keepAllAssets:
        return 'keepAllAssets';
      case CompletionAction.unknown:
        return 'unknown';
    }
  }
}

extension CompletionActionMapperExtension on CompletionAction {
  dynamic toValue() {
    CompletionActionMapper.ensureInitialized();
    return MapperContainer.globals.toValue<CompletionAction>(this);
  }
}

