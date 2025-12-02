// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'expires_after_param.dart';

class ExpiresAfterParamMapper extends ClassMapperBase<ExpiresAfterParam> {
  ExpiresAfterParamMapper._();

  static ExpiresAfterParamMapper? _instance;
  static ExpiresAfterParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExpiresAfterParamMapper._());
      ExpiresAfterParamAnchorAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ExpiresAfterParam';

  static int _$seconds(ExpiresAfterParam v) => v.seconds;
  static const Field<ExpiresAfterParam, int> _f$seconds = Field(
    'seconds',
    _$seconds,
  );
  static ExpiresAfterParamAnchorAnchor _$anchor(ExpiresAfterParam v) =>
      v.anchor;
  static const Field<ExpiresAfterParam, ExpiresAfterParamAnchorAnchor>
  _f$anchor = Field(
    'anchor',
    _$anchor,
    opt: true,
    def: ExpiresAfterParamAnchorAnchor.createdAt,
  );

  @override
  final MappableFields<ExpiresAfterParam> fields = const {
    #seconds: _f$seconds,
    #anchor: _f$anchor,
  };

  static ExpiresAfterParam _instantiate(DecodingData data) {
    return ExpiresAfterParam(
      seconds: data.dec(_f$seconds),
      anchor: data.dec(_f$anchor),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ExpiresAfterParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExpiresAfterParam>(map);
  }

  static ExpiresAfterParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ExpiresAfterParam>(json);
  }
}

mixin ExpiresAfterParamMappable {
  String toJsonString() {
    return ExpiresAfterParamMapper.ensureInitialized()
        .encodeJson<ExpiresAfterParam>(this as ExpiresAfterParam);
  }

  Map<String, dynamic> toJson() {
    return ExpiresAfterParamMapper.ensureInitialized()
        .encodeMap<ExpiresAfterParam>(this as ExpiresAfterParam);
  }

  ExpiresAfterParamCopyWith<
    ExpiresAfterParam,
    ExpiresAfterParam,
    ExpiresAfterParam
  >
  get copyWith =>
      _ExpiresAfterParamCopyWithImpl<ExpiresAfterParam, ExpiresAfterParam>(
        this as ExpiresAfterParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ExpiresAfterParamMapper.ensureInitialized().stringifyValue(
      this as ExpiresAfterParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ExpiresAfterParamMapper.ensureInitialized().equalsValue(
      this as ExpiresAfterParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ExpiresAfterParamMapper.ensureInitialized().hashValue(
      this as ExpiresAfterParam,
    );
  }
}

extension ExpiresAfterParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExpiresAfterParam, $Out> {
  ExpiresAfterParamCopyWith<$R, ExpiresAfterParam, $Out>
  get $asExpiresAfterParam => $base.as(
    (v, t, t2) => _ExpiresAfterParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ExpiresAfterParamCopyWith<
  $R,
  $In extends ExpiresAfterParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? seconds, ExpiresAfterParamAnchorAnchor? anchor});
  ExpiresAfterParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ExpiresAfterParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExpiresAfterParam, $Out>
    implements ExpiresAfterParamCopyWith<$R, ExpiresAfterParam, $Out> {
  _ExpiresAfterParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ExpiresAfterParam> $mapper =
      ExpiresAfterParamMapper.ensureInitialized();
  @override
  $R call({int? seconds, ExpiresAfterParamAnchorAnchor? anchor}) => $apply(
    FieldCopyWithData({
      if (seconds != null) #seconds: seconds,
      if (anchor != null) #anchor: anchor,
    }),
  );
  @override
  ExpiresAfterParam $make(CopyWithData data) => ExpiresAfterParam(
    seconds: data.get(#seconds, or: $value.seconds),
    anchor: data.get(#anchor, or: $value.anchor),
  );

  @override
  ExpiresAfterParamCopyWith<$R2, ExpiresAfterParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ExpiresAfterParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

