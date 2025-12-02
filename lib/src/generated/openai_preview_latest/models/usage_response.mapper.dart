// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_response.dart';

class UsageResponseMapper extends ClassMapperBase<UsageResponse> {
  UsageResponseMapper._();

  static UsageResponseMapper? _instance;
  static UsageResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageResponseMapper._());
      UsageResponseObjectObjectEnumMapper.ensureInitialized();
      UsageTimeBucketMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageResponse';

  static UsageResponseObjectObjectEnum _$objectEnum(UsageResponse v) =>
      v.objectEnum;
  static const Field<UsageResponse, UsageResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static List<UsageTimeBucket> _$data(UsageResponse v) => v.data;
  static const Field<UsageResponse, List<UsageTimeBucket>> _f$data = Field(
    'data',
    _$data,
  );
  static bool _$hasMore(UsageResponse v) => v.hasMore;
  static const Field<UsageResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String _$nextPage(UsageResponse v) => v.nextPage;
  static const Field<UsageResponse, String> _f$nextPage = Field(
    'nextPage',
    _$nextPage,
    key: r'next_page',
  );

  @override
  final MappableFields<UsageResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #data: _f$data,
    #hasMore: _f$hasMore,
    #nextPage: _f$nextPage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UsageResponse _instantiate(DecodingData data) {
    return UsageResponse(
      objectEnum: data.dec(_f$objectEnum),
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      nextPage: data.dec(_f$nextPage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageResponse>(map);
  }

  static UsageResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageResponse>(json);
  }
}

mixin UsageResponseMappable {
  String toJsonString() {
    return UsageResponseMapper.ensureInitialized().encodeJson<UsageResponse>(
      this as UsageResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return UsageResponseMapper.ensureInitialized().encodeMap<UsageResponse>(
      this as UsageResponse,
    );
  }

  UsageResponseCopyWith<UsageResponse, UsageResponse, UsageResponse>
  get copyWith => _UsageResponseCopyWithImpl<UsageResponse, UsageResponse>(
    this as UsageResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return UsageResponseMapper.ensureInitialized().stringifyValue(
      this as UsageResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageResponseMapper.ensureInitialized().equalsValue(
      this as UsageResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageResponseMapper.ensureInitialized().hashValue(
      this as UsageResponse,
    );
  }
}

extension UsageResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageResponse, $Out> {
  UsageResponseCopyWith<$R, UsageResponse, $Out> get $asUsageResponse =>
      $base.as((v, t, t2) => _UsageResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UsageResponseCopyWith<$R, $In extends UsageResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UsageTimeBucket,
    UsageTimeBucketCopyWith<$R, UsageTimeBucket, UsageTimeBucket>
  >
  get data;
  $R call({
    UsageResponseObjectObjectEnum? objectEnum,
    List<UsageTimeBucket>? data,
    bool? hasMore,
    String? nextPage,
  });
  UsageResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageResponse, $Out>
    implements UsageResponseCopyWith<$R, UsageResponse, $Out> {
  _UsageResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageResponse> $mapper =
      UsageResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UsageTimeBucket,
    UsageTimeBucketCopyWith<$R, UsageTimeBucket, UsageTimeBucket>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    UsageResponseObjectObjectEnum? objectEnum,
    List<UsageTimeBucket>? data,
    bool? hasMore,
    String? nextPage,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (nextPage != null) #nextPage: nextPage,
    }),
  );
  @override
  UsageResponse $make(CopyWithData data) => UsageResponse(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    nextPage: data.get(#nextPage, or: $value.nextPage),
  );

  @override
  UsageResponseCopyWith<$R2, UsageResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UsageResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

