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
      ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized();
      ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsCreateResponseUnion';

  @override
  final MappableFields<ChatCompletionsCreateResponseUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionsCreateResponseUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChatCompletionsCreateResponseUnion',
      'object',
      '${data.value['object']}',
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

class ChatCompletionsCreateResponseUnionChatCompletionMapper
    extends
        SubClassMapperBase<ChatCompletionsCreateResponseUnionChatCompletion> {
  ChatCompletionsCreateResponseUnionChatCompletionMapper._();

  static ChatCompletionsCreateResponseUnionChatCompletionMapper? _instance;
  static ChatCompletionsCreateResponseUnionChatCompletionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionsCreateResponseUnionChatCompletionMapper._(),
      );
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      PromptFilterResultMapper.ensureInitialized();
      CreateChatCompletionResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionResponseObjectObjectEnumMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsCreateResponseUnionChatCompletion';

  static String _$id(ChatCompletionsCreateResponseUnionChatCompletion v) =>
      v.id;
  static const Field<ChatCompletionsCreateResponseUnionChatCompletion, String>
  _f$id = Field('id', _$id);
  static List<PromptFilterResult>? _$promptFilterResults(
    ChatCompletionsCreateResponseUnionChatCompletion v,
  ) => v.promptFilterResults;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletion,
    List<PromptFilterResult>
  >
  _f$promptFilterResults = Field(
    'promptFilterResults',
    _$promptFilterResults,
    key: r'prompt_filter_results',
  );
  static List<CreateChatCompletionResponseChoices> _$choices(
    ChatCompletionsCreateResponseUnionChatCompletion v,
  ) => v.choices;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletion,
    List<CreateChatCompletionResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(ChatCompletionsCreateResponseUnionChatCompletion v) =>
      v.created;
  static const Field<ChatCompletionsCreateResponseUnionChatCompletion, int>
  _f$created = Field('created', _$created);
  static String _$model(ChatCompletionsCreateResponseUnionChatCompletion v) =>
      v.model;
  static const Field<ChatCompletionsCreateResponseUnionChatCompletion, String>
  _f$model = Field('model', _$model);
  static String? _$systemFingerprint(
    ChatCompletionsCreateResponseUnionChatCompletion v,
  ) => v.systemFingerprint;
  static const Field<ChatCompletionsCreateResponseUnionChatCompletion, String>
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
  );
  static CreateChatCompletionResponseObjectObjectEnum _$objectEnum(
    ChatCompletionsCreateResponseUnionChatCompletion v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletion,
    CreateChatCompletionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static CompletionUsage? _$usage(
    ChatCompletionsCreateResponseUnionChatCompletion v,
  ) => v.usage;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletion,
    CompletionUsage
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<ChatCompletionsCreateResponseUnionChatCompletion>
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'chat.completion';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized();

  static ChatCompletionsCreateResponseUnionChatCompletion _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionsCreateResponseUnionChatCompletion(
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

  static ChatCompletionsCreateResponseUnionChatCompletion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionsCreateResponseUnionChatCompletion>(map);
  }

  static ChatCompletionsCreateResponseUnionChatCompletion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionsCreateResponseUnionChatCompletion>(json);
  }
}

mixin ChatCompletionsCreateResponseUnionChatCompletionMappable {
  String toJsonString() {
    return ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized()
        .encodeJson<ChatCompletionsCreateResponseUnionChatCompletion>(
          this as ChatCompletionsCreateResponseUnionChatCompletion,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized()
        .encodeMap<ChatCompletionsCreateResponseUnionChatCompletion>(
          this as ChatCompletionsCreateResponseUnionChatCompletion,
        );
  }

  ChatCompletionsCreateResponseUnionChatCompletionCopyWith<
    ChatCompletionsCreateResponseUnionChatCompletion,
    ChatCompletionsCreateResponseUnionChatCompletion,
    ChatCompletionsCreateResponseUnionChatCompletion
  >
  get copyWith =>
      _ChatCompletionsCreateResponseUnionChatCompletionCopyWithImpl<
        ChatCompletionsCreateResponseUnionChatCompletion,
        ChatCompletionsCreateResponseUnionChatCompletion
      >(
        this as ChatCompletionsCreateResponseUnionChatCompletion,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionsCreateResponseUnionChatCompletion,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionsCreateResponseUnionChatCompletion,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized()
        .hashValue(this as ChatCompletionsCreateResponseUnionChatCompletion);
  }
}

extension ChatCompletionsCreateResponseUnionChatCompletionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletion,
          $Out
        > {
  ChatCompletionsCreateResponseUnionChatCompletionCopyWith<
    $R,
    ChatCompletionsCreateResponseUnionChatCompletion,
    $Out
  >
  get $asChatCompletionsCreateResponseUnionChatCompletion => $base.as(
    (v, t, t2) =>
        _ChatCompletionsCreateResponseUnionChatCompletionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionsCreateResponseUnionChatCompletionCopyWith<
  $R,
  $In extends ChatCompletionsCreateResponseUnionChatCompletion,
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
  ChatCompletionsCreateResponseUnionChatCompletionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionsCreateResponseUnionChatCompletionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletion,
          $Out
        >
    implements
        ChatCompletionsCreateResponseUnionChatCompletionCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletion,
          $Out
        > {
  _ChatCompletionsCreateResponseUnionChatCompletionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionsCreateResponseUnionChatCompletion>
  $mapper =
      ChatCompletionsCreateResponseUnionChatCompletionMapper.ensureInitialized();
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
  ChatCompletionsCreateResponseUnionChatCompletion $make(CopyWithData data) =>
      ChatCompletionsCreateResponseUnionChatCompletion(
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
  ChatCompletionsCreateResponseUnionChatCompletionCopyWith<
    $R2,
    ChatCompletionsCreateResponseUnionChatCompletion,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsCreateResponseUnionChatCompletionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ChatCompletionsCreateResponseUnionChatCompletionChunkMapper
    extends
        SubClassMapperBase<
          ChatCompletionsCreateResponseUnionChatCompletionChunk
        > {
  ChatCompletionsCreateResponseUnionChatCompletionChunkMapper._();

  static ChatCompletionsCreateResponseUnionChatCompletionChunkMapper? _instance;
  static ChatCompletionsCreateResponseUnionChatCompletionChunkMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ChatCompletionsCreateResponseUnionChatCompletionChunkMapper._(),
      );
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionStreamResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionsCreateResponseUnionChatCompletionChunk';

  static String _$id(ChatCompletionsCreateResponseUnionChatCompletionChunk v) =>
      v.id;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    String
  >
  _f$id = Field('id', _$id);
  static List<CreateChatCompletionStreamResponseChoices> _$choices(
    ChatCompletionsCreateResponseUnionChatCompletionChunk v,
  ) => v.choices;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    List<CreateChatCompletionStreamResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(
    ChatCompletionsCreateResponseUnionChatCompletionChunk v,
  ) => v.created;
  static const Field<ChatCompletionsCreateResponseUnionChatCompletionChunk, int>
  _f$created = Field('created', _$created);
  static String _$model(
    ChatCompletionsCreateResponseUnionChatCompletionChunk v,
  ) => v.model;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$systemFingerprint(
    ChatCompletionsCreateResponseUnionChatCompletionChunk v,
  ) => v.systemFingerprint;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    String
  >
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
  );
  static CreateChatCompletionStreamResponseObjectObjectEnum _$objectEnum(
    ChatCompletionsCreateResponseUnionChatCompletionChunk v,
  ) => v.objectEnum;
  static const Field<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    CreateChatCompletionStreamResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<ChatCompletionsCreateResponseUnionChatCompletionChunk>
  fields = const {
    #id: _f$id,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #systemFingerprint: _f$systemFingerprint,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'object';
  @override
  final dynamic discriminatorValue = 'chat.completion.chunk';
  @override
  late final ClassMapperBase superMapper =
      ChatCompletionsCreateResponseUnionMapper.ensureInitialized();

  static ChatCompletionsCreateResponseUnionChatCompletionChunk _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionsCreateResponseUnionChatCompletionChunk(
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

  static ChatCompletionsCreateResponseUnionChatCompletionChunk fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionsCreateResponseUnionChatCompletionChunk>(map);
  }

  static ChatCompletionsCreateResponseUnionChatCompletionChunk fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionsCreateResponseUnionChatCompletionChunk>(
          json,
        );
  }
}

mixin ChatCompletionsCreateResponseUnionChatCompletionChunkMappable {
  String toJsonString() {
    return ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized()
        .encodeJson<ChatCompletionsCreateResponseUnionChatCompletionChunk>(
          this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized()
        .encodeMap<ChatCompletionsCreateResponseUnionChatCompletionChunk>(
          this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
        );
  }

  ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    ChatCompletionsCreateResponseUnionChatCompletionChunk
  >
  get copyWith =>
      _ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWithImpl<
        ChatCompletionsCreateResponseUnionChatCompletionChunk,
        ChatCompletionsCreateResponseUnionChatCompletionChunk
      >(
        this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized()
        .hashValue(
          this as ChatCompletionsCreateResponseUnionChatCompletionChunk,
        );
  }
}

extension ChatCompletionsCreateResponseUnionChatCompletionChunkValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletionChunk,
          $Out
        > {
  ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<
    $R,
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    $Out
  >
  get $asChatCompletionsCreateResponseUnionChatCompletionChunk => $base.as(
    (v, t, t2) =>
        _ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<
  $R,
  $In extends ChatCompletionsCreateResponseUnionChatCompletionChunk,
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
  ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletionChunk,
          $Out
        >
    implements
        ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<
          $R,
          ChatCompletionsCreateResponseUnionChatCompletionChunk,
          $Out
        > {
  _ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ChatCompletionsCreateResponseUnionChatCompletionChunk
  >
  $mapper =
      ChatCompletionsCreateResponseUnionChatCompletionChunkMapper.ensureInitialized();
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
  ChatCompletionsCreateResponseUnionChatCompletionChunk $make(
    CopyWithData data,
  ) => ChatCompletionsCreateResponseUnionChatCompletionChunk(
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
  ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWith<
    $R2,
    ChatCompletionsCreateResponseUnionChatCompletionChunk,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionsCreateResponseUnionChatCompletionChunkCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

