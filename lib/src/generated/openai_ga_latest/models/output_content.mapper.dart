// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_content.dart';

class OutputContentMapper extends ClassMapperBase<OutputContent> {
  OutputContentMapper._();

  static OutputContentMapper? _instance;
  static OutputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputContentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OutputContent';

  @override
  final MappableFields<OutputContent> fields = const {};

  static OutputContent _instantiate(DecodingData data) {
    return OutputContent();
  }

  @override
  final Function instantiate = _instantiate;

  static OutputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputContent>(map);
  }

  static OutputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputContent>(json);
  }
}

mixin OutputContentMappable {
  String toJsonString() {
    return OutputContentMapper.ensureInitialized().encodeJson<OutputContent>(
      this as OutputContent,
    );
  }

  Map<String, dynamic> toJson() {
    return OutputContentMapper.ensureInitialized().encodeMap<OutputContent>(
      this as OutputContent,
    );
  }

  OutputContentCopyWith<OutputContent, OutputContent, OutputContent>
  get copyWith => _OutputContentCopyWithImpl<OutputContent, OutputContent>(
    this as OutputContent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return OutputContentMapper.ensureInitialized().stringifyValue(
      this as OutputContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputContentMapper.ensureInitialized().equalsValue(
      this as OutputContent,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputContentMapper.ensureInitialized().hashValue(
      this as OutputContent,
    );
  }
}

extension OutputContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputContent, $Out> {
  OutputContentCopyWith<$R, OutputContent, $Out> get $asOutputContent =>
      $base.as((v, t, t2) => _OutputContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OutputContentCopyWith<$R, $In extends OutputContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OutputContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputContent, $Out>
    implements OutputContentCopyWith<$R, OutputContent, $Out> {
  _OutputContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputContent> $mapper =
      OutputContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OutputContent $make(CopyWithData data) => OutputContent();

  @override
  OutputContentCopyWith<$R2, OutputContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OutputContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

