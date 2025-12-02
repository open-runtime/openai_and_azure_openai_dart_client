// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_certificate_response.dart';

class DeleteCertificateResponseMapper
    extends ClassMapperBase<DeleteCertificateResponse> {
  DeleteCertificateResponseMapper._();

  static DeleteCertificateResponseMapper? _instance;
  static DeleteCertificateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteCertificateResponseMapper._(),
      );
      DeleteCertificateResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteCertificateResponse';

  static DeleteCertificateResponseObjectObjectEnum _$objectEnum(
    DeleteCertificateResponse v,
  ) => v.objectEnum;
  static const Field<
    DeleteCertificateResponse,
    DeleteCertificateResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(DeleteCertificateResponse v) => v.id;
  static const Field<DeleteCertificateResponse, String> _f$id = Field(
    'id',
    _$id,
  );

  @override
  final MappableFields<DeleteCertificateResponse> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeleteCertificateResponse _instantiate(DecodingData data) {
    return DeleteCertificateResponse(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteCertificateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteCertificateResponse>(map);
  }

  static DeleteCertificateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteCertificateResponse>(json);
  }
}

mixin DeleteCertificateResponseMappable {
  String toJsonString() {
    return DeleteCertificateResponseMapper.ensureInitialized()
        .encodeJson<DeleteCertificateResponse>(
          this as DeleteCertificateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return DeleteCertificateResponseMapper.ensureInitialized()
        .encodeMap<DeleteCertificateResponse>(
          this as DeleteCertificateResponse,
        );
  }

  DeleteCertificateResponseCopyWith<
    DeleteCertificateResponse,
    DeleteCertificateResponse,
    DeleteCertificateResponse
  >
  get copyWith =>
      _DeleteCertificateResponseCopyWithImpl<
        DeleteCertificateResponse,
        DeleteCertificateResponse
      >(this as DeleteCertificateResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteCertificateResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteCertificateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteCertificateResponseMapper.ensureInitialized().equalsValue(
      this as DeleteCertificateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteCertificateResponseMapper.ensureInitialized().hashValue(
      this as DeleteCertificateResponse,
    );
  }
}

extension DeleteCertificateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteCertificateResponse, $Out> {
  DeleteCertificateResponseCopyWith<$R, DeleteCertificateResponse, $Out>
  get $asDeleteCertificateResponse => $base.as(
    (v, t, t2) => _DeleteCertificateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteCertificateResponseCopyWith<
  $R,
  $In extends DeleteCertificateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DeleteCertificateResponseObjectObjectEnum? objectEnum, String? id});
  DeleteCertificateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteCertificateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteCertificateResponse, $Out>
    implements
        DeleteCertificateResponseCopyWith<$R, DeleteCertificateResponse, $Out> {
  _DeleteCertificateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteCertificateResponse> $mapper =
      DeleteCertificateResponseMapper.ensureInitialized();
  @override
  $R call({
    DeleteCertificateResponseObjectObjectEnum? objectEnum,
    String? id,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
    }),
  );
  @override
  DeleteCertificateResponse $make(CopyWithData data) =>
      DeleteCertificateResponse(
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
        id: data.get(#id, or: $value.id),
      );

  @override
  DeleteCertificateResponseCopyWith<$R2, DeleteCertificateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteCertificateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

