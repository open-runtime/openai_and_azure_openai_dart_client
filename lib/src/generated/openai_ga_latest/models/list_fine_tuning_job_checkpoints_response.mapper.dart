// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_job_checkpoints_response.dart';

class ListFineTuningJobCheckpointsResponseMapper
    extends ClassMapperBase<ListFineTuningJobCheckpointsResponse> {
  ListFineTuningJobCheckpointsResponseMapper._();

  static ListFineTuningJobCheckpointsResponseMapper? _instance;
  static ListFineTuningJobCheckpointsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListFineTuningJobCheckpointsResponseMapper._(),
      );
      FineTuningJobCheckpointMapper.ensureInitialized();
      ListFineTuningJobCheckpointsResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListFineTuningJobCheckpointsResponse';

  static List<FineTuningJobCheckpoint> _$data(
    ListFineTuningJobCheckpointsResponse v,
  ) => v.data;
  static const Field<
    ListFineTuningJobCheckpointsResponse,
    List<FineTuningJobCheckpoint>
  >
  _f$data = Field('data', _$data);
  static ListFineTuningJobCheckpointsResponseObjectObjectEnum _$objectEnum(
    ListFineTuningJobCheckpointsResponse v,
  ) => v.objectEnum;
  static const Field<
    ListFineTuningJobCheckpointsResponse,
    ListFineTuningJobCheckpointsResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$hasMore(ListFineTuningJobCheckpointsResponse v) => v.hasMore;
  static const Field<ListFineTuningJobCheckpointsResponse, bool> _f$hasMore =
      Field('hasMore', _$hasMore, key: r'has_more');
  static String? _$firstId(ListFineTuningJobCheckpointsResponse v) => v.firstId;
  static const Field<ListFineTuningJobCheckpointsResponse, String> _f$firstId =
      Field('firstId', _$firstId, key: r'first_id', opt: true);
  static String? _$lastId(ListFineTuningJobCheckpointsResponse v) => v.lastId;
  static const Field<ListFineTuningJobCheckpointsResponse, String> _f$lastId =
      Field('lastId', _$lastId, key: r'last_id', opt: true);

  @override
  final MappableFields<ListFineTuningJobCheckpointsResponse> fields = const {
    #data: _f$data,
    #objectEnum: _f$objectEnum,
    #hasMore: _f$hasMore,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListFineTuningJobCheckpointsResponse _instantiate(DecodingData data) {
    return ListFineTuningJobCheckpointsResponse(
      data: data.dec(_f$data),
      objectEnum: data.dec(_f$objectEnum),
      hasMore: data.dec(_f$hasMore),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListFineTuningJobCheckpointsResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ListFineTuningJobCheckpointsResponse>(
      map,
    );
  }

  static ListFineTuningJobCheckpointsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListFineTuningJobCheckpointsResponse>(
      json,
    );
  }
}

mixin ListFineTuningJobCheckpointsResponseMappable {
  String toJsonString() {
    return ListFineTuningJobCheckpointsResponseMapper.ensureInitialized()
        .encodeJson<ListFineTuningJobCheckpointsResponse>(
          this as ListFineTuningJobCheckpointsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListFineTuningJobCheckpointsResponseMapper.ensureInitialized()
        .encodeMap<ListFineTuningJobCheckpointsResponse>(
          this as ListFineTuningJobCheckpointsResponse,
        );
  }

  ListFineTuningJobCheckpointsResponseCopyWith<
    ListFineTuningJobCheckpointsResponse,
    ListFineTuningJobCheckpointsResponse,
    ListFineTuningJobCheckpointsResponse
  >
  get copyWith =>
      _ListFineTuningJobCheckpointsResponseCopyWithImpl<
        ListFineTuningJobCheckpointsResponse,
        ListFineTuningJobCheckpointsResponse
      >(this as ListFineTuningJobCheckpointsResponse, $identity, $identity);
  @override
  String toString() {
    return ListFineTuningJobCheckpointsResponseMapper.ensureInitialized()
        .stringifyValue(this as ListFineTuningJobCheckpointsResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListFineTuningJobCheckpointsResponseMapper.ensureInitialized()
        .equalsValue(this as ListFineTuningJobCheckpointsResponse, other);
  }

  @override
  int get hashCode {
    return ListFineTuningJobCheckpointsResponseMapper.ensureInitialized()
        .hashValue(this as ListFineTuningJobCheckpointsResponse);
  }
}

extension ListFineTuningJobCheckpointsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListFineTuningJobCheckpointsResponse, $Out> {
  ListFineTuningJobCheckpointsResponseCopyWith<
    $R,
    ListFineTuningJobCheckpointsResponse,
    $Out
  >
  get $asListFineTuningJobCheckpointsResponse => $base.as(
    (v, t, t2) =>
        _ListFineTuningJobCheckpointsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListFineTuningJobCheckpointsResponseCopyWith<
  $R,
  $In extends ListFineTuningJobCheckpointsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJobCheckpoint,
    FineTuningJobCheckpointCopyWith<
      $R,
      FineTuningJobCheckpoint,
      FineTuningJobCheckpoint
    >
  >
  get data;
  $R call({
    List<FineTuningJobCheckpoint>? data,
    ListFineTuningJobCheckpointsResponseObjectObjectEnum? objectEnum,
    bool? hasMore,
    String? firstId,
    String? lastId,
  });
  ListFineTuningJobCheckpointsResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ListFineTuningJobCheckpointsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListFineTuningJobCheckpointsResponse, $Out>
    implements
        ListFineTuningJobCheckpointsResponseCopyWith<
          $R,
          ListFineTuningJobCheckpointsResponse,
          $Out
        > {
  _ListFineTuningJobCheckpointsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListFineTuningJobCheckpointsResponse> $mapper =
      ListFineTuningJobCheckpointsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJobCheckpoint,
    FineTuningJobCheckpointCopyWith<
      $R,
      FineTuningJobCheckpoint,
      FineTuningJobCheckpoint
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<FineTuningJobCheckpoint>? data,
    ListFineTuningJobCheckpointsResponseObjectObjectEnum? objectEnum,
    bool? hasMore,
    Object? firstId = $none,
    Object? lastId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (hasMore != null) #hasMore: hasMore,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
    }),
  );
  @override
  ListFineTuningJobCheckpointsResponse $make(CopyWithData data) =>
      ListFineTuningJobCheckpointsResponse(
        data: data.get(#data, or: $value.data),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
      );

  @override
  ListFineTuningJobCheckpointsResponseCopyWith<
    $R2,
    ListFineTuningJobCheckpointsResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListFineTuningJobCheckpointsResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

