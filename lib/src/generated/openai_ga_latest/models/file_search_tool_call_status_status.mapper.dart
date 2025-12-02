// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call_status_status.dart';

class FileSearchToolCallStatusStatusMapper
    extends EnumMapper<FileSearchToolCallStatusStatus> {
  FileSearchToolCallStatusStatusMapper._();

  static FileSearchToolCallStatusStatusMapper? _instance;
  static FileSearchToolCallStatusStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolCallStatusStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FileSearchToolCallStatusStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolCallStatusStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FileSearchToolCallStatusStatus.inProgress;
      case 'searching':
        return FileSearchToolCallStatusStatus.searching;
      case 'completed':
        return FileSearchToolCallStatusStatus.completed;
      case 'incomplete':
        return FileSearchToolCallStatusStatus.incomplete;
      case 'failed':
        return FileSearchToolCallStatusStatus.failed;
      case 'unknown':
        return FileSearchToolCallStatusStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolCallStatusStatus self) {
    switch (self) {
      case FileSearchToolCallStatusStatus.inProgress:
        return 'in_progress';
      case FileSearchToolCallStatusStatus.searching:
        return 'searching';
      case FileSearchToolCallStatusStatus.completed:
        return 'completed';
      case FileSearchToolCallStatusStatus.incomplete:
        return 'incomplete';
      case FileSearchToolCallStatusStatus.failed:
        return 'failed';
      case FileSearchToolCallStatusStatus.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolCallStatusStatusMapperExtension
    on FileSearchToolCallStatusStatus {
  dynamic toValue() {
    FileSearchToolCallStatusStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolCallStatusStatus>(
      this,
    );
  }
}

