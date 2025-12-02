// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_messages_response.dart';

class ListMessagesResponseMapper extends ClassMapperBase<ListMessagesResponse> {
  ListMessagesResponseMapper._();

  static ListMessagesResponseMapper? _instance;
  static ListMessagesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListMessagesResponseMapper._());
      MessageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListMessagesResponse';

  static String _$objectField(ListMessagesResponse v) => v.objectField;
  static const Field<ListMessagesResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static List<MessageObject> _$data(ListMessagesResponse v) => v.data;
  static const Field<ListMessagesResponse, List<MessageObject>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListMessagesResponse v) => v.firstId;
  static const Field<ListMessagesResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListMessagesResponse v) => v.lastId;
  static const Field<ListMessagesResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListMessagesResponse v) => v.hasMore;
  static const Field<ListMessagesResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListMessagesResponse> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };

  static ListMessagesResponse _instantiate(DecodingData data) {
    return ListMessagesResponse(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListMessagesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListMessagesResponse>(map);
  }

  static ListMessagesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListMessagesResponse>(json);
  }
}

mixin ListMessagesResponseMappable {
  String toJsonString() {
    return ListMessagesResponseMapper.ensureInitialized()
        .encodeJson<ListMessagesResponse>(this as ListMessagesResponse);
  }

  Map<String, dynamic> toJson() {
    return ListMessagesResponseMapper.ensureInitialized()
        .encodeMap<ListMessagesResponse>(this as ListMessagesResponse);
  }

  ListMessagesResponseCopyWith<
    ListMessagesResponse,
    ListMessagesResponse,
    ListMessagesResponse
  >
  get copyWith =>
      _ListMessagesResponseCopyWithImpl<
        ListMessagesResponse,
        ListMessagesResponse
      >(this as ListMessagesResponse, $identity, $identity);
  @override
  String toString() {
    return ListMessagesResponseMapper.ensureInitialized().stringifyValue(
      this as ListMessagesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListMessagesResponseMapper.ensureInitialized().equalsValue(
      this as ListMessagesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListMessagesResponseMapper.ensureInitialized().hashValue(
      this as ListMessagesResponse,
    );
  }
}

extension ListMessagesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListMessagesResponse, $Out> {
  ListMessagesResponseCopyWith<$R, ListMessagesResponse, $Out>
  get $asListMessagesResponse => $base.as(
    (v, t, t2) => _ListMessagesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListMessagesResponseCopyWith<
  $R,
  $In extends ListMessagesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageObject,
    MessageObjectCopyWith<$R, MessageObject, MessageObject>
  >
  get data;
  $R call({
    String? objectField,
    List<MessageObject>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListMessagesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListMessagesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListMessagesResponse, $Out>
    implements ListMessagesResponseCopyWith<$R, ListMessagesResponse, $Out> {
  _ListMessagesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListMessagesResponse> $mapper =
      ListMessagesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageObject,
    MessageObjectCopyWith<$R, MessageObject, MessageObject>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    String? objectField,
    List<MessageObject>? data,
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
  ListMessagesResponse $make(CopyWithData data) => ListMessagesResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListMessagesResponseCopyWith<$R2, ListMessagesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListMessagesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

