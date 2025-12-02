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
      CreateEvalRunRequestDataSourceDataSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRunRequest';

  static CreateEvalRunRequestDataSourceDataSource _$dataSource(
    CreateEvalRunRequest v,
  ) => v.dataSource;
  static const Field<
    CreateEvalRunRequest,
    CreateEvalRunRequestDataSourceDataSource
  >
  _f$dataSource = Field('dataSource', _$dataSource, key: r'data_source');
  static Map<String, String>? _$metadata(CreateEvalRunRequest v) => v.metadata;
  static const Field<CreateEvalRunRequest, Map<String, String>> _f$metadata =
      Field('metadata', _$metadata, opt: true);
  static String? _$name(CreateEvalRunRequest v) => v.name;
  static const Field<CreateEvalRunRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<CreateEvalRunRequest> fields = const {
    #dataSource: _f$dataSource,
    #metadata: _f$metadata,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRunRequest _instantiate(DecodingData data) {
    return CreateEvalRunRequest(
      dataSource: data.dec(_f$dataSource),
      metadata: data.dec(_f$metadata),
      name: data.dec(_f$name),
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
  CreateEvalRunRequestDataSourceDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalRunRequestDataSourceDataSource
  >
  get dataSource;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    CreateEvalRunRequestDataSourceDataSource? dataSource,
    Map<String, String>? metadata,
    String? name,
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
  CreateEvalRunRequestDataSourceDataSourceCopyWith<
    $R,
    CreateEvalRunRequestDataSourceDataSource,
    CreateEvalRunRequestDataSourceDataSource
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
    CreateEvalRunRequestDataSourceDataSource? dataSource,
    Object? metadata = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (dataSource != null) #dataSource: dataSource,
      if (metadata != $none) #metadata: metadata,
      if (name != $none) #name: name,
    }),
  );
  @override
  CreateEvalRunRequest $make(CopyWithData data) => CreateEvalRunRequest(
    dataSource: data.get(#dataSource, or: $value.dataSource),
    metadata: data.get(#metadata, or: $value.metadata),
    name: data.get(#name, or: $value.name),
  );

  @override
  CreateEvalRunRequestCopyWith<$R2, CreateEvalRunRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

