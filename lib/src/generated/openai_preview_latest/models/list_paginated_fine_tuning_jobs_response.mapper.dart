// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_paginated_fine_tuning_jobs_response.dart';

class ListPaginatedFineTuningJobsResponseMapper
    extends ClassMapperBase<ListPaginatedFineTuningJobsResponse> {
  ListPaginatedFineTuningJobsResponseMapper._();

  static ListPaginatedFineTuningJobsResponseMapper? _instance;
  static ListPaginatedFineTuningJobsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListPaginatedFineTuningJobsResponseMapper._(),
      );
      FineTuningJobMapper.ensureInitialized();
      ListPaginatedFineTuningJobsResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListPaginatedFineTuningJobsResponse';

  static List<FineTuningJob> _$data(ListPaginatedFineTuningJobsResponse v) =>
      v.data;
  static const Field<ListPaginatedFineTuningJobsResponse, List<FineTuningJob>>
  _f$data = Field('data', _$data);
  static bool _$hasMore(ListPaginatedFineTuningJobsResponse v) => v.hasMore;
  static const Field<ListPaginatedFineTuningJobsResponse, bool> _f$hasMore =
      Field('hasMore', _$hasMore, key: r'has_more');
  static ListPaginatedFineTuningJobsResponseObjectObjectEnum _$objectEnum(
    ListPaginatedFineTuningJobsResponse v,
  ) => v.objectEnum;
  static const Field<
    ListPaginatedFineTuningJobsResponse,
    ListPaginatedFineTuningJobsResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<ListPaginatedFineTuningJobsResponse> fields = const {
    #data: _f$data,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListPaginatedFineTuningJobsResponse _instantiate(DecodingData data) {
    return ListPaginatedFineTuningJobsResponse(
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListPaginatedFineTuningJobsResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ListPaginatedFineTuningJobsResponse>(
      map,
    );
  }

  static ListPaginatedFineTuningJobsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListPaginatedFineTuningJobsResponse>(
      json,
    );
  }
}

mixin ListPaginatedFineTuningJobsResponseMappable {
  String toJsonString() {
    return ListPaginatedFineTuningJobsResponseMapper.ensureInitialized()
        .encodeJson<ListPaginatedFineTuningJobsResponse>(
          this as ListPaginatedFineTuningJobsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListPaginatedFineTuningJobsResponseMapper.ensureInitialized()
        .encodeMap<ListPaginatedFineTuningJobsResponse>(
          this as ListPaginatedFineTuningJobsResponse,
        );
  }

  ListPaginatedFineTuningJobsResponseCopyWith<
    ListPaginatedFineTuningJobsResponse,
    ListPaginatedFineTuningJobsResponse,
    ListPaginatedFineTuningJobsResponse
  >
  get copyWith =>
      _ListPaginatedFineTuningJobsResponseCopyWithImpl<
        ListPaginatedFineTuningJobsResponse,
        ListPaginatedFineTuningJobsResponse
      >(this as ListPaginatedFineTuningJobsResponse, $identity, $identity);
  @override
  String toString() {
    return ListPaginatedFineTuningJobsResponseMapper.ensureInitialized()
        .stringifyValue(this as ListPaginatedFineTuningJobsResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListPaginatedFineTuningJobsResponseMapper.ensureInitialized()
        .equalsValue(this as ListPaginatedFineTuningJobsResponse, other);
  }

  @override
  int get hashCode {
    return ListPaginatedFineTuningJobsResponseMapper.ensureInitialized()
        .hashValue(this as ListPaginatedFineTuningJobsResponse);
  }
}

extension ListPaginatedFineTuningJobsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListPaginatedFineTuningJobsResponse, $Out> {
  ListPaginatedFineTuningJobsResponseCopyWith<
    $R,
    ListPaginatedFineTuningJobsResponse,
    $Out
  >
  get $asListPaginatedFineTuningJobsResponse => $base.as(
    (v, t, t2) =>
        _ListPaginatedFineTuningJobsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListPaginatedFineTuningJobsResponseCopyWith<
  $R,
  $In extends ListPaginatedFineTuningJobsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJob,
    FineTuningJobCopyWith<$R, FineTuningJob, FineTuningJob>
  >
  get data;
  $R call({
    List<FineTuningJob>? data,
    bool? hasMore,
    ListPaginatedFineTuningJobsResponseObjectObjectEnum? objectEnum,
  });
  ListPaginatedFineTuningJobsResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ListPaginatedFineTuningJobsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListPaginatedFineTuningJobsResponse, $Out>
    implements
        ListPaginatedFineTuningJobsResponseCopyWith<
          $R,
          ListPaginatedFineTuningJobsResponse,
          $Out
        > {
  _ListPaginatedFineTuningJobsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListPaginatedFineTuningJobsResponse> $mapper =
      ListPaginatedFineTuningJobsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJob,
    FineTuningJobCopyWith<$R, FineTuningJob, FineTuningJob>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<FineTuningJob>? data,
    bool? hasMore,
    ListPaginatedFineTuningJobsResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  ListPaginatedFineTuningJobsResponse $make(CopyWithData data) =>
      ListPaginatedFineTuningJobsResponse(
        data: data.get(#data, or: $value.data),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  ListPaginatedFineTuningJobsResponseCopyWith<
    $R2,
    ListPaginatedFineTuningJobsResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListPaginatedFineTuningJobsResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

