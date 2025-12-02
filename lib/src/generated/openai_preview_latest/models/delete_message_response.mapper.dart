// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_message_response.dart';

class DeleteMessageResponseMapper
    extends ClassMapperBase<DeleteMessageResponse> {
  DeleteMessageResponseMapper._();

  static DeleteMessageResponseMapper? _instance;
  static DeleteMessageResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeleteMessageResponseMapper._());
      DeleteMessageResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteMessageResponse';

  static String _$id(DeleteMessageResponse v) => v.id;
  static const Field<DeleteMessageResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(DeleteMessageResponse v) => v.deleted;
  static const Field<DeleteMessageResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeleteMessageResponseObjectObjectEnum _$objectEnum(
    DeleteMessageResponse v,
  ) => v.objectEnum;
  static const Field<
    DeleteMessageResponse,
    DeleteMessageResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<DeleteMessageResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };

  static DeleteMessageResponse _instantiate(DecodingData data) {
    return DeleteMessageResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteMessageResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteMessageResponse>(map);
  }

  static DeleteMessageResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteMessageResponse>(json);
  }
}

mixin DeleteMessageResponseMappable {
  String toJsonString() {
    return DeleteMessageResponseMapper.ensureInitialized()
        .encodeJson<DeleteMessageResponse>(this as DeleteMessageResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteMessageResponseMapper.ensureInitialized()
        .encodeMap<DeleteMessageResponse>(this as DeleteMessageResponse);
  }

  DeleteMessageResponseCopyWith<
    DeleteMessageResponse,
    DeleteMessageResponse,
    DeleteMessageResponse
  >
  get copyWith =>
      _DeleteMessageResponseCopyWithImpl<
        DeleteMessageResponse,
        DeleteMessageResponse
      >(this as DeleteMessageResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteMessageResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteMessageResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteMessageResponseMapper.ensureInitialized().equalsValue(
      this as DeleteMessageResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteMessageResponseMapper.ensureInitialized().hashValue(
      this as DeleteMessageResponse,
    );
  }
}

extension DeleteMessageResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteMessageResponse, $Out> {
  DeleteMessageResponseCopyWith<$R, DeleteMessageResponse, $Out>
  get $asDeleteMessageResponse => $base.as(
    (v, t, t2) => _DeleteMessageResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteMessageResponseCopyWith<
  $R,
  $In extends DeleteMessageResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeleteMessageResponseObjectObjectEnum? objectEnum,
  });
  DeleteMessageResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteMessageResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteMessageResponse, $Out>
    implements DeleteMessageResponseCopyWith<$R, DeleteMessageResponse, $Out> {
  _DeleteMessageResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteMessageResponse> $mapper =
      DeleteMessageResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeleteMessageResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeleteMessageResponse $make(CopyWithData data) => DeleteMessageResponse(
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeleteMessageResponseCopyWith<$R2, DeleteMessageResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteMessageResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

