// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'history_param.dart';

class HistoryParamMapper extends ClassMapperBase<HistoryParam> {
  HistoryParamMapper._();

  static HistoryParamMapper? _instance;
  static HistoryParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HistoryParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'HistoryParam';

  static bool? _$enabled(HistoryParam v) => v.enabled;
  static const Field<HistoryParam, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
    opt: true,
  );
  static int? _$recentThreads(HistoryParam v) => v.recentThreads;
  static const Field<HistoryParam, int> _f$recentThreads = Field(
    'recentThreads',
    _$recentThreads,
    key: r'recent_threads',
    opt: true,
  );

  @override
  final MappableFields<HistoryParam> fields = const {
    #enabled: _f$enabled,
    #recentThreads: _f$recentThreads,
  };

  static HistoryParam _instantiate(DecodingData data) {
    return HistoryParam(
      enabled: data.dec(_f$enabled),
      recentThreads: data.dec(_f$recentThreads),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HistoryParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HistoryParam>(map);
  }

  static HistoryParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<HistoryParam>(json);
  }
}

mixin HistoryParamMappable {
  String toJsonString() {
    return HistoryParamMapper.ensureInitialized().encodeJson<HistoryParam>(
      this as HistoryParam,
    );
  }

  Map<String, dynamic> toJson() {
    return HistoryParamMapper.ensureInitialized().encodeMap<HistoryParam>(
      this as HistoryParam,
    );
  }

  HistoryParamCopyWith<HistoryParam, HistoryParam, HistoryParam> get copyWith =>
      _HistoryParamCopyWithImpl<HistoryParam, HistoryParam>(
        this as HistoryParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return HistoryParamMapper.ensureInitialized().stringifyValue(
      this as HistoryParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return HistoryParamMapper.ensureInitialized().equalsValue(
      this as HistoryParam,
      other,
    );
  }

  @override
  int get hashCode {
    return HistoryParamMapper.ensureInitialized().hashValue(
      this as HistoryParam,
    );
  }
}

extension HistoryParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HistoryParam, $Out> {
  HistoryParamCopyWith<$R, HistoryParam, $Out> get $asHistoryParam =>
      $base.as((v, t, t2) => _HistoryParamCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class HistoryParamCopyWith<$R, $In extends HistoryParam, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled, int? recentThreads});
  HistoryParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _HistoryParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HistoryParam, $Out>
    implements HistoryParamCopyWith<$R, HistoryParam, $Out> {
  _HistoryParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HistoryParam> $mapper =
      HistoryParamMapper.ensureInitialized();
  @override
  $R call({Object? enabled = $none, Object? recentThreads = $none}) => $apply(
    FieldCopyWithData({
      if (enabled != $none) #enabled: enabled,
      if (recentThreads != $none) #recentThreads: recentThreads,
    }),
  );
  @override
  HistoryParam $make(CopyWithData data) => HistoryParam(
    enabled: data.get(#enabled, or: $value.enabled),
    recentThreads: data.get(#recentThreads, or: $value.recentThreads),
  );

  @override
  HistoryParamCopyWith<$R2, HistoryParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _HistoryParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

