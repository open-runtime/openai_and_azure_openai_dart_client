// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_tool_choice_option_union.dart';

class ChatCompletionToolChoiceOptionUnionMapper
    extends ClassMapperBase<ChatCompletionToolChoiceOptionUnion> {
  ChatCompletionToolChoiceOptionUnionMapper._();

  static ChatCompletionToolChoiceOptionUnionMapper? _instance;
  static ChatCompletionToolChoiceOptionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionToolChoiceOptionUnionMapper._(),
      );
      ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized();
      ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionToolChoiceOptionUnion';

  @override
  final MappableFields<ChatCompletionToolChoiceOptionUnion> fields = const {};

  static ChatCompletionToolChoiceOptionUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChatCompletionToolChoiceOptionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOptionUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ChatCompletionToolChoiceOptionUnion>(
      map,
    );
  }

  static ChatCompletionToolChoiceOptionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionToolChoiceOptionUnion>(
      json,
    );
  }
}

mixin ChatCompletionToolChoiceOptionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionToolChoiceOptionUnionCopyWith<
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion,
    ChatCompletionToolChoiceOptionUnion
  >
  get copyWith;
}

abstract class ChatCompletionToolChoiceOptionUnionCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOptionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionToolChoiceOptionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper
    extends
        ClassMapperBase<
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper._();

  static ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper?
  _instance;
  static ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper._(),
      );
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      ChatCompletionAllowedToolsChoiceTypeTypeMapper.ensureInitialized();
      ChatCompletionAllowedToolsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice';

  static ChatCompletionAllowedToolsChoiceTypeType _$type(
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice v,
  ) => v.type;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedToolsChoiceTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionAllowedTools _$allowedTools(
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice v,
  ) => v.allowedTools;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedTools
  >
  _f$allowedTools = Field('allowedTools', _$allowedTools);

  @override
  final MappableFields<
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  >
  fields = const {#type: _f$type, #allowedTools: _f$allowedTools};

  static ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  _instantiate(DecodingData data) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice(
      type: data.dec(_f$type),
      allowedTools: data.dec(_f$allowedTools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
    >(map);
  }

  static ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
    >(json);
  }
}

mixin ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMappable {
  String toJsonString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        );
  }

  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  >
  get copyWith =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWithImpl<
        ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
      >(
        this
            as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
        );
  }
}

extension ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
          $Out
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    $Out
  >
  get $asChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
  $Out
>
    implements ChatCompletionToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  ChatCompletionAllowedToolsCopyWith<
    $R,
    ChatCompletionAllowedTools,
    ChatCompletionAllowedTools
  >
  get allowedTools;
  @override
  $R call({
    ChatCompletionAllowedToolsChoiceTypeType? type,
    ChatCompletionAllowedTools? allowedTools,
  });
  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
          $Out
        >
    implements
        ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
          $Out
        > {
  _ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice
  >
  $mapper =
      ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceMapper.ensureInitialized();
  @override
  ChatCompletionAllowedToolsCopyWith<
    $R,
    ChatCompletionAllowedTools,
    ChatCompletionAllowedTools
  >
  get allowedTools =>
      $value.allowedTools.copyWith.$chain((v) => call(allowedTools: v));
  @override
  $R call({
    ChatCompletionAllowedToolsChoiceTypeType? type,
    ChatCompletionAllowedTools? allowedTools,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (allowedTools != null) #allowedTools: allowedTools,
    }),
  );
  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice $make(
    CopyWithData data,
  ) => ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice(
    type: data.get(#type, or: $value.type),
    allowedTools: data.get(#allowedTools, or: $value.allowedTools),
  );

  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWith<
    $R2,
    ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoice,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionAllowedToolsChoiceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper
    extends
        ClassMapperBase<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper._();

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper?
  _instance;
  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper._(),
      );
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceTypeTypeMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice';

  static ChatCompletionNamedToolChoiceTypeType _$type(
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice v,
  ) => v.type;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoiceTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionNamedToolChoiceFunction
  _$chatCompletionNamedToolChoiceFunction(
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice v,
  ) => v.chatCompletionNamedToolChoiceFunction;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    ChatCompletionNamedToolChoiceFunction
  >
  _f$chatCompletionNamedToolChoiceFunction = Field(
    'chatCompletionNamedToolChoiceFunction',
    _$chatCompletionNamedToolChoiceFunction,
  );

  @override
  final MappableFields<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  >
  fields = const {
    #type: _f$type,
    #chatCompletionNamedToolChoiceFunction:
        _f$chatCompletionNamedToolChoiceFunction,
  };

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  _instantiate(DecodingData data) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice(
      type: data.dec(_f$type),
      chatCompletionNamedToolChoiceFunction: data.dec(
        _f$chatCompletionNamedToolChoiceFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
    >(map);
  }

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
    >(json);
  }
}

mixin ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMappable {
  String toJsonString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        );
  }

  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  >
  get copyWith =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWithImpl<
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
      >(
        this
            as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
        );
  }
}

extension ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
          $Out
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    $Out
  >
  get $asChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
  $Out
>
    implements ChatCompletionToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R,
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction
  >
  get chatCompletionNamedToolChoiceFunction;
  @override
  $R call({
    ChatCompletionNamedToolChoiceTypeType? type,
    ChatCompletionNamedToolChoiceFunction?
    chatCompletionNamedToolChoiceFunction,
  });
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
          $Out
        >
    implements
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
          $Out
        > {
  _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice
  >
  $mapper =
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceMapper.ensureInitialized();
  @override
  ChatCompletionNamedToolChoiceFunctionCopyWith<
    $R,
    ChatCompletionNamedToolChoiceFunction,
    ChatCompletionNamedToolChoiceFunction
  >
  get chatCompletionNamedToolChoiceFunction => $value
      .chatCompletionNamedToolChoiceFunction
      .copyWith
      .$chain((v) => call(chatCompletionNamedToolChoiceFunction: v));
  @override
  $R call({
    ChatCompletionNamedToolChoiceTypeType? type,
    ChatCompletionNamedToolChoiceFunction?
    chatCompletionNamedToolChoiceFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionNamedToolChoiceFunction != null)
        #chatCompletionNamedToolChoiceFunction:
            chatCompletionNamedToolChoiceFunction,
    }),
  );
  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice $make(
    CopyWithData data,
  ) => ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice(
    type: data.get(#type, or: $value.type),
    chatCompletionNamedToolChoiceFunction: data.get(
      #chatCompletionNamedToolChoiceFunction,
      or: $value.chatCompletionNamedToolChoiceFunction,
    ),
  );

  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWith<
    $R2,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoice,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper
    extends
        ClassMapperBase<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper._();

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper?
  _instance;
  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper._(),
      );
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceCustomTypeTypeMapper.ensureInitialized();
      ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom';

  static ChatCompletionNamedToolChoiceCustomTypeType _$type(
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom v,
  ) => v.type;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustomTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionNamedToolChoiceCustomCustom
  _$chatCompletionNamedToolChoiceCustomCustom(
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom v,
  ) => v.chatCompletionNamedToolChoiceCustomCustom;
  static const Field<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  _f$chatCompletionNamedToolChoiceCustomCustom = Field(
    'chatCompletionNamedToolChoiceCustomCustom',
    _$chatCompletionNamedToolChoiceCustomCustom,
  );

  @override
  final MappableFields<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  >
  fields = const {
    #type: _f$type,
    #chatCompletionNamedToolChoiceCustomCustom:
        _f$chatCompletionNamedToolChoiceCustomCustom,
  };

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  _instantiate(DecodingData data) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom(
      type: data.dec(_f$type),
      chatCompletionNamedToolChoiceCustomCustom: data.dec(
        _f$chatCompletionNamedToolChoiceCustomCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
    >(map);
  }

  static ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
    >(json);
  }
}

mixin ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMappable {
  String toJsonString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
        >(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        );
  }

  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  >
  get copyWith =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWithImpl<
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
      >(
        this
            as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
        );
  }
}

extension ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
          $Out
        > {
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    $Out
  >
  get $asChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
  $Out
>
    implements ChatCompletionToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  get chatCompletionNamedToolChoiceCustomCustom;
  @override
  $R call({
    ChatCompletionNamedToolChoiceCustomTypeType? type,
    ChatCompletionNamedToolChoiceCustomCustom?
    chatCompletionNamedToolChoiceCustomCustom,
  });
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
          $Out
        >
    implements
        ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
          $Out
        > {
  _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom
  >
  $mapper =
      ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomMapper.ensureInitialized();
  @override
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  get chatCompletionNamedToolChoiceCustomCustom => $value
      .chatCompletionNamedToolChoiceCustomCustom
      .copyWith
      .$chain((v) => call(chatCompletionNamedToolChoiceCustomCustom: v));
  @override
  $R call({
    ChatCompletionNamedToolChoiceCustomTypeType? type,
    ChatCompletionNamedToolChoiceCustomCustom?
    chatCompletionNamedToolChoiceCustomCustom,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionNamedToolChoiceCustomCustom != null)
        #chatCompletionNamedToolChoiceCustomCustom:
            chatCompletionNamedToolChoiceCustomCustom,
    }),
  );
  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom $make(
    CopyWithData data,
  ) => ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom(
    type: data.get(#type, or: $value.type),
    chatCompletionNamedToolChoiceCustomCustom: data.get(
      #chatCompletionNamedToolChoiceCustomCustom,
      or: $value.chatCompletionNamedToolChoiceCustomCustom,
    ),
  );

  @override
  ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWith<
    $R2,
    ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolChoiceOptionUnionChatCompletionNamedToolChoiceCustomCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionToolChoiceOptionUnionVariantStringMapper
    extends ClassMapperBase<ChatCompletionToolChoiceOptionUnionVariantString> {
  ChatCompletionToolChoiceOptionUnionVariantStringMapper._();

  static ChatCompletionToolChoiceOptionUnionVariantStringMapper? _instance;
  static ChatCompletionToolChoiceOptionUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionToolChoiceOptionUnionVariantStringMapper._(),
      );
      ChatCompletionToolChoiceOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionToolChoiceOptionUnionVariantString';

  static String _$value(ChatCompletionToolChoiceOptionUnionVariantString v) =>
      v.value;
  static const Field<ChatCompletionToolChoiceOptionUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ChatCompletionToolChoiceOptionUnionVariantString>
  fields = const {#value: _f$value};

  static ChatCompletionToolChoiceOptionUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionToolChoiceOptionUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOptionUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionToolChoiceOptionUnionVariantString>(map);
  }

  static ChatCompletionToolChoiceOptionUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionToolChoiceOptionUnionVariantString>(json);
  }
}

mixin ChatCompletionToolChoiceOptionUnionVariantStringMappable {
  String toJsonString() {
    return ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ChatCompletionToolChoiceOptionUnionVariantString>(
          this as ChatCompletionToolChoiceOptionUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ChatCompletionToolChoiceOptionUnionVariantString>(
          this as ChatCompletionToolChoiceOptionUnionVariantString,
        );
  }

  ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<
    ChatCompletionToolChoiceOptionUnionVariantString,
    ChatCompletionToolChoiceOptionUnionVariantString,
    ChatCompletionToolChoiceOptionUnionVariantString
  >
  get copyWith =>
      _ChatCompletionToolChoiceOptionUnionVariantStringCopyWithImpl<
        ChatCompletionToolChoiceOptionUnionVariantString,
        ChatCompletionToolChoiceOptionUnionVariantString
      >(
        this as ChatCompletionToolChoiceOptionUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionToolChoiceOptionUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionToolChoiceOptionUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ChatCompletionToolChoiceOptionUnionVariantString);
  }
}

extension ChatCompletionToolChoiceOptionUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionVariantString,
          $Out
        > {
  ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<
    $R,
    ChatCompletionToolChoiceOptionUnionVariantString,
    $Out
  >
  get $asChatCompletionToolChoiceOptionUnionVariantString => $base.as(
    (v, t, t2) =>
        _ChatCompletionToolChoiceOptionUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOptionUnionVariantString,
  $Out
>
    implements ChatCompletionToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionToolChoiceOptionUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionToolChoiceOptionUnionVariantString,
          $Out
        >
    implements
        ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<
          $R,
          ChatCompletionToolChoiceOptionUnionVariantString,
          $Out
        > {
  _ChatCompletionToolChoiceOptionUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionToolChoiceOptionUnionVariantString>
  $mapper =
      ChatCompletionToolChoiceOptionUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ChatCompletionToolChoiceOptionUnionVariantString $make(CopyWithData data) =>
      ChatCompletionToolChoiceOptionUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ChatCompletionToolChoiceOptionUnionVariantStringCopyWith<
    $R2,
    ChatCompletionToolChoiceOptionUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolChoiceOptionUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

