// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_list.dart';

class ChatCompletionListMapper extends ClassMapperBase<ChatCompletionList> {
  ChatCompletionListMapper._();

  static ChatCompletionListMapper? _instance;
  static ChatCompletionListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatCompletionListMapper._());
      CreateChatCompletionResponseMapper.ensureInitialized();
      ChatCompletionListObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionList';

  static List<CreateChatCompletionResponse> _$data(ChatCompletionList v) =>
      v.data;
  static const Field<ChatCompletionList, List<CreateChatCompletionResponse>>
  _f$data = Field('data', _$data);
  static String _$firstId(ChatCompletionList v) => v.firstId;
  static const Field<ChatCompletionList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ChatCompletionList v) => v.lastId;
  static const Field<ChatCompletionList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ChatCompletionList v) => v.hasMore;
  static const Field<ChatCompletionList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static ChatCompletionListObjectObjectEnum _$objectEnum(
    ChatCompletionList v,
  ) => v.objectEnum;
  static const Field<ChatCompletionList, ChatCompletionListObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: ChatCompletionListObjectObjectEnum.valueList,
  );

  @override
  final MappableFields<ChatCompletionList> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
  };

  static ChatCompletionList _instantiate(DecodingData data) {
    return ChatCompletionList(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionList>(map);
  }

  static ChatCompletionList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionList>(json);
  }
}

mixin ChatCompletionListMappable {
  String toJsonString() {
    return ChatCompletionListMapper.ensureInitialized()
        .encodeJson<ChatCompletionList>(this as ChatCompletionList);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionListMapper.ensureInitialized()
        .encodeMap<ChatCompletionList>(this as ChatCompletionList);
  }

  ChatCompletionListCopyWith<
    ChatCompletionList,
    ChatCompletionList,
    ChatCompletionList
  >
  get copyWith =>
      _ChatCompletionListCopyWithImpl<ChatCompletionList, ChatCompletionList>(
        this as ChatCompletionList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionListMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionListMapper.ensureInitialized().equalsValue(
      this as ChatCompletionList,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionListMapper.ensureInitialized().hashValue(
      this as ChatCompletionList,
    );
  }
}

extension ChatCompletionListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionList, $Out> {
  ChatCompletionListCopyWith<$R, ChatCompletionList, $Out>
  get $asChatCompletionList => $base.as(
    (v, t, t2) => _ChatCompletionListCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionListCopyWith<
  $R,
  $In extends ChatCompletionList,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateChatCompletionResponse,
    CreateChatCompletionResponseCopyWith<
      $R,
      CreateChatCompletionResponse,
      CreateChatCompletionResponse
    >
  >
  get data;
  $R call({
    List<CreateChatCompletionResponse>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    ChatCompletionListObjectObjectEnum? objectEnum,
  });
  ChatCompletionListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionList, $Out>
    implements ChatCompletionListCopyWith<$R, ChatCompletionList, $Out> {
  _ChatCompletionListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionList> $mapper =
      ChatCompletionListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateChatCompletionResponse,
    CreateChatCompletionResponseCopyWith<
      $R,
      CreateChatCompletionResponse,
      CreateChatCompletionResponse
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<CreateChatCompletionResponse>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    ChatCompletionListObjectObjectEnum? objectEnum,
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
  ChatCompletionList $make(CopyWithData data) => ChatCompletionList(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ChatCompletionListCopyWith<$R2, ChatCompletionList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChatCompletionListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

