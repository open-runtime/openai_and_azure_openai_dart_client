// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'summary.dart';

class SummaryMapper extends ClassMapperBase<Summary> {
  SummaryMapper._();

  static SummaryMapper? _instance;
  static SummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SummaryMapper._());
      SummaryTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Summary';

  static String _$text(Summary v) => v.text;
  static const Field<Summary, String> _f$text = Field('text', _$text);
  static SummaryTypeType _$type(Summary v) => v.type;
  static const Field<Summary, SummaryTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: SummaryTypeType.summaryText,
  );

  @override
  final MappableFields<Summary> fields = const {#text: _f$text, #type: _f$type};

  static Summary _instantiate(DecodingData data) {
    return Summary(text: data.dec(_f$text), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static Summary fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Summary>(map);
  }

  static Summary fromJsonString(String json) {
    return ensureInitialized().decodeJson<Summary>(json);
  }
}

mixin SummaryMappable {
  String toJsonString() {
    return SummaryMapper.ensureInitialized().encodeJson<Summary>(
      this as Summary,
    );
  }

  Map<String, dynamic> toJson() {
    return SummaryMapper.ensureInitialized().encodeMap<Summary>(
      this as Summary,
    );
  }

  SummaryCopyWith<Summary, Summary, Summary> get copyWith =>
      _SummaryCopyWithImpl<Summary, Summary>(
        this as Summary,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SummaryMapper.ensureInitialized().stringifyValue(this as Summary);
  }

  @override
  bool operator ==(Object other) {
    return SummaryMapper.ensureInitialized().equalsValue(
      this as Summary,
      other,
    );
  }

  @override
  int get hashCode {
    return SummaryMapper.ensureInitialized().hashValue(this as Summary);
  }
}

extension SummaryValueCopy<$R, $Out> on ObjectCopyWith<$R, Summary, $Out> {
  SummaryCopyWith<$R, Summary, $Out> get $asSummary =>
      $base.as((v, t, t2) => _SummaryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SummaryCopyWith<$R, $In extends Summary, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? text, SummaryTypeType? type});
  SummaryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SummaryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Summary, $Out>
    implements SummaryCopyWith<$R, Summary, $Out> {
  _SummaryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Summary> $mapper =
      SummaryMapper.ensureInitialized();
  @override
  $R call({String? text, SummaryTypeType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  Summary $make(CopyWithData data) => Summary(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  SummaryCopyWith<$R2, Summary, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SummaryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

