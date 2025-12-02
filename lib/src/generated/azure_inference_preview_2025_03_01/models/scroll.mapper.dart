// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'scroll.dart';

class ScrollMapper extends ClassMapperBase<Scroll> {
  ScrollMapper._();

  static ScrollMapper? _instance;
  static ScrollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScrollMapper._());
      ScrollTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Scroll';

  static int _$x(Scroll v) => v.x;
  static const Field<Scroll, int> _f$x = Field('x', _$x);
  static int _$y(Scroll v) => v.y;
  static const Field<Scroll, int> _f$y = Field('y', _$y);
  static int _$scrollX(Scroll v) => v.scrollX;
  static const Field<Scroll, int> _f$scrollX = Field(
    'scrollX',
    _$scrollX,
    key: r'scroll_x',
  );
  static int _$scrollY(Scroll v) => v.scrollY;
  static const Field<Scroll, int> _f$scrollY = Field(
    'scrollY',
    _$scrollY,
    key: r'scroll_y',
  );
  static ScrollTypeType _$type(Scroll v) => v.type;
  static const Field<Scroll, ScrollTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ScrollTypeType.scroll,
  );

  @override
  final MappableFields<Scroll> fields = const {
    #x: _f$x,
    #y: _f$y,
    #scrollX: _f$scrollX,
    #scrollY: _f$scrollY,
    #type: _f$type,
  };

  static Scroll _instantiate(DecodingData data) {
    return Scroll(
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      scrollX: data.dec(_f$scrollX),
      scrollY: data.dec(_f$scrollY),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Scroll fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Scroll>(map);
  }

  static Scroll fromJsonString(String json) {
    return ensureInitialized().decodeJson<Scroll>(json);
  }
}

mixin ScrollMappable {
  String toJsonString() {
    return ScrollMapper.ensureInitialized().encodeJson<Scroll>(this as Scroll);
  }

  Map<String, dynamic> toJson() {
    return ScrollMapper.ensureInitialized().encodeMap<Scroll>(this as Scroll);
  }

  ScrollCopyWith<Scroll, Scroll, Scroll> get copyWith =>
      _ScrollCopyWithImpl<Scroll, Scroll>(this as Scroll, $identity, $identity);
  @override
  String toString() {
    return ScrollMapper.ensureInitialized().stringifyValue(this as Scroll);
  }

  @override
  bool operator ==(Object other) {
    return ScrollMapper.ensureInitialized().equalsValue(this as Scroll, other);
  }

  @override
  int get hashCode {
    return ScrollMapper.ensureInitialized().hashValue(this as Scroll);
  }
}

extension ScrollValueCopy<$R, $Out> on ObjectCopyWith<$R, Scroll, $Out> {
  ScrollCopyWith<$R, Scroll, $Out> get $asScroll =>
      $base.as((v, t, t2) => _ScrollCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ScrollCopyWith<$R, $In extends Scroll, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? x, int? y, int? scrollX, int? scrollY, ScrollTypeType? type});
  ScrollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScrollCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Scroll, $Out>
    implements ScrollCopyWith<$R, Scroll, $Out> {
  _ScrollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Scroll> $mapper = ScrollMapper.ensureInitialized();
  @override
  $R call({int? x, int? y, int? scrollX, int? scrollY, ScrollTypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (x != null) #x: x,
          if (y != null) #y: y,
          if (scrollX != null) #scrollX: scrollX,
          if (scrollY != null) #scrollY: scrollY,
          if (type != null) #type: type,
        }),
      );
  @override
  Scroll $make(CopyWithData data) => Scroll(
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    scrollX: data.get(#scrollX, or: $value.scrollX),
    scrollY: data.get(#scrollY, or: $value.scrollY),
    type: data.get(#type, or: $value.type),
  );

  @override
  ScrollCopyWith<$R2, Scroll, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ScrollCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

