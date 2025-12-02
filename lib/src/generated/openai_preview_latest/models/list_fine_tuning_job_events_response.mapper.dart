// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_job_events_response.dart';

class ListFineTuningJobEventsResponseMapper
    extends ClassMapperBase<ListFineTuningJobEventsResponse> {
  ListFineTuningJobEventsResponseMapper._();

  static ListFineTuningJobEventsResponseMapper? _instance;
  static ListFineTuningJobEventsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListFineTuningJobEventsResponseMapper._(),
      );
      FineTuningJobEventMapper.ensureInitialized();
      ListFineTuningJobEventsResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListFineTuningJobEventsResponse';

  static List<FineTuningJobEvent> _$data(ListFineTuningJobEventsResponse v) =>
      v.data;
  static const Field<ListFineTuningJobEventsResponse, List<FineTuningJobEvent>>
  _f$data = Field('data', _$data);
  static ListFineTuningJobEventsResponseObjectObjectEnum _$objectEnum(
    ListFineTuningJobEventsResponse v,
  ) => v.objectEnum;
  static const Field<
    ListFineTuningJobEventsResponse,
    ListFineTuningJobEventsResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$hasMore(ListFineTuningJobEventsResponse v) => v.hasMore;
  static const Field<ListFineTuningJobEventsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListFineTuningJobEventsResponse> fields = const {
    #data: _f$data,
    #objectEnum: _f$objectEnum,
    #hasMore: _f$hasMore,
  };

  static ListFineTuningJobEventsResponse _instantiate(DecodingData data) {
    return ListFineTuningJobEventsResponse(
      data: data.dec(_f$data),
      objectEnum: data.dec(_f$objectEnum),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListFineTuningJobEventsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListFineTuningJobEventsResponse>(map);
  }

  static ListFineTuningJobEventsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListFineTuningJobEventsResponse>(
      json,
    );
  }
}

mixin ListFineTuningJobEventsResponseMappable {
  String toJsonString() {
    return ListFineTuningJobEventsResponseMapper.ensureInitialized()
        .encodeJson<ListFineTuningJobEventsResponse>(
          this as ListFineTuningJobEventsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListFineTuningJobEventsResponseMapper.ensureInitialized()
        .encodeMap<ListFineTuningJobEventsResponse>(
          this as ListFineTuningJobEventsResponse,
        );
  }

  ListFineTuningJobEventsResponseCopyWith<
    ListFineTuningJobEventsResponse,
    ListFineTuningJobEventsResponse,
    ListFineTuningJobEventsResponse
  >
  get copyWith =>
      _ListFineTuningJobEventsResponseCopyWithImpl<
        ListFineTuningJobEventsResponse,
        ListFineTuningJobEventsResponse
      >(this as ListFineTuningJobEventsResponse, $identity, $identity);
  @override
  String toString() {
    return ListFineTuningJobEventsResponseMapper.ensureInitialized()
        .stringifyValue(this as ListFineTuningJobEventsResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListFineTuningJobEventsResponseMapper.ensureInitialized()
        .equalsValue(this as ListFineTuningJobEventsResponse, other);
  }

  @override
  int get hashCode {
    return ListFineTuningJobEventsResponseMapper.ensureInitialized().hashValue(
      this as ListFineTuningJobEventsResponse,
    );
  }
}

extension ListFineTuningJobEventsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListFineTuningJobEventsResponse, $Out> {
  ListFineTuningJobEventsResponseCopyWith<
    $R,
    ListFineTuningJobEventsResponse,
    $Out
  >
  get $asListFineTuningJobEventsResponse => $base.as(
    (v, t, t2) =>
        _ListFineTuningJobEventsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListFineTuningJobEventsResponseCopyWith<
  $R,
  $In extends ListFineTuningJobEventsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningJobEvent,
    FineTuningJobEventCopyWith<$R, FineTuningJobEvent, FineTuningJobEvent>
  >
  get data;
  $R call({
    List<FineTuningJobEvent>? data,
    ListFineTuningJobEventsResponseObjectObjectEnum? objectEnum,
    bool? hasMore,
  });
  ListFineTuningJobEventsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListFineTuningJobEventsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListFineTuningJobEventsResponse, $Out>
    implements
        ListFineTuningJobEventsResponseCopyWith<
          $R,
          ListFineTuningJobEventsResponse,
          $Out
        > {
  _ListFineTuningJobEventsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListFineTuningJobEventsResponse> $mapper =
      ListFineTuningJobEventsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningJobEvent,
    FineTuningJobEventCopyWith<$R, FineTuningJobEvent, FineTuningJobEvent>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<FineTuningJobEvent>? data,
    ListFineTuningJobEventsResponseObjectObjectEnum? objectEnum,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ListFineTuningJobEventsResponse $make(CopyWithData data) =>
      ListFineTuningJobEventsResponse(
        data: data.get(#data, or: $value.data),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        hasMore: data.get(#hasMore, or: $value.hasMore),
      );

  @override
  ListFineTuningJobEventsResponseCopyWith<
    $R2,
    ListFineTuningJobEventsResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListFineTuningJobEventsResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

