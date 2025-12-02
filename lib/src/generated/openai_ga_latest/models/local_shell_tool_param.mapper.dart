// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_param.dart';

class LocalShellToolParamMapper extends ClassMapperBase<LocalShellToolParam> {
  LocalShellToolParamMapper._();

  static LocalShellToolParamMapper? _instance;
  static LocalShellToolParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocalShellToolParamMapper._());
      LocalShellToolParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LocalShellToolParam';

  static LocalShellToolParamTypeType _$type(LocalShellToolParam v) => v.type;
  static const Field<LocalShellToolParam, LocalShellToolParamTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: LocalShellToolParamTypeType.localShell,
      );

  @override
  final MappableFields<LocalShellToolParam> fields = const {#type: _f$type};

  static LocalShellToolParam _instantiate(DecodingData data) {
    return LocalShellToolParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static LocalShellToolParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LocalShellToolParam>(map);
  }

  static LocalShellToolParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<LocalShellToolParam>(json);
  }
}

mixin LocalShellToolParamMappable {
  String toJsonString() {
    return LocalShellToolParamMapper.ensureInitialized()
        .encodeJson<LocalShellToolParam>(this as LocalShellToolParam);
  }

  Map<String, dynamic> toJson() {
    return LocalShellToolParamMapper.ensureInitialized()
        .encodeMap<LocalShellToolParam>(this as LocalShellToolParam);
  }

  LocalShellToolParamCopyWith<
    LocalShellToolParam,
    LocalShellToolParam,
    LocalShellToolParam
  >
  get copyWith =>
      _LocalShellToolParamCopyWithImpl<
        LocalShellToolParam,
        LocalShellToolParam
      >(this as LocalShellToolParam, $identity, $identity);
  @override
  String toString() {
    return LocalShellToolParamMapper.ensureInitialized().stringifyValue(
      this as LocalShellToolParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return LocalShellToolParamMapper.ensureInitialized().equalsValue(
      this as LocalShellToolParam,
      other,
    );
  }

  @override
  int get hashCode {
    return LocalShellToolParamMapper.ensureInitialized().hashValue(
      this as LocalShellToolParam,
    );
  }
}

extension LocalShellToolParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LocalShellToolParam, $Out> {
  LocalShellToolParamCopyWith<$R, LocalShellToolParam, $Out>
  get $asLocalShellToolParam => $base.as(
    (v, t, t2) => _LocalShellToolParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LocalShellToolParamCopyWith<
  $R,
  $In extends LocalShellToolParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({LocalShellToolParamTypeType? type});
  LocalShellToolParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LocalShellToolParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LocalShellToolParam, $Out>
    implements LocalShellToolParamCopyWith<$R, LocalShellToolParam, $Out> {
  _LocalShellToolParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LocalShellToolParam> $mapper =
      LocalShellToolParamMapper.ensureInitialized();
  @override
  $R call({LocalShellToolParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  LocalShellToolParam $make(CopyWithData data) =>
      LocalShellToolParam(type: data.get(#type, or: $value.type));

  @override
  LocalShellToolParamCopyWith<$R2, LocalShellToolParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LocalShellToolParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

