// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item_summary.dart';

class ReasoningItemSummaryMapper extends ClassMapperBase<ReasoningItemSummary> {
  ReasoningItemSummaryMapper._();

  static ReasoningItemSummaryMapper? _instance;
  static ReasoningItemSummaryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemSummaryMapper._());
      ReasoningItemSummaryTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningItemSummary';

  static ReasoningItemSummaryType _$type(ReasoningItemSummary v) => v.type;
  static const Field<ReasoningItemSummary, ReasoningItemSummaryType> _f$type =
      Field('type', _$type);
  static String _$text(ReasoningItemSummary v) => v.text;
  static const Field<ReasoningItemSummary, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ReasoningItemSummary> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ReasoningItemSummary _instantiate(DecodingData data) {
    return ReasoningItemSummary(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningItemSummary fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningItemSummary>(map);
  }

  static ReasoningItemSummary fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningItemSummary>(json);
  }
}

mixin ReasoningItemSummaryMappable {
  String toJsonString() {
    return ReasoningItemSummaryMapper.ensureInitialized()
        .encodeJson<ReasoningItemSummary>(this as ReasoningItemSummary);
  }

  Map<String, dynamic> toJson() {
    return ReasoningItemSummaryMapper.ensureInitialized()
        .encodeMap<ReasoningItemSummary>(this as ReasoningItemSummary);
  }

  ReasoningItemSummaryCopyWith<
    ReasoningItemSummary,
    ReasoningItemSummary,
    ReasoningItemSummary
  >
  get copyWith =>
      _ReasoningItemSummaryCopyWithImpl<
        ReasoningItemSummary,
        ReasoningItemSummary
      >(this as ReasoningItemSummary, $identity, $identity);
  @override
  String toString() {
    return ReasoningItemSummaryMapper.ensureInitialized().stringifyValue(
      this as ReasoningItemSummary,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningItemSummaryMapper.ensureInitialized().equalsValue(
      this as ReasoningItemSummary,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningItemSummaryMapper.ensureInitialized().hashValue(
      this as ReasoningItemSummary,
    );
  }
}

extension ReasoningItemSummaryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningItemSummary, $Out> {
  ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, $Out>
  get $asReasoningItemSummary => $base.as(
    (v, t, t2) => _ReasoningItemSummaryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReasoningItemSummaryCopyWith<
  $R,
  $In extends ReasoningItemSummary,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ReasoningItemSummaryType? type, String? text});
  ReasoningItemSummaryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningItemSummaryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningItemSummary, $Out>
    implements ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, $Out> {
  _ReasoningItemSummaryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningItemSummary> $mapper =
      ReasoningItemSummaryMapper.ensureInitialized();
  @override
  $R call({ReasoningItemSummaryType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ReasoningItemSummary $make(CopyWithData data) => ReasoningItemSummary(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ReasoningItemSummaryCopyWith<$R2, ReasoningItemSummary, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReasoningItemSummaryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

