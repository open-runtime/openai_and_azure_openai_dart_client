// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completions_create_response_union.dart';

class ChatCompletionsCreateResponseUnionMapper
    extends ClassMapperBase<ChatCompletionsCreateResponseUnion> {
  ChatCompletionsCreateResponseUnionMapper._();

  static ChatCompletionsCreateResponseUnionMapper? _instance;
  static ChatCompletionsCreateResponseUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionsCreateResponseUnionMapper._(),
      );
      ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized();
      ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsCreateResponseUnion';

  @override
  final MappableFields<ChatCompletionsCreateResponseUnion> fields = const {};

  static ChatCompletionsCreateResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ChatCompletionsCreateResponseUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionsCreateResponseUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionsCreateResponseUnion>(
      map,
    );
  }

  static ChatCompletionsCreateResponseUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionsCreateResponseUnion>(
      json,
    );
  }
}

mixin ChatCompletionsCreateResponseUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChatCompletionsCreateResponseUnionCopyWith<
    ChatCompletionsCreateResponseUnion,
    ChatCompletionsCreateResponseUnion,
    ChatCompletionsCreateResponseUnion
  >
  get copyWith;
}

abstract class ChatCompletionsCreateResponseUnionCopyWith<
  $R,
  $In extends ChatCompletionsCreateResponseUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionsCreateResponseUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper
    extends
        ClassMapperBase<
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
        > {
  ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper._();

  static ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper?
  _instance;
  static ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper._(),
      );
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized();
      PromptFilterResultMapper.ensureInitialized();
      CreateChatCompletionResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionResponseObjectObjectEnumMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionsCreateResponseUnionCreateChatCompletionResponse';

  static String _$id(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.id;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    String
  >
  _f$id = Field('id', _$id);
  static List<PromptFilterResult>? _$promptFilterResults(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.promptFilterResults;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    List<PromptFilterResult>
  >
  _f$promptFilterResults = Field('promptFilterResults', _$promptFilterResults);
  static List<CreateChatCompletionResponseChoices> _$choices(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.choices;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    List<CreateChatCompletionResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.created;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    int
  >
  _f$created = Field('created', _$created);
  static String _$model(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.model;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$systemFingerprint(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.systemFingerprint;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    String
  >
  _f$systemFingerprint = Field('systemFingerprint', _$systemFingerprint);
  static CreateChatCompletionResponseObjectObjectEnum _$objectEnum(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    CreateChatCompletionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);
  static CompletionUsage? _$usage(
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse v,
  ) => v.usage;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    CompletionUsage
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  >
  fields = const {
    #id: _f$id,
    #promptFilterResults: _f$promptFilterResults,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #systemFingerprint: _f$systemFingerprint,
    #objectEnum: _f$objectEnum,
    #usage: _f$usage,
  };

  static ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  _instantiate(DecodingData data) {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponse(
      id: data.dec(_f$id),
      promptFilterResults: data.dec(_f$promptFilterResults),
      choices: data.dec(_f$choices),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      systemFingerprint: data.dec(_f$systemFingerprint),
      objectEnum: data.dec(_f$objectEnum),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
    >(map);
  }

  static ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
    >(json);
  }
}

mixin ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMappable {
  String toJsonString() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
        >(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
        >(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        );
  }

  ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  >
  get copyWith =>
      _ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWithImpl<
        ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
      >(
        this as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
        );
  }
}

extension ChatCompletionsCreateResponseUnionCreateChatCompletionResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
          $Out
        > {
  ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
    $R,
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    $Out
  >
  get $asChatCompletionsCreateResponseUnionCreateChatCompletionResponse => $base.as(
    (v, t, t2) =>
        _ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
  $R,
  $In extends ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
  $Out
>
    implements ChatCompletionsCreateResponseUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    PromptFilterResult,
    PromptFilterResultCopyWith<$R, PromptFilterResult, PromptFilterResult>
  >?
  get promptFilterResults;
  ListCopyWith<
    $R,
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoicesCopyWith<
      $R,
      CreateChatCompletionResponseChoices,
      CreateChatCompletionResponseChoices
    >
  >
  get choices;
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  @override
  $R call({
    String? id,
    List<PromptFilterResult>? promptFilterResults,
    List<CreateChatCompletionResponseChoices>? choices,
    int? created,
    String? model,
    String? systemFingerprint,
    CreateChatCompletionResponseObjectObjectEnum? objectEnum,
    CompletionUsage? usage,
  });
  ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
          $Out
        >
    implements
        ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
          $Out
        > {
  _ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse
  >
  $mapper =
      ChatCompletionsCreateResponseUnionCreateChatCompletionResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    PromptFilterResult,
    PromptFilterResultCopyWith<$R, PromptFilterResult, PromptFilterResult>
  >?
  get promptFilterResults => $value.promptFilterResults != null
      ? ListCopyWith(
          $value.promptFilterResults!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(promptFilterResults: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    CreateChatCompletionResponseChoices,
    CreateChatCompletionResponseChoicesCopyWith<
      $R,
      CreateChatCompletionResponseChoices,
      CreateChatCompletionResponseChoices
    >
  >
  get choices => ListCopyWith(
    $value.choices,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(choices: v),
  );
  @override
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    Object? promptFilterResults = $none,
    List<CreateChatCompletionResponseChoices>? choices,
    int? created,
    String? model,
    Object? systemFingerprint = $none,
    CreateChatCompletionResponseObjectObjectEnum? objectEnum,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (promptFilterResults != $none)
        #promptFilterResults: promptFilterResults,
      if (choices != null) #choices: choices,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  ChatCompletionsCreateResponseUnionCreateChatCompletionResponse $make(
    CopyWithData data,
  ) => ChatCompletionsCreateResponseUnionCreateChatCompletionResponse(
    id: data.get(#id, or: $value.id),
    promptFilterResults: data.get(
      #promptFilterResults,
      or: $value.promptFilterResults,
    ),
    choices: data.get(#choices, or: $value.choices),
    created: data.get(#created, or: $value.created),
    model: data.get(#model, or: $value.model),
    systemFingerprint: data.get(
      #systemFingerprint,
      or: $value.systemFingerprint,
    ),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWith<
    $R2,
    ChatCompletionsCreateResponseUnionCreateChatCompletionResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsCreateResponseUnionCreateChatCompletionResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper
    extends
        ClassMapperBase<
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
        > {
  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper._();

  static ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper?
  _instance;
  static ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper._(),
      );
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized();
      CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionStreamResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse';

  static String _$id(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.id;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    String
  >
  _f$id = Field('id', _$id);
  static List<CreateChatCompletionStreamResponseChoices> _$choices(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.choices;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    List<CreateChatCompletionStreamResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.created;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    int
  >
  _f$created = Field('created', _$created);
  static String _$model(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.model;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$systemFingerprint(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.systemFingerprint;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    String
  >
  _f$systemFingerprint = Field('systemFingerprint', _$systemFingerprint);
  static CreateChatCompletionStreamResponseObjectObjectEnum _$objectEnum(
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    CreateChatCompletionStreamResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum);

  @override
  final MappableFields<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  >
  fields = const {
    #id: _f$id,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #systemFingerprint: _f$systemFingerprint,
    #objectEnum: _f$objectEnum,
  };

  static ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  _instantiate(DecodingData data) {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse(
      id: data.dec(_f$id),
      choices: data.dec(_f$choices),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      systemFingerprint: data.dec(_f$systemFingerprint),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
    >(map);
  }

  static ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
    >(json);
  }
}

mixin ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMappable {
  String toJsonString() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized()
        .encodeJson<
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
        >(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized()
        .encodeMap<
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
        >(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        );
  }

  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  >
  get copyWith =>
      _ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWithImpl<
        ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
      >(
        this
            as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized()
        .stringifyValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized()
        .equalsValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized()
        .hashValue(
          this
              as ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
        );
  }
}

extension ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
          $Out
        > {
  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
    $R,
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    $Out
  >
  get $asChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse =>
      $base.as(
        (v, t, t2) =>
            _ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
  $R,
  $In extends ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
  $Out
>
    implements ChatCompletionsCreateResponseUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoicesCopyWith<
      $R,
      CreateChatCompletionStreamResponseChoices,
      CreateChatCompletionStreamResponseChoices
    >
  >
  get choices;
  @override
  $R call({
    String? id,
    List<CreateChatCompletionStreamResponseChoices>? choices,
    int? created,
    String? model,
    String? systemFingerprint,
    CreateChatCompletionStreamResponseObjectObjectEnum? objectEnum,
  });
  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
          $Out
        >
    implements
        ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
          $Out
        > {
  _ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse
  >
  $mapper =
      ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateChatCompletionStreamResponseChoices,
    CreateChatCompletionStreamResponseChoicesCopyWith<
      $R,
      CreateChatCompletionStreamResponseChoices,
      CreateChatCompletionStreamResponseChoices
    >
  >
  get choices => ListCopyWith(
    $value.choices,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(choices: v),
  );
  @override
  $R call({
    String? id,
    List<CreateChatCompletionStreamResponseChoices>? choices,
    int? created,
    String? model,
    Object? systemFingerprint = $none,
    CreateChatCompletionStreamResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (choices != null) #choices: choices,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse $make(
    CopyWithData data,
  ) => ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse(
    id: data.get(#id, or: $value.id),
    choices: data.get(#choices, or: $value.choices),
    created: data.get(#created, or: $value.created),
    model: data.get(#model, or: $value.model),
    systemFingerprint: data.get(
      #systemFingerprint,
      or: $value.systemFingerprint,
    ),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWith<
    $R2,
    ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsCreateResponseUnionCreateChatCompletionStreamResponseCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

