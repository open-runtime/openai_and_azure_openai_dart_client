// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_tool_choice_option.dart';

class ChatCompletionToolChoiceOptionMapper
    extends ClassMapperBase<ChatCompletionToolChoiceOption> {
  ChatCompletionToolChoiceOptionMapper._();

  static ChatCompletionToolChoiceOptionMapper? _instance;
  static ChatCompletionToolChoiceOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionToolChoiceOptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionToolChoiceOption';

  @override
  final MappableFields<ChatCompletionToolChoiceOption> fields = const {};

  static ChatCompletionToolChoiceOption _instantiate(DecodingData data) {
    return ChatCompletionToolChoiceOption();
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionToolChoiceOption fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionToolChoiceOption>(map);
  }

  static ChatCompletionToolChoiceOption fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionToolChoiceOption>(json);
  }
}

mixin ChatCompletionToolChoiceOptionMappable {
  String toJsonString() {
    return ChatCompletionToolChoiceOptionMapper.ensureInitialized()
        .encodeJson<ChatCompletionToolChoiceOption>(
          this as ChatCompletionToolChoiceOption,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionToolChoiceOptionMapper.ensureInitialized()
        .encodeMap<ChatCompletionToolChoiceOption>(
          this as ChatCompletionToolChoiceOption,
        );
  }

  ChatCompletionToolChoiceOptionCopyWith<
    ChatCompletionToolChoiceOption,
    ChatCompletionToolChoiceOption,
    ChatCompletionToolChoiceOption
  >
  get copyWith =>
      _ChatCompletionToolChoiceOptionCopyWithImpl<
        ChatCompletionToolChoiceOption,
        ChatCompletionToolChoiceOption
      >(this as ChatCompletionToolChoiceOption, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionToolChoiceOptionMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionToolChoiceOption);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionToolChoiceOptionMapper.ensureInitialized().equalsValue(
      this as ChatCompletionToolChoiceOption,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionToolChoiceOptionMapper.ensureInitialized().hashValue(
      this as ChatCompletionToolChoiceOption,
    );
  }
}

extension ChatCompletionToolChoiceOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionToolChoiceOption, $Out> {
  ChatCompletionToolChoiceOptionCopyWith<
    $R,
    ChatCompletionToolChoiceOption,
    $Out
  >
  get $asChatCompletionToolChoiceOption => $base.as(
    (v, t, t2) =>
        _ChatCompletionToolChoiceOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionToolChoiceOptionCopyWith<
  $R,
  $In extends ChatCompletionToolChoiceOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionToolChoiceOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionToolChoiceOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionToolChoiceOption, $Out>
    implements
        ChatCompletionToolChoiceOptionCopyWith<
          $R,
          ChatCompletionToolChoiceOption,
          $Out
        > {
  _ChatCompletionToolChoiceOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionToolChoiceOption> $mapper =
      ChatCompletionToolChoiceOptionMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ChatCompletionToolChoiceOption $make(CopyWithData data) =>
      ChatCompletionToolChoiceOption();

  @override
  ChatCompletionToolChoiceOptionCopyWith<
    $R2,
    ChatCompletionToolChoiceOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionToolChoiceOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

