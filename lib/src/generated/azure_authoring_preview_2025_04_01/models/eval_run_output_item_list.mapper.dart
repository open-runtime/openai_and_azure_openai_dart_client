// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item_list.dart';

class EvalRunOutputItemListMapper
    extends ClassMapperBase<EvalRunOutputItemList> {
  EvalRunOutputItemListMapper._();

  static EvalRunOutputItemListMapper? _instance;
  static EvalRunOutputItemListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunOutputItemListMapper._());
      EvalRunOutputItemMapper.ensureInitialized();
      EvalRunOutputItemListObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItemList';

  static List<EvalRunOutputItem> _$data(EvalRunOutputItemList v) => v.data;
  static const Field<EvalRunOutputItemList, List<EvalRunOutputItem>> _f$data =
      Field('data', _$data);
  static String _$firstId(EvalRunOutputItemList v) => v.firstId;
  static const Field<EvalRunOutputItemList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static bool _$hasMore(EvalRunOutputItemList v) => v.hasMore;
  static const Field<EvalRunOutputItemList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String _$lastId(EvalRunOutputItemList v) => v.lastId;
  static const Field<EvalRunOutputItemList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static EvalRunOutputItemListObjectObjectEnum _$objectEnum(
    EvalRunOutputItemList v,
  ) => v.objectEnum;
  static const Field<
    EvalRunOutputItemList,
    EvalRunOutputItemListObjectObjectEnum
  >
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: EvalRunOutputItemListObjectObjectEnum.list,
  );

  @override
  final MappableFields<EvalRunOutputItemList> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #hasMore: _f$hasMore,
    #lastId: _f$lastId,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunOutputItemList _instantiate(DecodingData data) {
    return EvalRunOutputItemList(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      hasMore: data.dec(_f$hasMore),
      lastId: data.dec(_f$lastId),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItemList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItemList>(map);
  }

  static EvalRunOutputItemList fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItemList>(json);
  }
}

mixin EvalRunOutputItemListMappable {
  String toJsonString() {
    return EvalRunOutputItemListMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItemList>(this as EvalRunOutputItemList);
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemListMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItemList>(this as EvalRunOutputItemList);
  }

  EvalRunOutputItemListCopyWith<
    EvalRunOutputItemList,
    EvalRunOutputItemList,
    EvalRunOutputItemList
  >
  get copyWith =>
      _EvalRunOutputItemListCopyWithImpl<
        EvalRunOutputItemList,
        EvalRunOutputItemList
      >(this as EvalRunOutputItemList, $identity, $identity);
  @override
  String toString() {
    return EvalRunOutputItemListMapper.ensureInitialized().stringifyValue(
      this as EvalRunOutputItemList,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemListMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItemList,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemListMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItemList,
    );
  }
}

extension EvalRunOutputItemListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItemList, $Out> {
  EvalRunOutputItemListCopyWith<$R, EvalRunOutputItemList, $Out>
  get $asEvalRunOutputItemList => $base.as(
    (v, t, t2) => _EvalRunOutputItemListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemListCopyWith<
  $R,
  $In extends EvalRunOutputItemList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EvalRunOutputItem,
    EvalRunOutputItemCopyWith<$R, EvalRunOutputItem, EvalRunOutputItem>
  >
  get data;
  $R call({
    List<EvalRunOutputItem>? data,
    String? firstId,
    bool? hasMore,
    String? lastId,
    EvalRunOutputItemListObjectObjectEnum? objectEnum,
  });
  EvalRunOutputItemListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItemList, $Out>
    implements EvalRunOutputItemListCopyWith<$R, EvalRunOutputItemList, $Out> {
  _EvalRunOutputItemListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunOutputItemList> $mapper =
      EvalRunOutputItemListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EvalRunOutputItem,
    EvalRunOutputItemCopyWith<$R, EvalRunOutputItem, EvalRunOutputItem>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<EvalRunOutputItem>? data,
    String? firstId,
    bool? hasMore,
    String? lastId,
    EvalRunOutputItemListObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (hasMore != null) #hasMore: hasMore,
      if (lastId != null) #lastId: lastId,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  EvalRunOutputItemList $make(CopyWithData data) => EvalRunOutputItemList(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    lastId: data.get(#lastId, or: $value.lastId),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalRunOutputItemListCopyWith<$R2, EvalRunOutputItemList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalRunOutputItemListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

