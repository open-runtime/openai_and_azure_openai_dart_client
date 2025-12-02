// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_choice_log_probs.dart';

class ChatCompletionChoiceLogProbsMapper
    extends ClassMapperBase<ChatCompletionChoiceLogProbs> {
  ChatCompletionChoiceLogProbsMapper._();

  static ChatCompletionChoiceLogProbsMapper? _instance;
  static ChatCompletionChoiceLogProbsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionChoiceLogProbsMapper._(),
      );
      ChatCompletionTokenLogprobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionChoiceLogProbs';

  static List<ChatCompletionTokenLogprob>? _$content(
    ChatCompletionChoiceLogProbs v,
  ) => v.content;
  static const Field<
    ChatCompletionChoiceLogProbs,
    List<ChatCompletionTokenLogprob>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<ChatCompletionChoiceLogProbs> fields = const {
    #content: _f$content,
  };

  static ChatCompletionChoiceLogProbs _instantiate(DecodingData data) {
    return ChatCompletionChoiceLogProbs(content: data.dec(_f$content));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionChoiceLogProbs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionChoiceLogProbs>(map);
  }

  static ChatCompletionChoiceLogProbs fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionChoiceLogProbs>(json);
  }
}

mixin ChatCompletionChoiceLogProbsMappable {
  String toJsonString() {
    return ChatCompletionChoiceLogProbsMapper.ensureInitialized()
        .encodeJson<ChatCompletionChoiceLogProbs>(
          this as ChatCompletionChoiceLogProbs,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionChoiceLogProbsMapper.ensureInitialized()
        .encodeMap<ChatCompletionChoiceLogProbs>(
          this as ChatCompletionChoiceLogProbs,
        );
  }

  ChatCompletionChoiceLogProbsCopyWith<
    ChatCompletionChoiceLogProbs,
    ChatCompletionChoiceLogProbs,
    ChatCompletionChoiceLogProbs
  >
  get copyWith =>
      _ChatCompletionChoiceLogProbsCopyWithImpl<
        ChatCompletionChoiceLogProbs,
        ChatCompletionChoiceLogProbs
      >(this as ChatCompletionChoiceLogProbs, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionChoiceLogProbsMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionChoiceLogProbs);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionChoiceLogProbsMapper.ensureInitialized().equalsValue(
      this as ChatCompletionChoiceLogProbs,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionChoiceLogProbsMapper.ensureInitialized().hashValue(
      this as ChatCompletionChoiceLogProbs,
    );
  }
}

extension ChatCompletionChoiceLogProbsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionChoiceLogProbs, $Out> {
  ChatCompletionChoiceLogProbsCopyWith<$R, ChatCompletionChoiceLogProbs, $Out>
  get $asChatCompletionChoiceLogProbs => $base.as(
    (v, t, t2) => _ChatCompletionChoiceLogProbsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionChoiceLogProbsCopyWith<
  $R,
  $In extends ChatCompletionChoiceLogProbs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get content;
  $R call({List<ChatCompletionTokenLogprob>? content});
  ChatCompletionChoiceLogProbsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionChoiceLogProbsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionChoiceLogProbs, $Out>
    implements
        ChatCompletionChoiceLogProbsCopyWith<
          $R,
          ChatCompletionChoiceLogProbs,
          $Out
        > {
  _ChatCompletionChoiceLogProbsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionChoiceLogProbs> $mapper =
      ChatCompletionChoiceLogProbsMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChatCompletionTokenLogprob,
    ChatCompletionTokenLogprobCopyWith<
      $R,
      ChatCompletionTokenLogprob,
      ChatCompletionTokenLogprob
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({Object? content = $none}) =>
      $apply(FieldCopyWithData({if (content != $none) #content: content}));
  @override
  ChatCompletionChoiceLogProbs $make(CopyWithData data) =>
      ChatCompletionChoiceLogProbs(
        content: data.get(#content, or: $value.content),
      );

  @override
  ChatCompletionChoiceLogProbsCopyWith<$R2, ChatCompletionChoiceLogProbs, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionChoiceLogProbsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

