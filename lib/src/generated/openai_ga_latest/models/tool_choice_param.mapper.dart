// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_choice_param.dart';

class ToolChoiceParamMapper extends ClassMapperBase<ToolChoiceParam> {
  ToolChoiceParamMapper._();

  static ToolChoiceParamMapper? _instance;
  static ToolChoiceParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolChoiceParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ToolChoiceParam';

  @override
  final MappableFields<ToolChoiceParam> fields = const {};

  static ToolChoiceParam _instantiate(DecodingData data) {
    return ToolChoiceParam();
  }

  @override
  final Function instantiate = _instantiate;

  static ToolChoiceParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolChoiceParam>(map);
  }

  static ToolChoiceParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolChoiceParam>(json);
  }
}

mixin ToolChoiceParamMappable {
  String toJsonString() {
    return ToolChoiceParamMapper.ensureInitialized()
        .encodeJson<ToolChoiceParam>(this as ToolChoiceParam);
  }

  Map<String, dynamic> toJson() {
    return ToolChoiceParamMapper.ensureInitialized().encodeMap<ToolChoiceParam>(
      this as ToolChoiceParam,
    );
  }

  ToolChoiceParamCopyWith<ToolChoiceParam, ToolChoiceParam, ToolChoiceParam>
  get copyWith =>
      _ToolChoiceParamCopyWithImpl<ToolChoiceParam, ToolChoiceParam>(
        this as ToolChoiceParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolChoiceParamMapper.ensureInitialized().stringifyValue(
      this as ToolChoiceParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ToolChoiceParamMapper.ensureInitialized().equalsValue(
      this as ToolChoiceParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolChoiceParamMapper.ensureInitialized().hashValue(
      this as ToolChoiceParam,
    );
  }
}

extension ToolChoiceParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolChoiceParam, $Out> {
  ToolChoiceParamCopyWith<$R, ToolChoiceParam, $Out> get $asToolChoiceParam =>
      $base.as((v, t, t2) => _ToolChoiceParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolChoiceParamCopyWith<$R, $In extends ToolChoiceParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolChoiceParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolChoiceParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolChoiceParam, $Out>
    implements ToolChoiceParamCopyWith<$R, ToolChoiceParam, $Out> {
  _ToolChoiceParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolChoiceParam> $mapper =
      ToolChoiceParamMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ToolChoiceParam $make(CopyWithData data) => ToolChoiceParam();

  @override
  ToolChoiceParamCopyWith<$R2, ToolChoiceParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolChoiceParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

