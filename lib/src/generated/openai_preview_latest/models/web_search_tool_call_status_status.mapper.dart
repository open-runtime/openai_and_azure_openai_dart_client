// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'web_search_tool_call_status_status.dart';

class WebSearchToolCallStatusStatusMapper
    extends EnumMapper<WebSearchToolCallStatusStatus> {
  WebSearchToolCallStatusStatusMapper._();

  static WebSearchToolCallStatusStatusMapper? _instance;
  static WebSearchToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WebSearchToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static WebSearchToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  WebSearchToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return WebSearchToolCallStatusStatus.inProgress;
      case 'searching':
        return WebSearchToolCallStatusStatus.searching;
      case 'completed':
        return WebSearchToolCallStatusStatus.completed;
      case 'failed':
        return WebSearchToolCallStatusStatus.failed;
      case 'unknown':
        return WebSearchToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(WebSearchToolCallStatusStatus self) {
    switch (self) {
      case WebSearchToolCallStatusStatus.inProgress:
        return 'in_progress';
      case WebSearchToolCallStatusStatus.searching:
        return 'searching';
      case WebSearchToolCallStatusStatus.completed:
        return 'completed';
      case WebSearchToolCallStatusStatus.failed:
        return 'failed';
      case WebSearchToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension WebSearchToolCallStatusStatusMapperExtension
    on WebSearchToolCallStatusStatus {
  dynamic toValue() {
    WebSearchToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<WebSearchToolCallStatusStatus>(this);
  }
}

