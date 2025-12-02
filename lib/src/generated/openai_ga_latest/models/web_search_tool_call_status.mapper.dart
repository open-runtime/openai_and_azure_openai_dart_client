// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call_status.dart';

class WebSearchToolCallStatusMapper
    extends EnumMapper<WebSearchToolCallStatus> {
  WebSearchToolCallStatusMapper._();

  static WebSearchToolCallStatusMapper? _instance;
  static WebSearchToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallStatusMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return WebSearchToolCallStatus.inProgress;
      case 'searching':
        return WebSearchToolCallStatus.searching;
      case 'completed':
        return WebSearchToolCallStatus.completed;
      case 'failed':
        return WebSearchToolCallStatus.failed;
      case 'unknown':
        return WebSearchToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolCallStatus self) {
    switch (self) {
      case WebSearchToolCallStatus.inProgress:
        return 'in_progress';
      case WebSearchToolCallStatus.searching:
        return 'searching';
      case WebSearchToolCallStatus.completed:
        return 'completed';
      case WebSearchToolCallStatus.failed:
        return 'failed';
      case WebSearchToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolCallStatusMapperExtension on WebSearchToolCallStatus {
  dynamic toValue() {
    WebSearchToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchToolCallStatus>(this);
  }
}

