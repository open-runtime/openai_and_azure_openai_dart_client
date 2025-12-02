// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call_status.dart';

class FileSearchToolCallStatusMapper
    extends EnumMapper<FileSearchToolCallStatus> {
  FileSearchToolCallStatusMapper._();

  static FileSearchToolCallStatusMapper? _instance;
  static FileSearchToolCallStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolCallStatusMapper._(),
      );
    }
    return _instance!;
  }

  static FileSearchToolCallStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileSearchToolCallStatus decode(dynamic value) {
    switch (value) {
      case 'in_progress':
        return FileSearchToolCallStatus.inProgress;
      case 'searching':
        return FileSearchToolCallStatus.searching;
      case 'completed':
        return FileSearchToolCallStatus.completed;
      case 'incomplete':
        return FileSearchToolCallStatus.incomplete;
      case 'failed':
        return FileSearchToolCallStatus.failed;
      case 'unknown':
        return FileSearchToolCallStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileSearchToolCallStatus self) {
    switch (self) {
      case FileSearchToolCallStatus.inProgress:
        return 'in_progress';
      case FileSearchToolCallStatus.searching:
        return 'searching';
      case FileSearchToolCallStatus.completed:
        return 'completed';
      case FileSearchToolCallStatus.incomplete:
        return 'incomplete';
      case FileSearchToolCallStatus.failed:
        return 'failed';
      case FileSearchToolCallStatus.unknown:
        return 'unknown';
    }
  }
}

extension FileSearchToolCallStatusMapperExtension on FileSearchToolCallStatus {
  dynamic toValue() {
    FileSearchToolCallStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileSearchToolCallStatus>(this);
  }
}

