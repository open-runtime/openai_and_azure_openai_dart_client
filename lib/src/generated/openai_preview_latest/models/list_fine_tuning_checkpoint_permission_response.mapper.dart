// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_fine_tuning_checkpoint_permission_response.dart';

class ListFineTuningCheckpointPermissionResponseMapper
    extends ClassMapperBase<ListFineTuningCheckpointPermissionResponse> {
  ListFineTuningCheckpointPermissionResponseMapper._();

  static ListFineTuningCheckpointPermissionResponseMapper? _instance;
  static ListFineTuningCheckpointPermissionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListFineTuningCheckpointPermissionResponseMapper._(),
      );
      FineTuningCheckpointPermissionMapper.ensureInitialized();
      ListFineTuningCheckpointPermissionResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListFineTuningCheckpointPermissionResponse';

  static List<FineTuningCheckpointPermission> _$data(
    ListFineTuningCheckpointPermissionResponse v,
  ) => v.data;
  static const Field<
    ListFineTuningCheckpointPermissionResponse,
    List<FineTuningCheckpointPermission>
  >
  _f$data = Field('data', _$data);
  static ListFineTuningCheckpointPermissionResponseObjectObjectEnum
  _$objectEnum(ListFineTuningCheckpointPermissionResponse v) => v.objectEnum;
  static const Field<
    ListFineTuningCheckpointPermissionResponse,
    ListFineTuningCheckpointPermissionResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static bool _$hasMore(ListFineTuningCheckpointPermissionResponse v) =>
      v.hasMore;
  static const Field<ListFineTuningCheckpointPermissionResponse, bool>
  _f$hasMore = Field('hasMore', _$hasMore, key: r'has_more');
  static String? _$firstId(ListFineTuningCheckpointPermissionResponse v) =>
      v.firstId;
  static const Field<ListFineTuningCheckpointPermissionResponse, String>
  _f$firstId = Field('firstId', _$firstId, key: r'first_id', opt: true);
  static String? _$lastId(ListFineTuningCheckpointPermissionResponse v) =>
      v.lastId;
  static const Field<ListFineTuningCheckpointPermissionResponse, String>
  _f$lastId = Field('lastId', _$lastId, key: r'last_id', opt: true);

  @override
  final MappableFields<ListFineTuningCheckpointPermissionResponse> fields =
      const {
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

  static ListFineTuningCheckpointPermissionResponse _instantiate(
    DecodingData data,
  ) {
    return ListFineTuningCheckpointPermissionResponse(
      data: data.dec(_f$data),
      objectEnum: data.dec(_f$objectEnum),
      hasMore: data.dec(_f$hasMore),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListFineTuningCheckpointPermissionResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ListFineTuningCheckpointPermissionResponse>(map);
  }

  static ListFineTuningCheckpointPermissionResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ListFineTuningCheckpointPermissionResponse>(json);
  }
}

mixin ListFineTuningCheckpointPermissionResponseMappable {
  String toJsonString() {
    return ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .encodeJson<ListFineTuningCheckpointPermissionResponse>(
          this as ListFineTuningCheckpointPermissionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .encodeMap<ListFineTuningCheckpointPermissionResponse>(
          this as ListFineTuningCheckpointPermissionResponse,
        );
  }

  ListFineTuningCheckpointPermissionResponseCopyWith<
    ListFineTuningCheckpointPermissionResponse,
    ListFineTuningCheckpointPermissionResponse,
    ListFineTuningCheckpointPermissionResponse
  >
  get copyWith =>
      _ListFineTuningCheckpointPermissionResponseCopyWithImpl<
        ListFineTuningCheckpointPermissionResponse,
        ListFineTuningCheckpointPermissionResponse
      >(
        this as ListFineTuningCheckpointPermissionResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .stringifyValue(this as ListFineTuningCheckpointPermissionResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .equalsValue(this as ListFineTuningCheckpointPermissionResponse, other);
  }

  @override
  int get hashCode {
    return ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized()
        .hashValue(this as ListFineTuningCheckpointPermissionResponse);
  }
}

extension ListFineTuningCheckpointPermissionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListFineTuningCheckpointPermissionResponse, $Out> {
  ListFineTuningCheckpointPermissionResponseCopyWith<
    $R,
    ListFineTuningCheckpointPermissionResponse,
    $Out
  >
  get $asListFineTuningCheckpointPermissionResponse => $base.as(
    (v, t, t2) =>
        _ListFineTuningCheckpointPermissionResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ListFineTuningCheckpointPermissionResponseCopyWith<
  $R,
  $In extends ListFineTuningCheckpointPermissionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FineTuningCheckpointPermission,
    FineTuningCheckpointPermissionCopyWith<
      $R,
      FineTuningCheckpointPermission,
      FineTuningCheckpointPermission
    >
  >
  get data;
  $R call({
    List<FineTuningCheckpointPermission>? data,
    ListFineTuningCheckpointPermissionResponseObjectObjectEnum? objectEnum,
    bool? hasMore,
    String? firstId,
    String? lastId,
  });
  ListFineTuningCheckpointPermissionResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ListFineTuningCheckpointPermissionResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ListFineTuningCheckpointPermissionResponse, $Out>
    implements
        ListFineTuningCheckpointPermissionResponseCopyWith<
          $R,
          ListFineTuningCheckpointPermissionResponse,
          $Out
        > {
  _ListFineTuningCheckpointPermissionResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListFineTuningCheckpointPermissionResponse>
  $mapper =
      ListFineTuningCheckpointPermissionResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FineTuningCheckpointPermission,
    FineTuningCheckpointPermissionCopyWith<
      $R,
      FineTuningCheckpointPermission,
      FineTuningCheckpointPermission
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<FineTuningCheckpointPermission>? data,
    ListFineTuningCheckpointPermissionResponseObjectObjectEnum? objectEnum,
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
  ListFineTuningCheckpointPermissionResponse $make(CopyWithData data) =>
      ListFineTuningCheckpointPermissionResponse(
        data: data.get(#data, or: $value.data),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        hasMore: data.get(#hasMore, or: $value.hasMore),
        firstId: data.get(#firstId, or: $value.firstId),
        lastId: data.get(#lastId, or: $value.lastId),
      );

  @override
  ListFineTuningCheckpointPermissionResponseCopyWith<
    $R2,
    ListFineTuningCheckpointPermissionResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListFineTuningCheckpointPermissionResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

