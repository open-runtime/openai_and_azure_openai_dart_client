// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_function_call_option.dart';

class ChatCompletionFunctionCallOptionMapper
    extends ClassMapperBase<ChatCompletionFunctionCallOption> {
  ChatCompletionFunctionCallOptionMapper._();

  static ChatCompletionFunctionCallOptionMapper? _instance;
  static ChatCompletionFunctionCallOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionFunctionCallOptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionFunctionCallOption';

  static String _$name(ChatCompletionFunctionCallOption v) => v.name;
  static const Field<ChatCompletionFunctionCallOption, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChatCompletionFunctionCallOption> fields = const {
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionFunctionCallOption _instantiate(DecodingData data) {
    return ChatCompletionFunctionCallOption(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionFunctionCallOption fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionFunctionCallOption>(map);
  }

  static ChatCompletionFunctionCallOption fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionFunctionCallOption>(
      json,
    );
  }
}

mixin ChatCompletionFunctionCallOptionMappable {
  String toJsonString() {
    return ChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeJson<ChatCompletionFunctionCallOption>(
          this as ChatCompletionFunctionCallOption,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .encodeMap<ChatCompletionFunctionCallOption>(
          this as ChatCompletionFunctionCallOption,
        );
  }

  ChatCompletionFunctionCallOptionCopyWith<
    ChatCompletionFunctionCallOption,
    ChatCompletionFunctionCallOption,
    ChatCompletionFunctionCallOption
  >
  get copyWith =>
      _ChatCompletionFunctionCallOptionCopyWithImpl<
        ChatCompletionFunctionCallOption,
        ChatCompletionFunctionCallOption
      >(this as ChatCompletionFunctionCallOption, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionFunctionCallOption);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionFunctionCallOptionMapper.ensureInitialized()
        .equalsValue(this as ChatCompletionFunctionCallOption, other);
  }

  @override
  int get hashCode {
    return ChatCompletionFunctionCallOptionMapper.ensureInitialized().hashValue(
      this as ChatCompletionFunctionCallOption,
    );
  }
}

extension ChatCompletionFunctionCallOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionFunctionCallOption, $Out> {
  ChatCompletionFunctionCallOptionCopyWith<
    $R,
    ChatCompletionFunctionCallOption,
    $Out
  >
  get $asChatCompletionFunctionCallOption => $base.as(
    (v, t, t2) =>
        _ChatCompletionFunctionCallOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionFunctionCallOptionCopyWith<
  $R,
  $In extends ChatCompletionFunctionCallOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  ChatCompletionFunctionCallOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionFunctionCallOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionFunctionCallOption, $Out>
    implements
        ChatCompletionFunctionCallOptionCopyWith<
          $R,
          ChatCompletionFunctionCallOption,
          $Out
        > {
  _ChatCompletionFunctionCallOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionFunctionCallOption> $mapper =
      ChatCompletionFunctionCallOptionMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  ChatCompletionFunctionCallOption $make(CopyWithData data) =>
      ChatCompletionFunctionCallOption(name: data.get(#name, or: $value.name));

  @override
  ChatCompletionFunctionCallOptionCopyWith<
    $R2,
    ChatCompletionFunctionCallOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionFunctionCallOptionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

