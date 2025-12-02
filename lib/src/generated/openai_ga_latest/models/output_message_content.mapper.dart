// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'output_message_content.dart';

class OutputMessageContentMapper extends ClassMapperBase<OutputMessageContent> {
  OutputMessageContentMapper._();

  static OutputMessageContentMapper? _instance;
  static OutputMessageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OutputMessageContentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OutputMessageContent';

  @override
  final MappableFields<OutputMessageContent> fields = const {};

  static OutputMessageContent _instantiate(DecodingData data) {
    return OutputMessageContent();
  }

  @override
  final Function instantiate = _instantiate;

  static OutputMessageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OutputMessageContent>(map);
  }

  static OutputMessageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<OutputMessageContent>(json);
  }
}

mixin OutputMessageContentMappable {
  String toJsonString() {
    return OutputMessageContentMapper.ensureInitialized()
        .encodeJson<OutputMessageContent>(this as OutputMessageContent);
  }

  Map<String, dynamic> toJson() {
    return OutputMessageContentMapper.ensureInitialized()
        .encodeMap<OutputMessageContent>(this as OutputMessageContent);
  }

  OutputMessageContentCopyWith<
    OutputMessageContent,
    OutputMessageContent,
    OutputMessageContent
  >
  get copyWith =>
      _OutputMessageContentCopyWithImpl<
        OutputMessageContent,
        OutputMessageContent
      >(this as OutputMessageContent, $identity, $identity);
  @override
  String toString() {
    return OutputMessageContentMapper.ensureInitialized().stringifyValue(
      this as OutputMessageContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return OutputMessageContentMapper.ensureInitialized().equalsValue(
      this as OutputMessageContent,
      other,
    );
  }

  @override
  int get hashCode {
    return OutputMessageContentMapper.ensureInitialized().hashValue(
      this as OutputMessageContent,
    );
  }
}

extension OutputMessageContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OutputMessageContent, $Out> {
  OutputMessageContentCopyWith<$R, OutputMessageContent, $Out>
  get $asOutputMessageContent => $base.as(
    (v, t, t2) => _OutputMessageContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OutputMessageContentCopyWith<
  $R,
  $In extends OutputMessageContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OutputMessageContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OutputMessageContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OutputMessageContent, $Out>
    implements OutputMessageContentCopyWith<$R, OutputMessageContent, $Out> {
  _OutputMessageContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OutputMessageContent> $mapper =
      OutputMessageContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OutputMessageContent $make(CopyWithData data) => OutputMessageContent();

  @override
  OutputMessageContentCopyWith<$R2, OutputMessageContent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OutputMessageContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

