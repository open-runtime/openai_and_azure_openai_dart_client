// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_list.dart';

class ConversationItemListMapper extends ClassMapperBase<ConversationItemList> {
  ConversationItemListMapper._();

  static ConversationItemListMapper? _instance;
  static ConversationItemListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationItemListMapper._());
      ConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemList';

  static dynamic _$objectField(ConversationItemList v) => v.objectField;
  static const Field<ConversationItemList, dynamic> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<ConversationItem> _$data(ConversationItemList v) => v.data;
  static const Field<ConversationItemList, List<ConversationItem>> _f$data =
      Field('data', _$data);
  static bool _$hasMore(ConversationItemList v) => v.hasMore;
  static const Field<ConversationItemList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String _$firstId(ConversationItemList v) => v.firstId;
  static const Field<ConversationItemList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ConversationItemList v) => v.lastId;
  static const Field<ConversationItemList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );

  @override
  final MappableFields<ConversationItemList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };

  static ConversationItemList _instantiate(DecodingData data) {
    return ConversationItemList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemList>(map);
  }

  static ConversationItemList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemList>(json);
  }
}

mixin ConversationItemListMappable {
  String toJsonString() {
    return ConversationItemListMapper.ensureInitialized()
        .encodeJson<ConversationItemList>(this as ConversationItemList);
  }

  Map<String, dynamic> toJson() {
    return ConversationItemListMapper.ensureInitialized()
        .encodeMap<ConversationItemList>(this as ConversationItemList);
  }

  ConversationItemListCopyWith<
    ConversationItemList,
    ConversationItemList,
    ConversationItemList
  >
  get copyWith =>
      _ConversationItemListCopyWithImpl<
        ConversationItemList,
        ConversationItemList
      >(this as ConversationItemList, $identity, $identity);
  @override
  String toString() {
    return ConversationItemListMapper.ensureInitialized().stringifyValue(
      this as ConversationItemList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemListMapper.ensureInitialized().equalsValue(
      this as ConversationItemList,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationItemListMapper.ensureInitialized().hashValue(
      this as ConversationItemList,
    );
  }
}

extension ConversationItemListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemList, $Out> {
  ConversationItemListCopyWith<$R, ConversationItemList, $Out>
  get $asConversationItemList => $base.as(
    (v, t, t2) => _ConversationItemListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemListCopyWith<
  $R,
  $In extends ConversationItemList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ConversationItem,
    ConversationItemCopyWith<$R, ConversationItem, ConversationItem>
  >
  get data;
  $R call({
    dynamic objectField,
    List<ConversationItem>? data,
    bool? hasMore,
    String? firstId,
    String? lastId,
  });
  ConversationItemListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemList, $Out>
    implements ConversationItemListCopyWith<$R, ConversationItemList, $Out> {
  _ConversationItemListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationItemList> $mapper =
      ConversationItemListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ConversationItem,
    ConversationItemCopyWith<$R, ConversationItem, ConversationItem>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    Object? objectField = $none,
    List<ConversationItem>? data,
    bool? hasMore,
    String? firstId,
    String? lastId,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
    }),
  );
  @override
  ConversationItemList $make(CopyWithData data) => ConversationItemList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
  );

  @override
  ConversationItemListCopyWith<$R2, ConversationItemList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

