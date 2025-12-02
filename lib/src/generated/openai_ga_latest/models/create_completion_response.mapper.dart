// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_completion_response.dart';

class CreateCompletionResponseMapper
    extends ClassMapperBase<CreateCompletionResponse> {
  CreateCompletionResponseMapper._();

  static CreateCompletionResponseMapper? _instance;
  static CreateCompletionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateCompletionResponseMapper._(),
      );
      CreateCompletionResponseChoicesMapper.ensureInitialized();
      CreateCompletionResponseObjectObjectEnumMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateCompletionResponse';

  static String _$id(CreateCompletionResponse v) => v.id;
  static const Field<CreateCompletionResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static List<CreateCompletionResponseChoices> _$choices(
    CreateCompletionResponse v,
  ) => v.choices;
  static const Field<
    CreateCompletionResponse,
    List<CreateCompletionResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(CreateCompletionResponse v) => v.created;
  static const Field<CreateCompletionResponse, int> _f$created = Field(
    'created',
    _$created,
  );
  static String _$model(CreateCompletionResponse v) => v.model;
  static const Field<CreateCompletionResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static CreateCompletionResponseObjectObjectEnum _$objectEnum(
    CreateCompletionResponse v,
  ) => v.objectEnum;
  static const Field<
    CreateCompletionResponse,
    CreateCompletionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String? _$systemFingerprint(CreateCompletionResponse v) =>
      v.systemFingerprint;
  static const Field<CreateCompletionResponse, String> _f$systemFingerprint =
      Field(
        'systemFingerprint',
        _$systemFingerprint,
        key: r'system_fingerprint',
        opt: true,
      );
  static CompletionUsage? _$usage(CreateCompletionResponse v) => v.usage;
  static const Field<CreateCompletionResponse, CompletionUsage> _f$usage =
      Field('usage', _$usage, opt: true);

  @override
  final MappableFields<CreateCompletionResponse> fields = const {
    #id: _f$id,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #objectEnum: _f$objectEnum,
    #systemFingerprint: _f$systemFingerprint,
    #usage: _f$usage,
  };

  static CreateCompletionResponse _instantiate(DecodingData data) {
    return CreateCompletionResponse(
      id: data.dec(_f$id),
      choices: data.dec(_f$choices),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      objectEnum: data.dec(_f$objectEnum),
      systemFingerprint: data.dec(_f$systemFingerprint),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateCompletionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateCompletionResponse>(map);
  }

  static CreateCompletionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateCompletionResponse>(json);
  }
}

mixin CreateCompletionResponseMappable {
  String toJsonString() {
    return CreateCompletionResponseMapper.ensureInitialized()
        .encodeJson<CreateCompletionResponse>(this as CreateCompletionResponse);
  }

  Map<String, dynamic> toJson() {
    return CreateCompletionResponseMapper.ensureInitialized()
        .encodeMap<CreateCompletionResponse>(this as CreateCompletionResponse);
  }

  CreateCompletionResponseCopyWith<
    CreateCompletionResponse,
    CreateCompletionResponse,
    CreateCompletionResponse
  >
  get copyWith =>
      _CreateCompletionResponseCopyWithImpl<
        CreateCompletionResponse,
        CreateCompletionResponse
      >(this as CreateCompletionResponse, $identity, $identity);
  @override
  String toString() {
    return CreateCompletionResponseMapper.ensureInitialized().stringifyValue(
      this as CreateCompletionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateCompletionResponseMapper.ensureInitialized().equalsValue(
      this as CreateCompletionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateCompletionResponseMapper.ensureInitialized().hashValue(
      this as CreateCompletionResponse,
    );
  }
}

extension CreateCompletionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateCompletionResponse, $Out> {
  CreateCompletionResponseCopyWith<$R, CreateCompletionResponse, $Out>
  get $asCreateCompletionResponse => $base.as(
    (v, t, t2) => _CreateCompletionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateCompletionResponseCopyWith<
  $R,
  $In extends CreateCompletionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoicesCopyWith<
      $R,
      CreateCompletionResponseChoices,
      CreateCompletionResponseChoices
    >
  >
  get choices;
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  $R call({
    String? id,
    List<CreateCompletionResponseChoices>? choices,
    int? created,
    String? model,
    CreateCompletionResponseObjectObjectEnum? objectEnum,
    String? systemFingerprint,
    CompletionUsage? usage,
  });
  CreateCompletionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateCompletionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateCompletionResponse, $Out>
    implements
        CreateCompletionResponseCopyWith<$R, CreateCompletionResponse, $Out> {
  _CreateCompletionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateCompletionResponse> $mapper =
      CreateCompletionResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateCompletionResponseChoices,
    CreateCompletionResponseChoicesCopyWith<
      $R,
      CreateCompletionResponseChoices,
      CreateCompletionResponseChoices
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
    List<CreateCompletionResponseChoices>? choices,
    int? created,
    String? model,
    CreateCompletionResponseObjectObjectEnum? objectEnum,
    Object? systemFingerprint = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (choices != null) #choices: choices,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  CreateCompletionResponse $make(CopyWithData data) => CreateCompletionResponse(
    id: data.get(#id, or: $value.id),
    choices: data.get(#choices, or: $value.choices),
    created: data.get(#created, or: $value.created),
    model: data.get(#model, or: $value.model),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    systemFingerprint: data.get(
      #systemFingerprint,
      or: $value.systemFingerprint,
    ),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  CreateCompletionResponseCopyWith<$R2, CreateCompletionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateCompletionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

