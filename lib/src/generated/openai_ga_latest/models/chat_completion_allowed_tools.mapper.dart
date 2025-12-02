// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_allowed_tools.dart';

class ChatCompletionAllowedToolsMapper
    extends ClassMapperBase<ChatCompletionAllowedTools> {
  ChatCompletionAllowedToolsMapper._();

  static ChatCompletionAllowedToolsMapper? _instance;
  static ChatCompletionAllowedToolsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionAllowedToolsMapper._(),
      );
      ChatCompletionAllowedToolsModeModeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionAllowedTools';

  static ChatCompletionAllowedToolsModeMode _$mode(
    ChatCompletionAllowedTools v,
  ) => v.mode;
  static const Field<
    ChatCompletionAllowedTools,
    ChatCompletionAllowedToolsModeMode
  >
  _f$mode = Field('mode', _$mode);
  static List<dynamic> _$tools(ChatCompletionAllowedTools v) => v.tools;
  static const Field<ChatCompletionAllowedTools, List<dynamic>> _f$tools =
      Field('tools', _$tools);

  @override
  final MappableFields<ChatCompletionAllowedTools> fields = const {
    #mode: _f$mode,
    #tools: _f$tools,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionAllowedTools _instantiate(DecodingData data) {
    return ChatCompletionAllowedTools(
      mode: data.dec(_f$mode),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionAllowedTools fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionAllowedTools>(map);
  }

  static ChatCompletionAllowedTools fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionAllowedTools>(json);
  }
}

mixin ChatCompletionAllowedToolsMappable {
  String toJsonString() {
    return ChatCompletionAllowedToolsMapper.ensureInitialized()
        .encodeJson<ChatCompletionAllowedTools>(
          this as ChatCompletionAllowedTools,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionAllowedToolsMapper.ensureInitialized()
        .encodeMap<ChatCompletionAllowedTools>(
          this as ChatCompletionAllowedTools,
        );
  }

  ChatCompletionAllowedToolsCopyWith<
    ChatCompletionAllowedTools,
    ChatCompletionAllowedTools,
    ChatCompletionAllowedTools
  >
  get copyWith =>
      _ChatCompletionAllowedToolsCopyWithImpl<
        ChatCompletionAllowedTools,
        ChatCompletionAllowedTools
      >(this as ChatCompletionAllowedTools, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionAllowedToolsMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionAllowedTools,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionAllowedToolsMapper.ensureInitialized().equalsValue(
      this as ChatCompletionAllowedTools,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionAllowedToolsMapper.ensureInitialized().hashValue(
      this as ChatCompletionAllowedTools,
    );
  }
}

extension ChatCompletionAllowedToolsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionAllowedTools, $Out> {
  ChatCompletionAllowedToolsCopyWith<$R, ChatCompletionAllowedTools, $Out>
  get $asChatCompletionAllowedTools => $base.as(
    (v, t, t2) => _ChatCompletionAllowedToolsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionAllowedToolsCopyWith<
  $R,
  $In extends ChatCompletionAllowedTools,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools;
  $R call({ChatCompletionAllowedToolsModeMode? mode, List<dynamic>? tools});
  ChatCompletionAllowedToolsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionAllowedToolsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionAllowedTools, $Out>
    implements
        ChatCompletionAllowedToolsCopyWith<
          $R,
          ChatCompletionAllowedTools,
          $Out
        > {
  _ChatCompletionAllowedToolsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionAllowedTools> $mapper =
      ChatCompletionAllowedToolsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get tools =>
      ListCopyWith(
        $value.tools,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tools: v),
      );
  @override
  $R call({ChatCompletionAllowedToolsModeMode? mode, List<dynamic>? tools}) =>
      $apply(
        FieldCopyWithData({
          if (mode != null) #mode: mode,
          if (tools != null) #tools: tools,
        }),
      );
  @override
  ChatCompletionAllowedTools $make(CopyWithData data) =>
      ChatCompletionAllowedTools(
        mode: data.get(#mode, or: $value.mode),
        tools: data.get(#tools, or: $value.tools),
      );

  @override
  ChatCompletionAllowedToolsCopyWith<$R2, ChatCompletionAllowedTools, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionAllowedToolsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

