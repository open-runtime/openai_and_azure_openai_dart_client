// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'automatic_thread_titling_param.dart';

class AutomaticThreadTitlingParamMapper
    extends ClassMapperBase<AutomaticThreadTitlingParam> {
  AutomaticThreadTitlingParamMapper._();

  static AutomaticThreadTitlingParamMapper? _instance;
  static AutomaticThreadTitlingParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AutomaticThreadTitlingParamMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AutomaticThreadTitlingParam';

  static bool? _$enabled(AutomaticThreadTitlingParam v) => v.enabled;
  static const Field<AutomaticThreadTitlingParam, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );

  @override
  final MappableFields<AutomaticThreadTitlingParam> fields = const {
    #enabled: _f$enabled,
  };

  static AutomaticThreadTitlingParam _instantiate(DecodingData data) {
    return AutomaticThreadTitlingParam(enabled: data.dec(_f$enabled));
  }

  @override
  final Function instantiate = _instantiate;

  static AutomaticThreadTitlingParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AutomaticThreadTitlingParam>(map);
  }

  static AutomaticThreadTitlingParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<AutomaticThreadTitlingParam>(json);
  }
}

mixin AutomaticThreadTitlingParamMappable {
  String toJsonString() {
    return AutomaticThreadTitlingParamMapper.ensureInitialized()
        .encodeJson<AutomaticThreadTitlingParam>(
          this as AutomaticThreadTitlingParam,
        );
  }

  Map<String, dynamic> toJson() {
    return AutomaticThreadTitlingParamMapper.ensureInitialized()
        .encodeMap<AutomaticThreadTitlingParam>(
          this as AutomaticThreadTitlingParam,
        );
  }

  AutomaticThreadTitlingParamCopyWith<
    AutomaticThreadTitlingParam,
    AutomaticThreadTitlingParam,
    AutomaticThreadTitlingParam
  >
  get copyWith =>
      _AutomaticThreadTitlingParamCopyWithImpl<
        AutomaticThreadTitlingParam,
        AutomaticThreadTitlingParam
      >(this as AutomaticThreadTitlingParam, $identity, $identity);
  @override
  String toString() {
    return AutomaticThreadTitlingParamMapper.ensureInitialized().stringifyValue(
      this as AutomaticThreadTitlingParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return AutomaticThreadTitlingParamMapper.ensureInitialized().equalsValue(
      this as AutomaticThreadTitlingParam,
      other,
    );
  }

  @override
  int get hashCode {
    return AutomaticThreadTitlingParamMapper.ensureInitialized().hashValue(
      this as AutomaticThreadTitlingParam,
    );
  }
}

extension AutomaticThreadTitlingParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AutomaticThreadTitlingParam, $Out> {
  AutomaticThreadTitlingParamCopyWith<$R, AutomaticThreadTitlingParam, $Out>
  get $asAutomaticThreadTitlingParam => $base.as(
    (v, t, t2) => _AutomaticThreadTitlingParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AutomaticThreadTitlingParamCopyWith<
  $R,
  $In extends AutomaticThreadTitlingParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled});
  AutomaticThreadTitlingParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AutomaticThreadTitlingParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AutomaticThreadTitlingParam, $Out>
    implements
        AutomaticThreadTitlingParamCopyWith<
          $R,
          AutomaticThreadTitlingParam,
          $Out
        > {
  _AutomaticThreadTitlingParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AutomaticThreadTitlingParam> $mapper =
      AutomaticThreadTitlingParamMapper.ensureInitialized();
  @override
  $R call({Object? enabled = $none}) =>
      $apply(FieldCopyWithData({if (enabled != $none) #enabled: enabled}));
  @override
  AutomaticThreadTitlingParam $make(CopyWithData data) =>
      AutomaticThreadTitlingParam(
        enabled: data.get(#enabled, or: $value.enabled),
      );

  @override
  AutomaticThreadTitlingParamCopyWith<$R2, AutomaticThreadTitlingParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AutomaticThreadTitlingParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

