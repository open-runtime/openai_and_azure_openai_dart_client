// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'span_polygon.dart';

class SpanPolygonMapper extends ClassMapperBase<SpanPolygon> {
  SpanPolygonMapper._();

  static SpanPolygonMapper? _instance;
  static SpanPolygonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SpanPolygonMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'SpanPolygon';

  static num? _$x(SpanPolygon v) => v.x;
  static const Field<SpanPolygon, num> _f$x = Field('x', _$x, opt: true);
  static num? _$y(SpanPolygon v) => v.y;
  static const Field<SpanPolygon, num> _f$y = Field('y', _$y, opt: true);

  @override
  final MappableFields<SpanPolygon> fields = const {#x: _f$x, #y: _f$y};

  static SpanPolygon _instantiate(DecodingData data) {
    return SpanPolygon(x: data.dec(_f$x), y: data.dec(_f$y));
  }

  @override
  final Function instantiate = _instantiate;

  static SpanPolygon fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpanPolygon>(map);
  }

  static SpanPolygon fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpanPolygon>(json);
  }
}

mixin SpanPolygonMappable {
  String toJsonString() {
    return SpanPolygonMapper.ensureInitialized().encodeJson<SpanPolygon>(
      this as SpanPolygon,
    );
  }

  Map<String, dynamic> toJson() {
    return SpanPolygonMapper.ensureInitialized().encodeMap<SpanPolygon>(
      this as SpanPolygon,
    );
  }

  SpanPolygonCopyWith<SpanPolygon, SpanPolygon, SpanPolygon> get copyWith =>
      _SpanPolygonCopyWithImpl<SpanPolygon, SpanPolygon>(
        this as SpanPolygon,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SpanPolygonMapper.ensureInitialized().stringifyValue(
      this as SpanPolygon,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpanPolygonMapper.ensureInitialized().equalsValue(
      this as SpanPolygon,
      other,
    );
  }

  @override
  int get hashCode {
    return SpanPolygonMapper.ensureInitialized().hashValue(this as SpanPolygon);
  }
}

extension SpanPolygonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpanPolygon, $Out> {
  SpanPolygonCopyWith<$R, SpanPolygon, $Out> get $asSpanPolygon =>
      $base.as((v, t, t2) => _SpanPolygonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SpanPolygonCopyWith<$R, $In extends SpanPolygon, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? x, num? y});
  SpanPolygonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SpanPolygonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpanPolygon, $Out>
    implements SpanPolygonCopyWith<$R, SpanPolygon, $Out> {
  _SpanPolygonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpanPolygon> $mapper =
      SpanPolygonMapper.ensureInitialized();
  @override
  $R call({Object? x = $none, Object? y = $none}) =>
      $apply(FieldCopyWithData({if (x != $none) #x: x, if (y != $none) #y: y}));
  @override
  SpanPolygon $make(CopyWithData data) => SpanPolygon(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  SpanPolygonCopyWith<$R2, SpanPolygon, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SpanPolygonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

