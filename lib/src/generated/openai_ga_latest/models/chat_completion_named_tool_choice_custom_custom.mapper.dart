// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_named_tool_choice_custom_custom.dart';

class ChatCompletionNamedToolChoiceCustomCustomMapper
    extends ClassMapperBase<ChatCompletionNamedToolChoiceCustomCustom> {
  ChatCompletionNamedToolChoiceCustomCustomMapper._();

  static ChatCompletionNamedToolChoiceCustomCustomMapper? _instance;
  static ChatCompletionNamedToolChoiceCustomCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionNamedToolChoiceCustomCustomMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionNamedToolChoiceCustomCustom';

  static String _$name(ChatCompletionNamedToolChoiceCustomCustom v) => v.name;
  static const Field<ChatCompletionNamedToolChoiceCustomCustom, String>
  _f$name = Field('name', _$name);

  @override
  final MappableFields<ChatCompletionNamedToolChoiceCustomCustom> fields =
      const {#name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionNamedToolChoiceCustomCustom _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionNamedToolChoiceCustomCustom(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionNamedToolChoiceCustomCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionNamedToolChoiceCustomCustom>(map);
  }

  static ChatCompletionNamedToolChoiceCustomCustom fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ChatCompletionNamedToolChoiceCustomCustom>(json);
  }
}

mixin ChatCompletionNamedToolChoiceCustomCustomMappable {
  String toJsonString() {
    return ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized()
        .encodeJson<ChatCompletionNamedToolChoiceCustomCustom>(
          this as ChatCompletionNamedToolChoiceCustomCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized()
        .encodeMap<ChatCompletionNamedToolChoiceCustomCustom>(
          this as ChatCompletionNamedToolChoiceCustomCustom,
        );
  }

  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom,
    ChatCompletionNamedToolChoiceCustomCustom
  >
  get copyWith =>
      _ChatCompletionNamedToolChoiceCustomCustomCopyWithImpl<
        ChatCompletionNamedToolChoiceCustomCustom,
        ChatCompletionNamedToolChoiceCustomCustom
      >(
        this as ChatCompletionNamedToolChoiceCustomCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionNamedToolChoiceCustomCustom);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionNamedToolChoiceCustomCustom, other);
  }

  @override
  int get hashCode {
    return ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized()
        .hashValue(this as ChatCompletionNamedToolChoiceCustomCustom);
  }
}

extension ChatCompletionNamedToolChoiceCustomCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionNamedToolChoiceCustomCustom, $Out> {
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R,
    ChatCompletionNamedToolChoiceCustomCustom,
    $Out
  >
  get $asChatCompletionNamedToolChoiceCustomCustom => $base.as(
    (v, t, t2) =>
        _ChatCompletionNamedToolChoiceCustomCustomCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionNamedToolChoiceCustomCustomCopyWith<
  $R,
  $In extends ChatCompletionNamedToolChoiceCustomCustom,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionNamedToolChoiceCustomCustomCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionNamedToolChoiceCustomCustom, $Out>
    implements
        ChatCompletionNamedToolChoiceCustomCustomCopyWith<
          $R,
          ChatCompletionNamedToolChoiceCustomCustom,
          $Out
        > {
  _ChatCompletionNamedToolChoiceCustomCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionNamedToolChoiceCustomCustom>
  $mapper = ChatCompletionNamedToolChoiceCustomCustomMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ChatCompletionNamedToolChoiceCustomCustom $make(CopyWithData data) =>
      ChatCompletionNamedToolChoiceCustomCustom(
        name: data.get(#name, or: $value.name),
      );

  @override
  ChatCompletionNamedToolChoiceCustomCustomCopyWith<
    $R2,
    ChatCompletionNamedToolChoiceCustomCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionNamedToolChoiceCustomCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

