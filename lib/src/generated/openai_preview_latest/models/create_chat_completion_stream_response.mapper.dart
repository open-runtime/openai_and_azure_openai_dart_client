// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_stream_response.dart';

class CreateChatCompletionStreamResponseMapper
    extends ClassMapperBase<CreateChatCompletionStreamResponse> {
  CreateChatCompletionStreamResponseMapper._();

  static CreateChatCompletionStreamResponseMapper? _instance;
  static CreateChatCompletionStreamResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionStreamResponseMapper._(),
      );
      CreateChatCompletionStreamResponseChoicesMapper.ensureInitialized();
      CreateChatCompletionStreamResponseObjectObjectEnumMapper.ensureInitialized();
      ServiceTierMapper.ensureInitialized();
      CompletionUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionStreamResponse';

  static String _$id(CreateChatCompletionStreamResponse v) => v.id;
  static const Field<CreateChatCompletionStreamResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static List<CreateChatCompletionStreamResponseChoices> _$choices(
    CreateChatCompletionStreamResponse v,
  ) => v.choices;
  static const Field<
    CreateChatCompletionStreamResponse,
    List<CreateChatCompletionStreamResponseChoices>
  >
  _f$choices = Field('choices', _$choices);
  static int _$created(CreateChatCompletionStreamResponse v) => v.created;
  static const Field<CreateChatCompletionStreamResponse, int> _f$created =
      Field('created', _$created);
  static String _$model(CreateChatCompletionStreamResponse v) => v.model;
  static const Field<CreateChatCompletionStreamResponse, String> _f$model =
      Field('model', _$model);
  static CreateChatCompletionStreamResponseObjectObjectEnum _$objectEnum(
    CreateChatCompletionStreamResponse v,
  ) => v.objectEnum;
  static const Field<
    CreateChatCompletionStreamResponse,
    CreateChatCompletionStreamResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static ServiceTier? _$serviceTier(CreateChatCompletionStreamResponse v) =>
      v.serviceTier;
  static const Field<CreateChatCompletionStreamResponse, ServiceTier>
  _f$serviceTier = Field(
    'serviceTier',
    _$serviceTier,
    key: r'service_tier',
    opt: true,
  );
  static String? _$systemFingerprint(CreateChatCompletionStreamResponse v) =>
      v.systemFingerprint;
  static const Field<CreateChatCompletionStreamResponse, String>
  _f$systemFingerprint = Field(
    'systemFingerprint',
    _$systemFingerprint,
    key: r'system_fingerprint',
    opt: true,
  );
  static CompletionUsage? _$usage(CreateChatCompletionStreamResponse v) =>
      v.usage;
  static const Field<CreateChatCompletionStreamResponse, CompletionUsage>
  _f$usage = Field('usage', _$usage, opt: true);

  @override
  final MappableFields<CreateChatCompletionStreamResponse> fields = const {
    #id: _f$id,
    #choices: _f$choices,
    #created: _f$created,
    #model: _f$model,
    #objectEnum: _f$objectEnum,
    #serviceTier: _f$serviceTier,
    #systemFingerprint: _f$systemFingerprint,
    #usage: _f$usage,
  };

  static CreateChatCompletionStreamResponse _instantiate(DecodingData data) {
    return CreateChatCompletionStreamResponse(
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

  static CreateChatCompletionStreamResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatCompletionStreamResponse>(
      map,
    );
  }

  static CreateChatCompletionStreamResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionStreamResponse>(
      json,
    );
  }
}

mixin CreateChatCompletionStreamResponseMappable {
  String toJsonString() {
    return CreateChatCompletionStreamResponseMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionStreamResponse>(
          this as CreateChatCompletionStreamResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionStreamResponseMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionStreamResponse>(
          this as CreateChatCompletionStreamResponse,
        );
  }

  CreateChatCompletionStreamResponseCopyWith<
    CreateChatCompletionStreamResponse,
    CreateChatCompletionStreamResponse,
    CreateChatCompletionStreamResponse
  >
  get copyWith =>
      _CreateChatCompletionStreamResponseCopyWithImpl<
        CreateChatCompletionStreamResponse,
        CreateChatCompletionStreamResponse
      >(this as CreateChatCompletionStreamResponse, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionStreamResponseMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionStreamResponse);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionStreamResponseMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionStreamResponse, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionStreamResponseMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionStreamResponse);
  }
}

extension CreateChatCompletionStreamResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionStreamResponse, $Out> {
  CreateChatCompletionStreamResponseCopyWith<
    $R,
    CreateChatCompletionStreamResponse,
    $Out
  >
  get $asCreateChatCompletionStreamResponse => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionStreamResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionStreamResponseCopyWith<
  $R,
  $In extends CreateChatCompletionStreamResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage;
  $R call({
    String? id,
    List<CreateChatCompletionStreamResponseChoices>? choices,
    int? created,
    String? model,
    CreateChatCompletionStreamResponseObjectObjectEnum? objectEnum,
    ServiceTier? serviceTier,
    String? systemFingerprint,
    CompletionUsage? usage,
  });
  CreateChatCompletionStreamResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionStreamResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionStreamResponse, $Out>
    implements
        CreateChatCompletionStreamResponseCopyWith<
          $R,
          CreateChatCompletionStreamResponse,
          $Out
        > {
  _CreateChatCompletionStreamResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionStreamResponse> $mapper =
      CreateChatCompletionStreamResponseMapper.ensureInitialized();
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
  CompletionUsageCopyWith<$R, CompletionUsage, CompletionUsage>? get usage =>
      $value.usage?.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? id,
    List<CreateChatCompletionStreamResponseChoices>? choices,
    int? created,
    String? model,
    CreateChatCompletionStreamResponseObjectObjectEnum? objectEnum,
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
  CreateChatCompletionStreamResponse $make(CopyWithData data) =>
      CreateChatCompletionStreamResponse(
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
  CreateChatCompletionStreamResponseCopyWith<
    $R2,
    CreateChatCompletionStreamResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionStreamResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

