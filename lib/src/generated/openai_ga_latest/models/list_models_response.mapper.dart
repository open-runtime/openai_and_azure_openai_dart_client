// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_models_response.dart';

class ListModelsResponseMapper extends ClassMapperBase<ListModelsResponse> {
  ListModelsResponseMapper._();

  static ListModelsResponseMapper? _instance;
  static ListModelsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListModelsResponseMapper._());
      ListModelsResponseObjectObjectEnumMapper.ensureInitialized();
      ModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListModelsResponse';

  static ListModelsResponseObjectObjectEnum _$objectEnum(
    ListModelsResponse v,
  ) => v.objectEnum;
  static const Field<ListModelsResponse, ListModelsResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<Model> _$data(ListModelsResponse v) => v.data;
  static const Field<ListModelsResponse, List<Model>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<ListModelsResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListModelsResponse _instantiate(DecodingData data) {
    return ListModelsResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListModelsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListModelsResponse>(map);
  }

  static ListModelsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListModelsResponse>(json);
  }
}

mixin ListModelsResponseMappable {
  String toJsonString() {
    return ListModelsResponseMapper.ensureInitialized()
        .encodeJson<ListModelsResponse>(this as ListModelsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListModelsResponseMapper.ensureInitialized()
        .encodeMap<ListModelsResponse>(this as ListModelsResponse);
  }

  ListModelsResponseCopyWith<
    ListModelsResponse,
    ListModelsResponse,
    ListModelsResponse
  >
  get copyWith =>
      _ListModelsResponseCopyWithImpl<ListModelsResponse, ListModelsResponse>(
        this as ListModelsResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListModelsResponseMapper.ensureInitialized().stringifyValue(
      this as ListModelsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListModelsResponseMapper.ensureInitialized().equalsValue(
      this as ListModelsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListModelsResponseMapper.ensureInitialized().hashValue(
      this as ListModelsResponse,
    );
  }
}

extension ListModelsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListModelsResponse, $Out> {
  ListModelsResponseCopyWith<$R, ListModelsResponse, $Out>
  get $asListModelsResponse => $base.as(
    (v, t, t2) => _ListModelsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListModelsResponseCopyWith<
  $R,
  $In extends ListModelsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Model, ModelCopyWith<$R, Model, Model>> get data;
  $R call({ListModelsResponseObjectObjectEnum? objectEnum, List<Model>? data});
  ListModelsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListModelsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListModelsResponse, $Out>
    implements ListModelsResponseCopyWith<$R, ListModelsResponse, $Out> {
  _ListModelsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListModelsResponse> $mapper =
      ListModelsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Model, ModelCopyWith<$R, Model, Model>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    ListModelsResponseObjectObjectEnum? objectEnum,
    List<Model>? data,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
    }),
  );
  @override
  ListModelsResponse $make(CopyWithData data) => ListModelsResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
  );

  @override
  ListModelsResponseCopyWith<$R2, ListModelsResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ListModelsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

