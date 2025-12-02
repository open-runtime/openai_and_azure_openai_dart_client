// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_certificates_response.dart';

class ListCertificatesResponseMapper
    extends ClassMapperBase<ListCertificatesResponse> {
  ListCertificatesResponseMapper._();

  static ListCertificatesResponseMapper? _instance;
  static ListCertificatesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListCertificatesResponseMapper._(),
      );
      CertificateMapper.ensureInitialized();
      ListCertificatesResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListCertificatesResponse';

  static List<Certificate> _$data(ListCertificatesResponse v) => v.data;
  static const Field<ListCertificatesResponse, List<Certificate>> _f$data =
      Field('data', _$data);
  static bool _$hasMore(ListCertificatesResponse v) => v.hasMore;
  static const Field<ListCertificatesResponse, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static ListCertificatesResponseObjectObjectEnum _$objectEnum(
    ListCertificatesResponse v,
  ) => v.objectEnum;
  static const Field<
    ListCertificatesResponse,
    ListCertificatesResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String? _$firstId(ListCertificatesResponse v) => v.firstId;
  static const Field<ListCertificatesResponse, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
    opt: true,
  );
  static String? _$lastId(ListCertificatesResponse v) => v.lastId;
  static const Field<ListCertificatesResponse, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
    opt: true,
  );

  @override
  final MappableFields<ListCertificatesResponse> fields = const {
    #data: _f$data,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ListCertificatesResponse _instantiate(DecodingData data) {
    return ListCertificatesResponse(
      data: data.dec(_f$data),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListCertificatesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListCertificatesResponse>(map);
  }

  static ListCertificatesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListCertificatesResponse>(json);
  }
}

mixin ListCertificatesResponseMappable {
  String toJsonString() {
    return ListCertificatesResponseMapper.ensureInitialized()
        .encodeJson<ListCertificatesResponse>(this as ListCertificatesResponse);
  }

  Map<String, dynamic> toJson() {
    return ListCertificatesResponseMapper.ensureInitialized()
        .encodeMap<ListCertificatesResponse>(this as ListCertificatesResponse);
  }

  ListCertificatesResponseCopyWith<
    ListCertificatesResponse,
    ListCertificatesResponse,
    ListCertificatesResponse
  >
  get copyWith =>
      _ListCertificatesResponseCopyWithImpl<
        ListCertificatesResponse,
        ListCertificatesResponse
      >(this as ListCertificatesResponse, $identity, $identity);
  @override
  String toString() {
    return ListCertificatesResponseMapper.ensureInitialized().stringifyValue(
      this as ListCertificatesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListCertificatesResponseMapper.ensureInitialized().equalsValue(
      this as ListCertificatesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListCertificatesResponseMapper.ensureInitialized().hashValue(
      this as ListCertificatesResponse,
    );
  }
}

extension ListCertificatesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListCertificatesResponse, $Out> {
  ListCertificatesResponseCopyWith<$R, ListCertificatesResponse, $Out>
  get $asListCertificatesResponse => $base.as(
    (v, t, t2) => _ListCertificatesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListCertificatesResponseCopyWith<
  $R,
  $In extends ListCertificatesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    Certificate,
    CertificateCopyWith<$R, Certificate, Certificate>
  >
  get data;
  $R call({
    List<Certificate>? data,
    bool? hasMore,
    ListCertificatesResponseObjectObjectEnum? objectEnum,
    String? firstId,
    String? lastId,
  });
  ListCertificatesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListCertificatesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListCertificatesResponse, $Out>
    implements
        ListCertificatesResponseCopyWith<$R, ListCertificatesResponse, $Out> {
  _ListCertificatesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListCertificatesResponse> $mapper =
      ListCertificatesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    Certificate,
    CertificateCopyWith<$R, Certificate, Certificate>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<Certificate>? data,
    bool? hasMore,
    ListCertificatesResponseObjectObjectEnum? objectEnum,
    Object? firstId = $none,
    Object? lastId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (hasMore != null) #hasMore: hasMore,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (firstId != $none) #firstId: firstId,
      if (lastId != $none) #lastId: lastId,
    }),
  );
  @override
  ListCertificatesResponse $make(CopyWithData data) => ListCertificatesResponse(
    data: data.get(#data, or: $value.data),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
  );

  @override
  ListCertificatesResponseCopyWith<$R2, ListCertificatesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListCertificatesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

