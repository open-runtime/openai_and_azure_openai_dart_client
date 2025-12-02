// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_audit_logs_response.dart';

class ListAuditLogsResponseMapper
    extends ClassMapperBase<ListAuditLogsResponse> {
  ListAuditLogsResponseMapper._();

  static ListAuditLogsResponseMapper? _instance;
  static ListAuditLogsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ListAuditLogsResponseMapper._());
      ListAuditLogsResponseObjectObjectEnumMapper.ensureInitialized();
      AuditLogMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListAuditLogsResponse';

  static ListAuditLogsResponseObjectObjectEnum _$objectEnum(
    ListAuditLogsResponse v,
  ) => v.objectEnum;
  static const Field<
    ListAuditLogsResponse,
    ListAuditLogsResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<AuditLog> _$data(ListAuditLogsResponse v) => v.data;
  static const Field<ListAuditLogsResponse, List<AuditLog>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(ListAuditLogsResponse v) => v.firstId;
  static const Field<ListAuditLogsResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(ListAuditLogsResponse v) => v.lastId;
  static const Field<ListAuditLogsResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(ListAuditLogsResponse v) => v.hasMore;
  static const Field<ListAuditLogsResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );

  @override
  final MappableFields<ListAuditLogsResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListAuditLogsResponse _instantiate(DecodingData data) {
    return ListAuditLogsResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListAuditLogsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListAuditLogsResponse>(map);
  }

  static ListAuditLogsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListAuditLogsResponse>(json);
  }
}

mixin ListAuditLogsResponseMappable {
  String toJsonString() {
    return ListAuditLogsResponseMapper.ensureInitialized()
        .encodeJson<ListAuditLogsResponse>(this as ListAuditLogsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListAuditLogsResponseMapper.ensureInitialized()
        .encodeMap<ListAuditLogsResponse>(this as ListAuditLogsResponse);
  }

  ListAuditLogsResponseCopyWith<
    ListAuditLogsResponse,
    ListAuditLogsResponse,
    ListAuditLogsResponse
  >
  get copyWith =>
      _ListAuditLogsResponseCopyWithImpl<
        ListAuditLogsResponse,
        ListAuditLogsResponse
      >(this as ListAuditLogsResponse, $identity, $identity);
  @override
  String toString() {
    return ListAuditLogsResponseMapper.ensureInitialized().stringifyValue(
      this as ListAuditLogsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListAuditLogsResponseMapper.ensureInitialized().equalsValue(
      this as ListAuditLogsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListAuditLogsResponseMapper.ensureInitialized().hashValue(
      this as ListAuditLogsResponse,
    );
  }
}

extension ListAuditLogsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListAuditLogsResponse, $Out> {
  ListAuditLogsResponseCopyWith<$R, ListAuditLogsResponse, $Out>
  get $asListAuditLogsResponse => $base.as(
    (v, t, t2) => _ListAuditLogsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListAuditLogsResponseCopyWith<
  $R,
  $In extends ListAuditLogsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, AuditLog, AuditLogCopyWith<$R, AuditLog, AuditLog>> get data;
  $R call({
    ListAuditLogsResponseObjectObjectEnum? objectEnum,
    List<AuditLog>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  });
  ListAuditLogsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListAuditLogsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListAuditLogsResponse, $Out>
    implements ListAuditLogsResponseCopyWith<$R, ListAuditLogsResponse, $Out> {
  _ListAuditLogsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListAuditLogsResponse> $mapper =
      ListAuditLogsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, AuditLog, AuditLogCopyWith<$R, AuditLog, AuditLog>>
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    ListAuditLogsResponseObjectObjectEnum? objectEnum,
    List<AuditLog>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
    }),
  );
  @override
  ListAuditLogsResponse $make(CopyWithData data) => ListAuditLogsResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
  );

  @override
  ListAuditLogsResponseCopyWith<$R2, ListAuditLogsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListAuditLogsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

