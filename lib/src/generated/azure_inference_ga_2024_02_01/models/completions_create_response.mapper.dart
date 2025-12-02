// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completions_create_response.dart';

class CompletionsCreateResponseMapper
    extends ClassMapperBase<CompletionsCreateResponse> {
  CompletionsCreateResponseMapper._();

  static CompletionsCreateResponseMapper? _instance;
  static CompletionsCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionsCreateResponseMapper._(),
      );
      CompletionsCreateResponseChoicesMapper.ensureInitialized();
      PromptFilterResultMapper.ensureInitialized();
      CompletionsCreateResponseUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionsCreateResponse';

  static String _$id(CompletionsCreateResponse v) => v.id;
  static const Field<CompletionsCreateResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$objectField(CompletionsCreateResponse v) => v.objectField;
  static const Field<CompletionsCreateResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static int _$created(CompletionsCreateResponse v) => v.created;
  static const Field<CompletionsCreateResponse, int> _f$created = Field(
    'created',
    _$created,
  );
  static String _$model(CompletionsCreateResponse v) => v.model;
  static const Field<CompletionsCreateResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<CompletionsCreateResponseChoices> _$choices(
    CompletionsCreateResponse v,
  ) => v.choices;
  static const Field<
    CompletionsCreateResponse,
    List<CompletionsCreateResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static List<PromptFilterResult>? _$promptFilterResults(
    CompletionsCreateResponse v,
  ) => v.promptFilterResults;
  static const Field<CompletionsCreateResponse, List<PromptFilterResult>>
  _f$promptFilterResults = Field(
    'promptFilterResults',
    _$promptFilterResults,
    key: r'prompt_filter_results',
    opt: true,
  );
  static CompletionsCreateResponseUsage? _$completionsCreateResponseUsage(
    CompletionsCreateResponse v,
  ) => v.completionsCreateResponseUsage;
  static const Field<CompletionsCreateResponse, CompletionsCreateResponseUsage>
  _f$completionsCreateResponseUsage = Field(
    'completionsCreateResponseUsage',
    _$completionsCreateResponseUsage,
    key: r'usage',
    opt: true,
  );

  @override
  final MappableFields<CompletionsCreateResponse> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #created: _f$created,
    #model: _f$model,
    #choices: _f$choices,
    #promptFilterResults: _f$promptFilterResults,
    #completionsCreateResponseUsage: _f$completionsCreateResponseUsage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompletionsCreateResponse _instantiate(DecodingData data) {
    return CompletionsCreateResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      choices: data.dec(_f$choices),
      promptFilterResults: data.dec(_f$promptFilterResults),
      completionsCreateResponseUsage: data.dec(
        _f$completionsCreateResponseUsage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionsCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionsCreateResponse>(map);
  }

  static CompletionsCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionsCreateResponse>(json);
  }
}

mixin CompletionsCreateResponseMappable {
  String toJsonString() {
    return CompletionsCreateResponseMapper.ensureInitialized()
        .encodeJson<CompletionsCreateResponse>(
          this as CompletionsCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionsCreateResponseMapper.ensureInitialized()
        .encodeMap<CompletionsCreateResponse>(
          this as CompletionsCreateResponse,
        );
  }

  CompletionsCreateResponseCopyWith<
    CompletionsCreateResponse,
    CompletionsCreateResponse,
    CompletionsCreateResponse
  >
  get copyWith =>
      _CompletionsCreateResponseCopyWithImpl<
        CompletionsCreateResponse,
        CompletionsCreateResponse
      >(this as CompletionsCreateResponse, $identity, $identity);
  @override
  String toString() {
    return CompletionsCreateResponseMapper.ensureInitialized().stringifyValue(
      this as CompletionsCreateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CompletionsCreateResponseMapper.ensureInitialized().equalsValue(
      this as CompletionsCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CompletionsCreateResponseMapper.ensureInitialized().hashValue(
      this as CompletionsCreateResponse,
    );
  }
}

extension CompletionsCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionsCreateResponse, $Out> {
  CompletionsCreateResponseCopyWith<$R, CompletionsCreateResponse, $Out>
  get $asCompletionsCreateResponse => $base.as(
    (v, t, t2) => _CompletionsCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionsCreateResponseCopyWith<
  $R,
  $In extends CompletionsCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CompletionsCreateResponseChoices,
    CompletionsCreateResponseChoicesCopyWith<
      $R,
      CompletionsCreateResponseChoices,
      CompletionsCreateResponseChoices
    >
  >
  get choices;
  ListCopyWith<
    $R,
    PromptFilterResult,
    PromptFilterResultCopyWith<$R, PromptFilterResult, PromptFilterResult>
  >?
  get promptFilterResults;
  CompletionsCreateResponseUsageCopyWith<
    $R,
    CompletionsCreateResponseUsage,
    CompletionsCreateResponseUsage
  >?
  get completionsCreateResponseUsage;
  $R call({
    String? id,
    String? objectField,
    int? created,
    String? model,
    List<CompletionsCreateResponseChoices>? choices,
    List<PromptFilterResult>? promptFilterResults,
    CompletionsCreateResponseUsage? completionsCreateResponseUsage,
  });
  CompletionsCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompletionsCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionsCreateResponse, $Out>
    implements
        CompletionsCreateResponseCopyWith<$R, CompletionsCreateResponse, $Out> {
  _CompletionsCreateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CompletionsCreateResponse> $mapper =
      CompletionsCreateResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CompletionsCreateResponseChoices,
    CompletionsCreateResponseChoicesCopyWith<
      $R,
      CompletionsCreateResponseChoices,
      CompletionsCreateResponseChoices
    >
  >
  get choices => ListCopyWith(
    $value.choices,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(choices: v),
  );
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
  CompletionsCreateResponseUsageCopyWith<
    $R,
    CompletionsCreateResponseUsage,
    CompletionsCreateResponseUsage
  >?
  get completionsCreateResponseUsage => $value
      .completionsCreateResponseUsage
      ?.copyWith
      .$chain((v) => call(completionsCreateResponseUsage: v));
  @override
  $R call({
    String? id,
    String? objectField,
    int? created,
    String? model,
    List<CompletionsCreateResponseChoices>? choices,
    Object? promptFilterResults = $none,
    Object? completionsCreateResponseUsage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (objectField != null) #objectField: objectField,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (choices != null) #choices: choices,
      if (promptFilterResults != $none)
        #promptFilterResults: promptFilterResults,
      if (completionsCreateResponseUsage != $none)
        #completionsCreateResponseUsage: completionsCreateResponseUsage,
    }),
  );
  @override
  CompletionsCreateResponse $make(CopyWithData data) =>
      CompletionsCreateResponse(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        created: data.get(#created, or: $value.created),
        model: data.get(#model, or: $value.model),
        choices: data.get(#choices, or: $value.choices),
        promptFilterResults: data.get(
          #promptFilterResults,
          or: $value.promptFilterResults,
        ),
        completionsCreateResponseUsage: data.get(
          #completionsCreateResponseUsage,
          or: $value.completionsCreateResponseUsage,
        ),
      );

  @override
  CompletionsCreateResponseCopyWith<$R2, CompletionsCreateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionsCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

