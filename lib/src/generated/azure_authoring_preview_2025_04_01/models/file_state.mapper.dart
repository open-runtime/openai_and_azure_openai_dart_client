// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_state.dart';

class FileStateMapper extends EnumMapper<FileState> {
  FileStateMapper._();

  static FileStateMapper? _instance;
  static FileStateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileStateMapper._());
    }
    return _instance!;
  }

  static FileState fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  FileState decode(dynamic value) {
    switch (value) {
      case 'uploaded':
        return FileState.uploaded;
      case 'pending':
        return FileState.pending;
      case 'running':
        return FileState.running;
      case 'processed':
        return FileState.processed;
      case 'error':
        return FileState.error;
      case 'deleting':
        return FileState.deleting;
      case 'deleted':
        return FileState.deleted;
      case 'unknown':
        return FileState.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(FileState self) {
    switch (self) {
      case FileState.uploaded:
        return 'uploaded';
      case FileState.pending:
        return 'pending';
      case FileState.running:
        return 'running';
      case FileState.processed:
        return 'processed';
      case FileState.error:
        return 'error';
      case FileState.deleting:
        return 'deleting';
      case FileState.deleted:
        return 'deleted';
      case FileState.unknown:
        return 'unknown';
    }
  }
}

extension FileStateMapperExtension on FileState {
  dynamic toValue() {
    FileStateMapper.ensureInitialized();
    return MapperContainer.globals.toValue<FileState>(this);
  }
}

