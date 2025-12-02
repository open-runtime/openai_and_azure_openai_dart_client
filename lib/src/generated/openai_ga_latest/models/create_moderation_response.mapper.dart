// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response.dart';

class CreateModerationResponseMapper
    extends ClassMapperBase<CreateModerationResponse> {
  CreateModerationResponseMapper._();

  static CreateModerationResponseMapper? _instance;
  static CreateModerationResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationResponseMapper._(),
      );
      CreateModerationResponseResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationResponse';

  static String _$id(CreateModerationResponse v) => v.id;
  static const Field<CreateModerationResponse, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$model(CreateModerationResponse v) => v.model;
  static const Field<CreateModerationResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<CreateModerationResponseResults> _$results(
    CreateModerationResponse v,
  ) => v.results;
  static const Field<
    CreateModerationResponse,
    List<CreateModerationResponseResults>
  >
  _f$results = Field('results', _$results);

  @override
  final MappableFields<CreateModerationResponse> fields = const {
    #id: _f$id,
    #model: _f$model,
    #results: _f$results,
  };

  static CreateModerationResponse _instantiate(DecodingData data) {
    return CreateModerationResponse(
      id: data.dec(_f$id),
      model: data.dec(_f$model),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateModerationResponse>(map);
  }

  static CreateModerationResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateModerationResponse>(json);
  }
}

mixin CreateModerationResponseMappable {
  String toJsonString() {
    return CreateModerationResponseMapper.ensureInitialized()
        .encodeJson<CreateModerationResponse>(this as CreateModerationResponse);
  }

  Map<String, dynamic> toJson() {
    return CreateModerationResponseMapper.ensureInitialized()
        .encodeMap<CreateModerationResponse>(this as CreateModerationResponse);
  }

  CreateModerationResponseCopyWith<
    CreateModerationResponse,
    CreateModerationResponse,
    CreateModerationResponse
  >
  get copyWith =>
      _CreateModerationResponseCopyWithImpl<
        CreateModerationResponse,
        CreateModerationResponse
      >(this as CreateModerationResponse, $identity, $identity);
  @override
  String toString() {
    return CreateModerationResponseMapper.ensureInitialized().stringifyValue(
      this as CreateModerationResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationResponseMapper.ensureInitialized().equalsValue(
      this as CreateModerationResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateModerationResponseMapper.ensureInitialized().hashValue(
      this as CreateModerationResponse,
    );
  }
}

extension CreateModerationResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationResponse, $Out> {
  CreateModerationResponseCopyWith<$R, CreateModerationResponse, $Out>
  get $asCreateModerationResponse => $base.as(
    (v, t, t2) => _CreateModerationResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateModerationResponseCopyWith<
  $R,
  $In extends CreateModerationResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateModerationResponseResults,
    CreateModerationResponseResultsCopyWith<
      $R,
      CreateModerationResponseResults,
      CreateModerationResponseResults
    >
  >
  get results;
  $R call({
    String? id,
    String? model,
    List<CreateModerationResponseResults>? results,
  });
  CreateModerationResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateModerationResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateModerationResponse, $Out>
    implements
        CreateModerationResponseCopyWith<$R, CreateModerationResponse, $Out> {
  _CreateModerationResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateModerationResponse> $mapper =
      CreateModerationResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResults,
    CreateModerationResponseResultsCopyWith<
      $R,
      CreateModerationResponseResults,
      CreateModerationResponseResults
    >
  >
  get results => ListCopyWith(
    $value.results,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(results: v),
  );
  @override
  $R call({
    String? id,
    String? model,
    List<CreateModerationResponseResults>? results,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (model != null) #model: model,
      if (results != null) #results: results,
    }),
  );
  @override
  CreateModerationResponse $make(CopyWithData data) => CreateModerationResponse(
    id: data.get(#id, or: $value.id),
    model: data.get(#model, or: $value.model),
    results: data.get(#results, or: $value.results),
  );

  @override
  CreateModerationResponseCopyWith<$R2, CreateModerationResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

