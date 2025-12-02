// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_run_request.dart';

class CreateEvalRunRequestMapper extends ClassMapperBase<CreateEvalRunRequest> {
  CreateEvalRunRequestMapper._();

  static CreateEvalRunRequestMapper? _instance;
  static CreateEvalRunRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateEvalRunRequestMapper._());
      CreateEvalRunRequestDataSourceDataSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequest';

  static CreateEvalRunRequestDataSourceDataSourceUnion _$dataSource(
    CreateEvalRunRequest v,
  ) => v.dataSource;
  static const Field<
    CreateEvalRunRequest,
    CreateEvalRunRequestDataSourceDataSourceUnion
  >
  _f$dataSource = Field('dataSource', _$dataSource, key: r'data_source');
  static String? _$name(CreateEvalRunRequest v) => v.name;
  static const Field<CreateEvalRunRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static Map<String, String>? _$metadata(CreateEvalRunRequest v) => v.metadata;
  static const Field<CreateEvalRunRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<CreateEvalRunRequest> fields = const {
    #dataSource: _f$dataSource,
    #name: _f$name,
    #metadata: _f$metadata,
  };

  static CreateEvalRunRequest _instantiate(DecodingData data) {
    return CreateEvalRunRequest(
      dataSource: data.dec(_f$dataSource),
      name: data.dec(_f$name),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRunRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalRunRequest>(map);
  }

  static CreateEvalRunRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalRunRequest>(json);
  }
}

mixin CreateEvalRunRequestMappable {
  String toJsonString() {
    return CreateEvalRunRequestMapper.ensureInitialized()
        .encodeJson<CreateEvalRunRequest>(this as CreateEvalRunRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRunRequestMapper.ensureInitialized()
        .encodeMap<CreateEvalRunRequest>(this as CreateEvalRunRequest);
  }

  CreateEvalRunRequestCopyWith<
    CreateEvalRunRequest,
    CreateEvalRunRequest,
    CreateEvalRunRequest
  >
  get copyWith =>
      _CreateEvalRunRequestCopyWithImpl<
        CreateEvalRunRequest,
        CreateEvalRunRequest
      >(this as CreateEvalRunRequest, $identity, $identity);
  @override
  String toString() {
    return CreateEvalRunRequestMapper.ensureInitialized().stringifyValue(
      this as CreateEvalRunRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRunRequestMapper.ensureInitialized().equalsValue(
      this as CreateEvalRunRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalRunRequestMapper.ensureInitialized().hashValue(
      this as CreateEvalRunRequest,
    );
  }
}

extension CreateEvalRunRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRunRequest, $Out> {
  CreateEvalRunRequestCopyWith<$R, CreateEvalRunRequest, $Out>
  get $asCreateEvalRunRequest => $base.as(
    (v, t, t2) => _CreateEvalRunRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalRunRequestCopyWith<
  $R,
  $In extends CreateEvalRunRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSourceUnion,
    CreateEvalRunRequestDataSourceDataSourceUnion
  >
  get dataSource;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    CreateEvalRunRequestDataSourceDataSourceUnion? dataSource,
    String? name,
    Map<String, String>? metadata,
  });
  CreateEvalRunRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalRunRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalRunRequest, $Out>
    implements CreateEvalRunRequestCopyWith<$R, CreateEvalRunRequest, $Out> {
  _CreateEvalRunRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEvalRunRequest> $mapper =
      CreateEvalRunRequestMapper.ensureInitialized();
  @override
  CreateEvalRunRequestDataSourceDataSourceUnionCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSourceUnion,
    CreateEvalRunRequestDataSourceDataSourceUnion
  >
  get dataSource =>
      $value.dataSource.copyWith.$chain((v) => call(dataSource: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    CreateEvalRunRequestDataSourceDataSourceUnion? dataSource,
    Object? name = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataSource != null) #dataSource: dataSource,
      if (name != $none) #name: name,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRunRequest $make(CopyWithData data) => CreateEvalRunRequest(
    dataSource: data.get(#dataSource, or: $value.dataSource),
    name: data.get(#name, or: $value.name),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateEvalRunRequestCopyWith<$R2, CreateEvalRunRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

