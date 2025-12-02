// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output.dart';

class FunctionAndCustomToolCallOutputMapper
    extends ClassMapperBase<FunctionAndCustomToolCallOutput> {
  FunctionAndCustomToolCallOutputMapper._();

  static FunctionAndCustomToolCallOutputMapper? _instance;
  static FunctionAndCustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionAndCustomToolCallOutput';

  @override
  final MappableFields<FunctionAndCustomToolCallOutput> fields = const {};

  static FunctionAndCustomToolCallOutput _instantiate(DecodingData data) {
    return FunctionAndCustomToolCallOutput();
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionAndCustomToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionAndCustomToolCallOutput>(map);
  }

  static FunctionAndCustomToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionAndCustomToolCallOutput>(
      json,
    );
  }
}

mixin FunctionAndCustomToolCallOutputMappable {
  String toJsonString() {
    return FunctionAndCustomToolCallOutputMapper.ensureInitialized()
        .encodeJson<FunctionAndCustomToolCallOutput>(
          this as FunctionAndCustomToolCallOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionAndCustomToolCallOutputMapper.ensureInitialized()
        .encodeMap<FunctionAndCustomToolCallOutput>(
          this as FunctionAndCustomToolCallOutput,
        );
  }

  FunctionAndCustomToolCallOutputCopyWith<
    FunctionAndCustomToolCallOutput,
    FunctionAndCustomToolCallOutput,
    FunctionAndCustomToolCallOutput
  >
  get copyWith =>
      _FunctionAndCustomToolCallOutputCopyWithImpl<
        FunctionAndCustomToolCallOutput,
        FunctionAndCustomToolCallOutput
      >(this as FunctionAndCustomToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return FunctionAndCustomToolCallOutputMapper.ensureInitialized()
        .stringifyValue(this as FunctionAndCustomToolCallOutput);
  }

  @override
  bool operator ==(Object other) {
    return FunctionAndCustomToolCallOutputMapper.ensureInitialized()
        .equalsValue(this as FunctionAndCustomToolCallOutput, other);
  }

  @override
  int get hashCode {
    return FunctionAndCustomToolCallOutputMapper.ensureInitialized().hashValue(
      this as FunctionAndCustomToolCallOutput,
    );
  }
}

extension FunctionAndCustomToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionAndCustomToolCallOutput, $Out> {
  FunctionAndCustomToolCallOutputCopyWith<
    $R,
    FunctionAndCustomToolCallOutput,
    $Out
  >
  get $asFunctionAndCustomToolCallOutput => $base.as(
    (v, t, t2) =>
        _FunctionAndCustomToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionAndCustomToolCallOutputCopyWith<
  $R,
  $In extends FunctionAndCustomToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FunctionAndCustomToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionAndCustomToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionAndCustomToolCallOutput, $Out>
    implements
        FunctionAndCustomToolCallOutputCopyWith<
          $R,
          FunctionAndCustomToolCallOutput,
          $Out
        > {
  _FunctionAndCustomToolCallOutputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionAndCustomToolCallOutput> $mapper =
      FunctionAndCustomToolCallOutputMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  FunctionAndCustomToolCallOutput $make(CopyWithData data) =>
      FunctionAndCustomToolCallOutput();

  @override
  FunctionAndCustomToolCallOutputCopyWith<
    $R2,
    FunctionAndCustomToolCallOutput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionAndCustomToolCallOutputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

