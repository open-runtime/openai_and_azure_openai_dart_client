// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_thread_response.dart';

class DeleteThreadResponseMapper extends ClassMapperBase<DeleteThreadResponse> {
  DeleteThreadResponseMapper._();

  static DeleteThreadResponseMapper? _instance;
  static DeleteThreadResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteThreadResponseMapper._());
      DeleteThreadResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteThreadResponse';

  static String _$id(DeleteThreadResponse v) => v.id;
  static const Field<DeleteThreadResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(DeleteThreadResponse v) => v.deleted;
  static const Field<DeleteThreadResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeleteThreadResponseObjectObjectEnum _$objectEnum(
    DeleteThreadResponse v,
  ) => v.objectEnum;
  static const Field<DeleteThreadResponse, DeleteThreadResponseObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<DeleteThreadResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeleteThreadResponse _instantiate(DecodingData data) {
    return DeleteThreadResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteThreadResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteThreadResponse>(map);
  }

  static DeleteThreadResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteThreadResponse>(json);
  }
}

mixin DeleteThreadResponseMappable {
  String toJsonString() {
    return DeleteThreadResponseMapper.ensureInitialized()
        .encodeJson<DeleteThreadResponse>(this as DeleteThreadResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteThreadResponseMapper.ensureInitialized()
        .encodeMap<DeleteThreadResponse>(this as DeleteThreadResponse);
  }

  DeleteThreadResponseCopyWith<
    DeleteThreadResponse,
    DeleteThreadResponse,
    DeleteThreadResponse
  >
  get copyWith =>
      _DeleteThreadResponseCopyWithImpl<
        DeleteThreadResponse,
        DeleteThreadResponse
      >(this as DeleteThreadResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteThreadResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteThreadResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteThreadResponseMapper.ensureInitialized().equalsValue(
      this as DeleteThreadResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteThreadResponseMapper.ensureInitialized().hashValue(
      this as DeleteThreadResponse,
    );
  }
}

extension DeleteThreadResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteThreadResponse, $Out> {
  DeleteThreadResponseCopyWith<$R, DeleteThreadResponse, $Out>
  get $asDeleteThreadResponse => $base.as(
    (v, t, t2) => _DeleteThreadResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteThreadResponseCopyWith<
  $R,
  $In extends DeleteThreadResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeleteThreadResponseObjectObjectEnum? objectEnum,
  });
  DeleteThreadResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteThreadResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteThreadResponse, $Out>
    implements DeleteThreadResponseCopyWith<$R, DeleteThreadResponse, $Out> {
  _DeleteThreadResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteThreadResponse> $mapper =
      DeleteThreadResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeleteThreadResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeleteThreadResponse $make(CopyWithData data) => DeleteThreadResponse(
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeleteThreadResponseCopyWith<$R2, DeleteThreadResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteThreadResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

