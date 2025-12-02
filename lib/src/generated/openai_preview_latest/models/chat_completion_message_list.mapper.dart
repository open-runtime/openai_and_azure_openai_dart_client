// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_message_list.dart';

class ChatCompletionMessageListMapper
    extends ClassMapperBase<ChatCompletionMessageList> {
  ChatCompletionMessageListMapper._();

  static ChatCompletionMessageListMapper? _instance;
  static ChatCompletionMessageListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionMessageListMapper._(),
      );
      ChatCompletionMessageListDataDataMapper.ensureInitialized();
      ChatCompletionMessageListObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionMessageList';

  static List<ChatCompletionMessageListDataData> _$data(
    ChatCompletionMessageList v,
  ) => v.data;
  static const Field<
    ChatCompletionMessageList,
    List<ChatCompletionMessageListDataData>
  >
  _f$data = Field('data', _$data);
  static String _$firstId(ChatCompletionMessageList v) => v.firstId;
  static const Field<ChatCompletionMessageList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ChatCompletionMessageList v) => v.lastId;
  static const Field<ChatCompletionMessageList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ChatCompletionMessageList v) => v.hasMore;
  static const Field<ChatCompletionMessageList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static ChatCompletionMessageListObjectObjectEnum _$objectEnum(
    ChatCompletionMessageList v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionMessageList,
    ChatCompletionMessageListObjectObjectEnum
  >
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ChatCompletionMessageListObjectObjectEnum.valueList,
  );

  @override
  final MappableFields<ChatCompletionMessageList> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
  };

  static ChatCompletionMessageList _instantiate(DecodingData data) {
    return ChatCompletionMessageList(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionMessageList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionMessageList>(map);
  }

  static ChatCompletionMessageList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionMessageList>(json);
  }
}

mixin ChatCompletionMessageListMappable {
  String toJsonString() {
    return ChatCompletionMessageListMapper.ensureInitialized()
        .encodeJson<ChatCompletionMessageList>(
          this as ChatCompletionMessageList,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionMessageListMapper.ensureInitialized()
        .encodeMap<ChatCompletionMessageList>(
          this as ChatCompletionMessageList,
        );
  }

  ChatCompletionMessageListCopyWith<
    ChatCompletionMessageList,
    ChatCompletionMessageList,
    ChatCompletionMessageList
  >
  get copyWith =>
      _ChatCompletionMessageListCopyWithImpl<
        ChatCompletionMessageList,
        ChatCompletionMessageList
      >(this as ChatCompletionMessageList, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionMessageListMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionMessageList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionMessageListMapper.ensureInitialized().equalsValue(
      this as ChatCompletionMessageList,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionMessageListMapper.ensureInitialized().hashValue(
      this as ChatCompletionMessageList,
    );
  }
}

extension ChatCompletionMessageListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionMessageList, $Out> {
  ChatCompletionMessageListCopyWith<$R, ChatCompletionMessageList, $Out>
  get $asChatCompletionMessageList => $base.as(
    (v, t, t2) => _ChatCompletionMessageListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionMessageListCopyWith<
  $R,
  $In extends ChatCompletionMessageList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChatCompletionMessageListDataData,
    ChatCompletionMessageListDataDataCopyWith<
      $R,
      ChatCompletionMessageListDataData,
      ChatCompletionMessageListDataData
    >
  >
  get data;
  $R call({
    List<ChatCompletionMessageListDataData>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    ChatCompletionMessageListObjectObjectEnum? objectEnum,
  });
  ChatCompletionMessageListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionMessageListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionMessageList, $Out>
    implements
        ChatCompletionMessageListCopyWith<$R, ChatCompletionMessageList, $Out> {
  _ChatCompletionMessageListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionMessageList> $mapper =
      ChatCompletionMessageListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChatCompletionMessageListDataData,
    ChatCompletionMessageListDataDataCopyWith<
      $R,
      ChatCompletionMessageListDataData,
      ChatCompletionMessageListDataData
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<ChatCompletionMessageListDataData>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    ChatCompletionMessageListObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ChatCompletionMessageList $make(CopyWithData data) =>
      ChatCompletionMessageList(
        data: data.get(#data, or: $value.data),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  ChatCompletionMessageListCopyWith<$R2, ChatCompletionMessageList, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionMessageListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

