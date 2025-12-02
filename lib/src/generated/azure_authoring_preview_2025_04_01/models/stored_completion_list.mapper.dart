// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stored_completion_list.dart';

class StoredCompletionListMapper extends ClassMapperBase<StoredCompletionList> {
  StoredCompletionListMapper._();

  static StoredCompletionListMapper? _instance;
  static StoredCompletionListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StoredCompletionListMapper._());
      StoredCompletionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'StoredCompletionList';

  static String? _$objectField(StoredCompletionList v) => v.objectField;
  static const Field<StoredCompletionList, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<StoredCompletion>? _$data(StoredCompletionList v) => v.data;
  static const Field<StoredCompletionList, List<StoredCompletion>> _f$data =
      Field('data', _$data, opt: true);
  static int? _$total(StoredCompletionList v) => v.total;
  static const Field<StoredCompletionList, int> _f$total = Field(
    'total',
    _$total,
    opt: true,
  );
  static String? _$firstId(StoredCompletionList v) => v.firstId;
  static const Field<StoredCompletionList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(StoredCompletionList v) => v.lastId;
  static const Field<StoredCompletionList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );
  static bool? _$hasMore(StoredCompletionList v) => v.hasMore;
  static const Field<StoredCompletionList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );

  @override
  final MappableFields<StoredCompletionList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #total: _f$total,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static StoredCompletionList _instantiate(DecodingData data) {
    return StoredCompletionList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      total: data.dec(_f$total),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StoredCompletionList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StoredCompletionList>(map);
  }

  static StoredCompletionList fromJsonString(String json) {
    return ensureInitialized().decodeJson<StoredCompletionList>(json);
  }
}

mixin StoredCompletionListMappable {
  String toJsonString() {
    return StoredCompletionListMapper.ensureInitialized()
        .encodeJson<StoredCompletionList>(this as StoredCompletionList);
  }

  Map<String, dynamic> toJson() {
    return StoredCompletionListMapper.ensureInitialized()
        .encodeMap<StoredCompletionList>(this as StoredCompletionList);
  }

  StoredCompletionListCopyWith<
    StoredCompletionList,
    StoredCompletionList,
    StoredCompletionList
  >
  get copyWith =>
      _StoredCompletionListCopyWithImpl<
        StoredCompletionList,
        StoredCompletionList
      >(this as StoredCompletionList, $identity, $identity);
  @override
  String toString() {
    return StoredCompletionListMapper.ensureInitialized().stringifyValue(
      this as StoredCompletionList,
    );
  }

  @override
  bool operator ==(Object other) {
    return StoredCompletionListMapper.ensureInitialized().equalsValue(
      this as StoredCompletionList,
      other,
    );
  }

  @override
  int get hashCode {
    return StoredCompletionListMapper.ensureInitialized().hashValue(
      this as StoredCompletionList,
    );
  }
}

extension StoredCompletionListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StoredCompletionList, $Out> {
  StoredCompletionListCopyWith<$R, StoredCompletionList, $Out>
  get $asStoredCompletionList => $base.as(
    (v, t, t2) => _StoredCompletionListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StoredCompletionListCopyWith<
  $R,
  $In extends StoredCompletionList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    StoredCompletion,
    StoredCompletionCopyWith<$R, StoredCompletion, StoredCompletion>
  >?
  get data;
  $R call({
    String? objectField,
    List<StoredCompletion>? data,
    int? total,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  StoredCompletionListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StoredCompletionListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StoredCompletionList, $Out>
    implements StoredCompletionListCopyWith<$R, StoredCompletionList, $Out> {
  _StoredCompletionListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StoredCompletionList> $mapper =
      StoredCompletionListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    StoredCompletion,
    StoredCompletionCopyWith<$R, StoredCompletion, StoredCompletion>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({
    Object? objectField = $none,
    Object? data = $none,
    Object? total = $none,
    Object? firstId = $none,
    Object? lastId = $none,
    Object? hasMore = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
      if (total != $none) #total: total,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
      if (hasMore != $none) #hasMore: hasMore,
    }),
  );
  @override
  StoredCompletionList $make(CopyWithData data) => StoredCompletionList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    total: data.get(#total, or: $value.total),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  StoredCompletionListCopyWith<$R2, StoredCompletionList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StoredCompletionListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

