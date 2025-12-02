// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'api_key_list.dart';

class ApiKeyListMapper extends ClassMapperBase<ApiKeyList> {
  ApiKeyListMapper._();

  static ApiKeyListMapper? _instance;
  static ApiKeyListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ApiKeyListMapper._());
      AdminApiKeyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ApiKeyList';

  static String? _$objectField(ApiKeyList v) => v.objectField;
  static const Field<ApiKeyList, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
    opt: true,
  );
  static List<AdminApiKey>? _$data(ApiKeyList v) => v.data;
  static const Field<ApiKeyList, List<AdminApiKey>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static bool? _$hasMore(ApiKeyList v) => v.hasMore;
  static const Field<ApiKeyList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
    opt: true,
  );
  static String? _$firstId(ApiKeyList v) => v.firstId;
  static const Field<ApiKeyList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(ApiKeyList v) => v.lastId;
  static const Field<ApiKeyList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );

  @override
  final MappableFields<ApiKeyList> fields = const {
    #objectField: _f$objectField,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };

  static ApiKeyList _instantiate(DecodingData data) {
    return ApiKeyList(
      objectField: data.dec(_f$objectField),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApiKeyList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApiKeyList>(map);
  }

  static ApiKeyList fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApiKeyList>(json);
  }
}

mixin ApiKeyListMappable {
  String toJsonString() {
    return ApiKeyListMapper.ensureInitialized().encodeJson<ApiKeyList>(
      this as ApiKeyList,
    );
  }

  Map<String, dynamic> toJson() {
    return ApiKeyListMapper.ensureInitialized().encodeMap<ApiKeyList>(
      this as ApiKeyList,
    );
  }

  ApiKeyListCopyWith<ApiKeyList, ApiKeyList, ApiKeyList> get copyWith =>
      _ApiKeyListCopyWithImpl<ApiKeyList, ApiKeyList>(
        this as ApiKeyList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ApiKeyListMapper.ensureInitialized().stringifyValue(
      this as ApiKeyList,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApiKeyListMapper.ensureInitialized().equalsValue(
      this as ApiKeyList,
      other,
    );
  }

  @override
  int get hashCode {
    return ApiKeyListMapper.ensureInitialized().hashValue(this as ApiKeyList);
  }
}

extension ApiKeyListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApiKeyList, $Out> {
  ApiKeyListCopyWith<$R, ApiKeyList, $Out> get $asApiKeyList =>
      $base.as((v, t, t2) => _ApiKeyListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ApiKeyListCopyWith<$R, $In extends ApiKeyList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AdminApiKey,
    AdminApiKeyCopyWith<$R, AdminApiKey, AdminApiKey>
  >?
  get data;
  $R call({
    String? objectField,
    List<AdminApiKey>? data,
    bool? hasMore,
    String? firstId,
    String? lastId,
  });
  ApiKeyListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ApiKeyListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApiKeyList, $Out>
    implements ApiKeyListCopyWith<$R, ApiKeyList, $Out> {
  _ApiKeyListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApiKeyList> $mapper =
      ApiKeyListMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AdminApiKey,
    AdminApiKeyCopyWith<$R, AdminApiKey, AdminApiKey>
  >?
  get data => $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  $R call({
    Object? objectField = $none,
    Object? data = $none,
    Object? hasMore = $none,
    Object? firstId = $none,
    Object? lastId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (data != $none) #data: data,
      if (hasMore != $none) #hasMore: hasMore,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
    }),
  );
  @override
  ApiKeyList $make(CopyWithData data) => ApiKeyList(
    objectField: data.get(#objectField, or: $value.objectField),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
  );

  @override
  ApiKeyListCopyWith<$R2, ApiKeyList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ApiKeyListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

