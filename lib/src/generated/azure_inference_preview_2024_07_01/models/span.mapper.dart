// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'span.dart';

class SpanMapper extends ClassMapperBase<Span> {
  SpanMapper._();

  static SpanMapper? _instance;
  static SpanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SpanMapper._());
      SpanPolygonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Span';

  static String _$text(Span v) => v.text;
  static const Field<Span, String> _f$text = Field('text', _$text);
  static int _$offset(Span v) => v.offset;
  static const Field<Span, int> _f$offset = Field('offset', _$offset);
  static int _$length(Span v) => v.length;
  static const Field<Span, int> _f$length = Field('length', _$length);
  static List<SpanPolygon> _$polygon(Span v) => v.polygon;
  static const Field<Span, List<SpanPolygon>> _f$polygon = Field(
    'polygon',
    _$polygon,
  );

  @override
  final MappableFields<Span> fields = const {
    #text: _f$text,
    #offset: _f$offset,
    #length: _f$length,
    #polygon: _f$polygon,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Span _instantiate(DecodingData data) {
    return Span(
      text: data.dec(_f$text),
      offset: data.dec(_f$offset),
      length: data.dec(_f$length),
      polygon: data.dec(_f$polygon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Span fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Span>(map);
  }

  static Span fromJsonString(String json) {
    return ensureInitialized().decodeJson<Span>(json);
  }
}

mixin SpanMappable {
  String toJsonString() {
    return SpanMapper.ensureInitialized().encodeJson<Span>(this as Span);
  }

  Map<String, dynamic> toJson() {
    return SpanMapper.ensureInitialized().encodeMap<Span>(this as Span);
  }

  SpanCopyWith<Span, Span, Span> get copyWith =>
      _SpanCopyWithImpl<Span, Span>(this as Span, $identity, $identity);
  @override
  String toString() {
    return SpanMapper.ensureInitialized().stringifyValue(this as Span);
  }

  @override
  bool operator ==(Object other) {
    return SpanMapper.ensureInitialized().equalsValue(this as Span, other);
  }

  @override
  int get hashCode {
    return SpanMapper.ensureInitialized().hashValue(this as Span);
  }
}

extension SpanValueCopy<$R, $Out> on ObjectCopyWith<$R, Span, $Out> {
  SpanCopyWith<$R, Span, $Out> get $asSpan =>
      $base.as((v, t, t2) => _SpanCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SpanCopyWith<$R, $In extends Span, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SpanPolygon,
    SpanPolygonCopyWith<$R, SpanPolygon, SpanPolygon>
  >
  get polygon;
  $R call({String? text, int? offset, int? length, List<SpanPolygon>? polygon});
  SpanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SpanCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Span, $Out>
    implements SpanCopyWith<$R, Span, $Out> {
  _SpanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Span> $mapper = SpanMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SpanPolygon,
    SpanPolygonCopyWith<$R, SpanPolygon, SpanPolygon>
  >
  get polygon => ListCopyWith(
    $value.polygon,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(polygon: v),
  );
  @override
  $R call({
    String? text,
    int? offset,
    int? length,
    List<SpanPolygon>? polygon,
  }) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (offset != null) #offset: offset,
      if (length != null) #length: length,
      if (polygon != null) #polygon: polygon,
    }),
  );
  @override
  Span $make(CopyWithData data) => Span(
    text: data.get(#text, or: $value.text),
    offset: data.get(#offset, or: $value.offset),
    length: data.get(#length, or: $value.length),
    polygon: data.get(#polygon, or: $value.polygon),
  );

  @override
  SpanCopyWith<$R2, Span, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

