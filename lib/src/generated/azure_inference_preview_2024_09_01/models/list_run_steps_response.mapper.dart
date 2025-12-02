// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_run_steps_response.dart';

class ListRunStepsResponseMapper extends ClassMapperBase<ListRunStepsResponse> {
  ListRunStepsResponseMapper._();

  static ListRunStepsResponseMapper? _instance;
  static ListRunStepsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListRunStepsResponseMapper._());
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListRunStepsResponse';

  static String _$objectField(ListRunStepsResponse v) => v.objectField;
  static const Field<ListRunStepsResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<RunStepObject> _$data(ListRunStepsResponse v) => v.data;
  static const Field<ListRunStepsResponse, List<RunStepObject>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListRunStepsResponse v) => v.firstId;
  static const Field<ListRunStepsResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListRunStepsResponse v) => v.lastId;
  static const Field<ListRunStepsResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListRunStepsResponse v) => v.hasMore;
  static const Field<ListRunStepsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListRunStepsResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ListRunStepsResponse _instantiate(DecodingData data) {
    return ListRunStepsResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListRunStepsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListRunStepsResponse>(map);
  }

  static ListRunStepsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListRunStepsResponse>(json);
  }
}

mixin ListRunStepsResponseMappable {
  String toJsonString() {
    return ListRunStepsResponseMapper.ensureInitialized()
        .encodeJson<ListRunStepsResponse>(this as ListRunStepsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListRunStepsResponseMapper.ensureInitialized()
        .encodeMap<ListRunStepsResponse>(this as ListRunStepsResponse);
  }

  ListRunStepsResponseCopyWith<
    ListRunStepsResponse,
    ListRunStepsResponse,
    ListRunStepsResponse
  >
  get copyWith =>
      _ListRunStepsResponseCopyWithImpl<
        ListRunStepsResponse,
        ListRunStepsResponse
      >(this as ListRunStepsResponse, $identity, $identity);
  @override
  String toString() {
    return ListRunStepsResponseMapper.ensureInitialized().stringifyValue(
      this as ListRunStepsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListRunStepsResponseMapper.ensureInitialized().equalsValue(
      this as ListRunStepsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListRunStepsResponseMapper.ensureInitialized().hashValue(
      this as ListRunStepsResponse,
    );
  }
}

extension ListRunStepsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListRunStepsResponse, $Out> {
  ListRunStepsResponseCopyWith<$R, ListRunStepsResponse, $Out>
  get $asListRunStepsResponse => $base.as(
    (v, t, t2) => _ListRunStepsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListRunStepsResponseCopyWith<
  $R,
  $In extends ListRunStepsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepObject,
    RunStepObjectCopyWith<$R, RunStepObject, RunStepObject>
  >
  get data;
  $R call({
    String? objectField,
    List<RunStepObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListRunStepsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListRunStepsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListRunStepsResponse, $Out>
    implements ListRunStepsResponseCopyWith<$R, ListRunStepsResponse, $Out> {
  _ListRunStepsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListRunStepsResponse> $mapper =
      ListRunStepsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepObject,
    RunStepObjectCopyWith<$R, RunStepObject, RunStepObject>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<RunStepObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ListRunStepsResponse $make(CopyWithData data) => ListRunStepsResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListRunStepsResponseCopyWith<$R2, ListRunStepsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListRunStepsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

