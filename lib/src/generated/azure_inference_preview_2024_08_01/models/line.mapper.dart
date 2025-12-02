// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'line.dart';

class LineMapper extends ClassMapperBase<Line> {
  LineMapper._();

  static LineMapper? _instance;
  static LineMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LineMapper._());
      SpanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Line';

  static String _$text(Line v) => v.text;
  static const Field<Line, String> _f$text = Field('text', _$text);
  static List<Span> _$spans(Line v) => v.spans;
  static const Field<Line, List<Span>> _f$spans = Field('spans', _$spans);

  @override
  final MappableFields<Line> fields = const {#text: _f$text, #spans: _f$spans};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Line _instantiate(DecodingData data) {
    return Line(text: data.dec(_f$text), spans: data.dec(_f$spans));
  }

  @override
  final Function instantiate = _instantiate;

  static Line fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Line>(map);
  }

  static Line fromJsonString(String json) {
    return ensureInitialized().decodeJson<Line>(json);
  }
}

mixin LineMappable {
  String toJsonString() {
    return LineMapper.ensureInitialized().encodeJson<Line>(this as Line);
  }

  Map<String, dynamic> toJson() {
    return LineMapper.ensureInitialized().encodeMap<Line>(this as Line);
  }

  LineCopyWith<Line, Line, Line> get copyWith =>
      _LineCopyWithImpl<Line, Line>(this as Line, $identity, $identity);
  @override
  String toString() {
    return LineMapper.ensureInitialized().stringifyValue(this as Line);
  }

  @override
  bool operator ==(Object other) {
    return LineMapper.ensureInitialized().equalsValue(this as Line, other);
  }

  @override
  int get hashCode {
    return LineMapper.ensureInitialized().hashValue(this as Line);
  }
}

extension LineValueCopy<$R, $Out> on ObjectCopyWith<$R, Line, $Out> {
  LineCopyWith<$R, Line, $Out> get $asLine =>
      $base.as((v, t, t2) => _LineCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LineCopyWith<$R, $In extends Line, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Span, SpanCopyWith<$R, Span, Span>> get spans;
  $R call({String? text, List<Span>? spans});
  LineCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LineCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Line, $Out>
    implements LineCopyWith<$R, Line, $Out> {
  _LineCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Line> $mapper = LineMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Span, SpanCopyWith<$R, Span, Span>> get spans =>
      ListCopyWith(
        $value.spans,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(spans: v),
      );
  @override
  $R call({String? text, List<Span>? spans}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (spans != null) #spans: spans,
    }),
  );
  @override
  Line $make(CopyWithData data) => Line(
    text: data.get(#text, or: $value.text),
    spans: data.get(#spans, or: $value.spans),
  );

  @override
  LineCopyWith<$R2, Line, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LineCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

