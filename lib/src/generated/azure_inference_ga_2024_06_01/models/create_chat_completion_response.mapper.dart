// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_response.dart';

class CreateChatCompletionResponseMapper
    extends ClassMapperBase<CreateChatCompletionResponse> {
  CreateChatCompletionResponseMapper._();

  static CreateChatCompletionResponseMapper? _instance;
  static CreateChatCompletionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionResponseMapper._(),
      );
      ChatCompletionResponseObjectMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
      PromptFilterResultMapper.ensureInitialized();
      CreateChatCompletionResponseChoicesChoicesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionResponse';

  static String _$id(CreateChatCompletionResponse v) => v.id;
  static const Field<CreateChatCompletionResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static ChatCompletionResponseObject _$objectField(
    CreateChatCompletionResponse v,
  ) => v.objectField;
  static const Field<CreateChatCompletionResponse, ChatCompletionResponseObject>
  _f$objectField = Field('objectField', _$objectField, key: r'object');
  static int _$created(CreateChatCompletionResponse v) => v.created;
  static const Field<CreateChatCompletionResponse, int> _f$created = Field(
    'created',
    _$created,
  );
  static String _$model(CreateChatCompletionResponse v) => v.model;
  static const Field<CreateChatCompletionResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static CompletionUsage? _$usage(CreateChatCompletionResponse v) => v.usage;
  static const Field<CreateChatCompletionResponse, CompletionUsage> _f$usage =
      Field('usage', _$usage, opt: true);
  static String? _$systemFingerprint(CreateChatCompletionResponse v) =>
      v.systemFingerprint;
  static const Field<CreateChatCompletionResponse, String>
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
    opt: true,
  );
  static List<PromptFilterResult>? _$promptFilterResults(
    CreateChatCompletionResponse v,
  ) => v.promptFilterResults;
  static const Field<CreateChatCompletionResponse, List<PromptFilterResult>>
  _f$promptFilterResults = Field(
    'promptFilterResults',
    _$promptFilterResults,
    key: r'prompt_filter_results',
    opt: true,
  );
  static List<CreateChatCompletionResponseChoicesChoices>? _$choices(
    CreateChatCompletionResponse v,
  ) => v.choices;
  static const Field<
    CreateChatCompletionResponse,
    List<CreateChatCompletionResponseChoicesChoices>
  >
  _f$choices = Field('choices', _$choices, opt: true);

  @override
  final MappableFields<CreateChatCompletionResponse> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #created: _f$created,
    #model: _f$model,
    #usage: _f$usage,
    #systemFingerprint: _f$systemFingerprint,
    #promptFilterResults: _f$promptFilterResults,
    #choices: _f$choices,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionResponse _instantiate(DecodingData data) {
    return CreateChatCompletionResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      usage: data.dec(_f$usage),
      systemFingerprint: data.dec(_f$systemFingerprint),
      promptFilterResults: data.dec(_f$promptFilterResults),
      choices: data.dec(_f$choices),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatCompletionResponse>(map);
  }

  static CreateChatCompletionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionResponse>(json);
  }
}

mixin CreateChatCompletionResponseMappable {
  String toJsonString() {
    return CreateChatCompletionResponseMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionResponse>(
          this as CreateChatCompletionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionResponseMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionResponse>(
          this as CreateChatCompletionResponse,
        );
  }

  CreateChatCompletionResponseCopyWith<
    CreateChatCompletionResponse,
    CreateChatCompletionResponse,
    CreateChatCompletionResponse
  >
  get copyWith =>
      _CreateChatCompletionResponseCopyWithImpl<
        CreateChatCompletionResponse,
        CreateChatCompletionResponse
      >(this as CreateChatCompletionResponse, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionResponseMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionResponse);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionResponseMapper.ensureInitialized().equalsValue(
      this as CreateChatCompletionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateChatCompletionResponseMapper.ensureInitialized().hashValue(
      this as CreateChatCompletionResponse,
    );
  }
}

extension CreateChatCompletionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionResponse, $Out> {
  CreateChatCompletionResponseCopyWith<$R, CreateChatCompletionResponse, $Out>
  get $asCreateChatCompletionResponse => $base.as(
    (v, t, t2) => _CreateChatCompletionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionResponseCopyWith<
  $R,
  $In extends CreateChatCompletionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  ListCopyWith<
    $R,
    PromptFilterResult,
    PromptFilterResultCopyWith<$R, PromptFilterResult, PromptFilterResult>
  >?
  get promptFilterResults;
  ListCopyWith<
    $R,
    CreateChatCompletionResponseChoicesChoices,
    CreateChatCompletionResponseChoicesChoicesCopyWith<
      $R,
      CreateChatCompletionResponseChoicesChoices,
      CreateChatCompletionResponseChoicesChoices
    >
  >?
  get choices;
  $R call({
    String? id,
    ChatCompletionResponseObject? objectField,
    int? created,
    String? model,
    CompletionUsage? usage,
    String? systemFingerprint,
    List<PromptFilterResult>? promptFilterResults,
    List<CreateChatCompletionResponseChoicesChoices>? choices,
  });
  CreateChatCompletionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateChatCompletionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionResponse, $Out>
    implements
        CreateChatCompletionResponseCopyWith<
          $R,
          CreateChatCompletionResponse,
          $Out
        > {
  _CreateChatCompletionResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionResponse> $mapper =
      CreateChatCompletionResponseMapper.ensureInitialized();
  @override
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
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
    CreateChatCompletionResponseChoicesChoices,
    CreateChatCompletionResponseChoicesChoicesCopyWith<
      $R,
      CreateChatCompletionResponseChoicesChoices,
      CreateChatCompletionResponseChoicesChoices
    >
  >?
  get choices => $value.choices != null
      ? ListCopyWith(
          $value.choices!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(choices: v),
        )
      : null;
  @override
  $R call({
    String? id,
    ChatCompletionResponseObject? objectField,
    int? created,
    String? model,
    Object? usage = $none,
    Object? systemFingerprint = $none,
    Object? promptFilterResults = $none,
    Object? choices = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (usage != $none) #usage: usage,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (promptFilterResults != $none)
        #promptFilterResults: promptFilterResults,
      if (choices != $none) #choices: choices,
    }),
  );
  @override
  CreateChatCompletionResponse $make(CopyWithData data) =>
      CreateChatCompletionResponse(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        created: data.get(#created, or: $value.created),
        model: data.get(#model, or: $value.model),
        usage: data.get(#usage, or: $value.usage),
        systemFingerprint: data.get(
          #systemFingerprint,
          or: $value.systemFingerprint,
        ),
        promptFilterResults: data.get(
          #promptFilterResults,
          or: $value.promptFilterResults,
        ),
        choices: data.get(#choices, or: $value.choices),
      );

  @override
  CreateChatCompletionResponseCopyWith<$R2, CreateChatCompletionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

