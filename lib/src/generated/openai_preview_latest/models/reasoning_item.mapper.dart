// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_item.dart';

class ReasoningItemMapper extends ClassMapperBase<ReasoningItem> {
  ReasoningItemMapper._();

  static ReasoningItemMapper? _instance;
  static ReasoningItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningItemMapper._());
      ReasoningItemTypeTypeMapper.ensureInitialized();
      ReasoningItemSummaryMapper.ensureInitialized();
      ReasoningItemStatusStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningItem';

  static ReasoningItemTypeType _$type(ReasoningItem v) => v.type;
  static const Field<ReasoningItem, ReasoningItemTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$id(ReasoningItem v) => v.id;
  static const Field<ReasoningItem, String> _f$id = Field('id', _$id);
  static List<ReasoningItemSummary> _$summary(ReasoningItem v) => v.summary;
  static const Field<ReasoningItem, List<ReasoningItemSummary>> _f$summary =
      Field('summary', _$summary);
  static ReasoningItemStatusStatus? _$status(ReasoningItem v) => v.status;
  static const Field<ReasoningItem, ReasoningItemStatusStatus> _f$status =
      Field('status', _$status, opt: true);

  @override
  final MappableFields<ReasoningItem> fields = const {
    #type: _f$type,
    #id: _f$id,
    #summary: _f$summary,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ReasoningItem _instantiate(DecodingData data) {
    return ReasoningItem(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      summary: data.dec(_f$summary),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningItem>(map);
  }

  static ReasoningItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningItem>(json);
  }
}

mixin ReasoningItemMappable {
  String toJsonString() {
    return ReasoningItemMapper.ensureInitialized().encodeJson<ReasoningItem>(
      this as ReasoningItem,
    );
  }

  Map<String, dynamic> toJson() {
    return ReasoningItemMapper.ensureInitialized().encodeMap<ReasoningItem>(
      this as ReasoningItem,
    );
  }

  ReasoningItemCopyWith<ReasoningItem, ReasoningItem, ReasoningItem>
  get copyWith => _ReasoningItemCopyWithImpl<ReasoningItem, ReasoningItem>(
    this as ReasoningItem,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ReasoningItemMapper.ensureInitialized().stringifyValue(
      this as ReasoningItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningItemMapper.ensureInitialized().equalsValue(
      this as ReasoningItem,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningItemMapper.ensureInitialized().hashValue(
      this as ReasoningItem,
    );
  }
}

extension ReasoningItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningItem, $Out> {
  ReasoningItemCopyWith<$R, ReasoningItem, $Out> get $asReasoningItem =>
      $base.as((v, t, t2) => _ReasoningItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReasoningItemCopyWith<$R, $In extends ReasoningItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ReasoningItemSummary,
    ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, ReasoningItemSummary>
  >
  get summary;
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemSummary>? summary,
    ReasoningItemStatusStatus? status,
  });
  ReasoningItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReasoningItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningItem, $Out>
    implements ReasoningItemCopyWith<$R, ReasoningItem, $Out> {
  _ReasoningItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningItem> $mapper =
      ReasoningItemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ReasoningItemSummary,
    ReasoningItemSummaryCopyWith<$R, ReasoningItemSummary, ReasoningItemSummary>
  >
  get summary => ListCopyWith(
    $value.summary,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(summary: v),
  );
  @override
  $R call({
    ReasoningItemTypeType? type,
    String? id,
    List<ReasoningItemSummary>? summary,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (summary != null) #summary: summary,
      if (status != $none) #status: status,
    }),
  );
  @override
  ReasoningItem $make(CopyWithData data) => ReasoningItem(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    summary: data.get(#summary, or: $value.summary),
    status: data.get(#status, or: $value.status),
  );

  @override
  ReasoningItemCopyWith<$R2, ReasoningItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

