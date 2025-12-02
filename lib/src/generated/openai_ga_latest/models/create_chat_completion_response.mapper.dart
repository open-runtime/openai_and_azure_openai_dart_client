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
      CreateChatCompletionResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionResponseObjectObjectEnumMapper.ensureInitialized();
      ServiceTierMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
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
  static List<CreateChatCompletionResponseChoices> _$choices(
    CreateChatCompletionResponse v,
  ) => v.choices;
  static const Field<
    CreateChatCompletionResponse,
    List<CreateChatCompletionResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
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
  static CreateChatCompletionResponseObjectObjectEnum _$objectEnum(
    CreateChatCompletionResponse v,
  ) => v.objectEnum;
  static const Field<
    CreateChatCompletionResponse,
    CreateChatCompletionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static ServiceTier? _$serviceTier(CreateChatCompletionResponse v) =>
      v.serviceTier;
  static const Field<CreateChatCompletionResponse, ServiceTier> _f$serviceTier =
      Field('serviceTier', _$serviceTier, key: r'service_tier', opt: true);
  static String? _$systemFingerprint(CreateChatCompletionResponse v) =>
      v.systemFingerprint;
  static const Field<CreateChatCompletionResponse, String>
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
    opt: true,
  );
  static CompletionUsage? _$usage(CreateChatCompletionResponse v) => v.usage;
  static const Field<CreateChatCompletionResponse, CompletionUsage> _f$usage =
      Field('usage', _$usage, opt: true);

  @override
  final MappableFields<CreateChatCompletionResponse> fields = const {
    #id: _f$id,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #objectEnum: _f$objectEnum,
    #serviceTier: _f$serviceTier,
    #systemFingerprint: _f$systemFingerprint,
    #usage: _f$usage,
  };

  static CreateChatCompletionResponse _instantiate(DecodingData data) {
    return CreateChatCompletionResponse(
      id: data.dec(_f$id),
      choices: data.dec(_f$choices),
      created: data.dec(_f$created),
      model: data.dec(_f$model),
      objectEnum: data.dec(_f$objectEnum),
      serviceTier: data.dec(_f$serviceTier),
      systemFingerprint: data.dec(_f$systemFingerprint),
      usage: data.dec(_f$usage),
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
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier;
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  $R call({
    String? id,
    List<CreateChatCompletionResponseChoices>? choices,
    int? created,
    String? model,
    CreateChatCompletionResponseObjectObjectEnum? objectEnum,
    ServiceTier? serviceTier,
    String? systemFingerprint,
    CompletionUsage? usage,
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
  ServiceTierCopyWith<$R, ServiceTier, ServiceTier>? get serviceTier =>
      $value.serviceTier?.copyWith.$chain((v) => call(serviceTier: v));
  @override
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    List<CreateChatCompletionResponseChoices>? choices,
    int? created,
    String? model,
    CreateChatCompletionResponseObjectObjectEnum? objectEnum,
    Object? serviceTier = $none,
    Object? systemFingerprint = $none,
    Object? usage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (choices != null) #choices: choices,
      if (created != null) #created: created,
      if (model != null) #model: model,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (serviceTier != $none) #serviceTier: serviceTier,
      if (systemFingerprint != $none) #systemFingerprint: systemFingerprint,
      if (usage != $none) #usage: usage,
    }),
  );
  @override
  CreateChatCompletionResponse $make(CopyWithData data) =>
      CreateChatCompletionResponse(
        id: data.get(#id, or: $value.id),
        choices: data.get(#choices, or: $value.choices),
        created: data.get(#created, or: $value.created),
        model: data.get(#model, or: $value.model),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        serviceTier: data.get(#serviceTier, or: $value.serviceTier),
        systemFingerprint: data.get(
          #systemFingerprint,
          or: $value.systemFingerprint,
        ),
        usage: data.get(#usage, or: $value.usage),
      );

  @override
  CreateChatCompletionResponseCopyWith<$R2, CreateChatCompletionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

