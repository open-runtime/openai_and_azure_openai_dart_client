// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools_choice.dart';

class ChatCompletionAllowedToolsChoiceMapper
    extends ClassMapperBase<ChatCompletionAllowedToolsChoice> {
  ChatCompletionAllowedToolsChoiceMapper._();

  static ChatCompletionAllowedToolsChoiceMapper? _instance;
  static ChatCompletionAllowedToolsChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsChoiceMapper._(),
      );
      ChatCompletionAllowedToolsChoiceTypeTypeMapper.ensureInitialized();
      ChatCompletionAllowedToolsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionAllowedToolsChoice';

  static ChatCompletionAllowedToolsChoiceTypeType _$type(
    ChatCompletionAllowedToolsChoice v,
  ) => v.type;
  static const Field<
    ChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedToolsChoiceTypeType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionAllowedTools _$allowedTools(
    ChatCompletionAllowedToolsChoice v,
  ) => v.allowedTools;
  static const Field<
    ChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedTools
  >
  _f$allowedTools = Field(
    'allowedTools',
    _$allowedTools,
    key: r'allowed_tools',
  );

  @override
  final MappableFields<ChatCompletionAllowedToolsChoice> fields = const {
    #type: _f$type,
    #allowedTools: _f$allowedTools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionAllowedToolsChoice _instantiate(DecodingData data) {
    return ChatCompletionAllowedToolsChoice(
      type: data.dec(_f$type),
      allowedTools: data.dec(_f$allowedTools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionAllowedToolsChoice fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionAllowedToolsChoice>(map);
  }

  static ChatCompletionAllowedToolsChoice fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionAllowedToolsChoice>(
      json,
    );
  }
}

mixin ChatCompletionAllowedToolsChoiceMappable {
  String toJsonString() {
    return ChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .encodeJson<ChatCompletionAllowedToolsChoice>(
          this as ChatCompletionAllowedToolsChoice,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .encodeMap<ChatCompletionAllowedToolsChoice>(
          this as ChatCompletionAllowedToolsChoice,
        );
  }

  ChatCompletionAllowedToolsChoiceCopyWith<
    ChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedToolsChoice,
    ChatCompletionAllowedToolsChoice
  >
  get copyWith =>
      _ChatCompletionAllowedToolsChoiceCopyWithImpl<
        ChatCompletionAllowedToolsChoice,
        ChatCompletionAllowedToolsChoice
      >(this as ChatCompletionAllowedToolsChoice, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionAllowedToolsChoice);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionAllowedToolsChoiceMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionAllowedToolsChoice, other);
  }

  @override
  int get hashCode {
    return ChatCompletionAllowedToolsChoiceMapper.ensureInitialized().hashValue(
      this as ChatCompletionAllowedToolsChoice,
    );
  }
}

extension ChatCompletionAllowedToolsChoiceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionAllowedToolsChoice, $Out> {
  ChatCompletionAllowedToolsChoiceCopyWith<
    $R,
    ChatCompletionAllowedToolsChoice,
    $Out
  >
  get $asChatCompletionAllowedToolsChoice => $base.as(
    (v, t, t2) =>
        _ChatCompletionAllowedToolsChoiceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionAllowedToolsChoiceCopyWith<
  $R,
  $In extends ChatCompletionAllowedToolsChoice,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionAllowedToolsCopyWith<
    $R,
    ChatCompletionAllowedTools,
    ChatCompletionAllowedTools
  >
  get allowedTools;
  $R call({
    ChatCompletionAllowedToolsChoiceTypeType? type,
    ChatCompletionAllowedTools? allowedTools,
  });
  ChatCompletionAllowedToolsChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionAllowedToolsChoiceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionAllowedToolsChoice, $Out>
    implements
        ChatCompletionAllowedToolsChoiceCopyWith<
          $R,
          ChatCompletionAllowedToolsChoice,
          $Out
        > {
  _ChatCompletionAllowedToolsChoiceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionAllowedToolsChoice> $mapper =
      ChatCompletionAllowedToolsChoiceMapper.ensureInitialized();
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
  ChatCompletionAllowedToolsChoice $make(CopyWithData data) =>
      ChatCompletionAllowedToolsChoice(
        type: data.get(#type, or: $value.type),
        allowedTools: data.get(#allowedTools, or: $value.allowedTools),
      );

  @override
  ChatCompletionAllowedToolsChoiceCopyWith<
    $R2,
    ChatCompletionAllowedToolsChoice,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionAllowedToolsChoiceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

