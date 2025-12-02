// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_assistants_response.dart';

class ListAssistantsResponseMapper
    extends ClassMapperBase<ListAssistantsResponse> {
  ListAssistantsResponseMapper._();

  static ListAssistantsResponseMapper? _instance;
  static ListAssistantsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListAssistantsResponseMapper._());
      AssistantObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListAssistantsResponse';

  static String _$objectField(ListAssistantsResponse v) => v.objectField;
  static const Field<ListAssistantsResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<AssistantObject> _$data(ListAssistantsResponse v) => v.data;
  static const Field<ListAssistantsResponse, List<AssistantObject>> _f$data =
      Field('data', _$data);
  static String _$firstId(ListAssistantsResponse v) => v.firstId;
  static const Field<ListAssistantsResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListAssistantsResponse v) => v.lastId;
  static const Field<ListAssistantsResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListAssistantsResponse v) => v.hasMore;
  static const Field<ListAssistantsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListAssistantsResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListAssistantsResponse _instantiate(DecodingData data) {
    return ListAssistantsResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListAssistantsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListAssistantsResponse>(map);
  }

  static ListAssistantsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListAssistantsResponse>(json);
  }
}

mixin ListAssistantsResponseMappable {
  String toJsonString() {
    return ListAssistantsResponseMapper.ensureInitialized()
        .encodeJson<ListAssistantsResponse>(this as ListAssistantsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListAssistantsResponseMapper.ensureInitialized()
        .encodeMap<ListAssistantsResponse>(this as ListAssistantsResponse);
  }

  ListAssistantsResponseCopyWith<
    ListAssistantsResponse,
    ListAssistantsResponse,
    ListAssistantsResponse
  >
  get copyWith =>
      _ListAssistantsResponseCopyWithImpl<
        ListAssistantsResponse,
        ListAssistantsResponse
      >(this as ListAssistantsResponse, $identity, $identity);
  @override
  String toString() {
    return ListAssistantsResponseMapper.ensureInitialized().stringifyValue(
      this as ListAssistantsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListAssistantsResponseMapper.ensureInitialized().equalsValue(
      this as ListAssistantsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListAssistantsResponseMapper.ensureInitialized().hashValue(
      this as ListAssistantsResponse,
    );
  }
}

extension ListAssistantsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListAssistantsResponse, $Out> {
  ListAssistantsResponseCopyWith<$R, ListAssistantsResponse, $Out>
  get $asListAssistantsResponse => $base.as(
    (v, t, t2) => _ListAssistantsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListAssistantsResponseCopyWith<
  $R,
  $In extends ListAssistantsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AssistantObject,
    AssistantObjectCopyWith<$R, AssistantObject, AssistantObject>
  >
  get data;
  $R call({
    String? objectField,
    List<AssistantObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListAssistantsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListAssistantsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListAssistantsResponse, $Out>
    implements
        ListAssistantsResponseCopyWith<$R, ListAssistantsResponse, $Out> {
  _ListAssistantsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListAssistantsResponse> $mapper =
      ListAssistantsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AssistantObject,
    AssistantObjectCopyWith<$R, AssistantObject, AssistantObject>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<AssistantObject>? data,
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
  ListAssistantsResponse $make(CopyWithData data) => ListAssistantsResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListAssistantsResponseCopyWith<$R2, ListAssistantsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListAssistantsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

