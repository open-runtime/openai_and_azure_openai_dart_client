// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'delete_assistant_response.dart';

class DeleteAssistantResponseMapper
    extends ClassMapperBase<DeleteAssistantResponse> {
  DeleteAssistantResponseMapper._();

  static DeleteAssistantResponseMapper? _instance;
  static DeleteAssistantResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeleteAssistantResponseMapper._(),
      );
      DeleteAssistantResponseObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeleteAssistantResponse';

  static String _$id(DeleteAssistantResponse v) => v.id;
  static const Field<DeleteAssistantResponse, String> _f$id = Field('id', _$id);
  static bool _$deleted(DeleteAssistantResponse v) => v.deleted;
  static const Field<DeleteAssistantResponse, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static DeleteAssistantResponseObjectObjectEnum _$objectEnum(
    DeleteAssistantResponse v,
  ) => v.objectEnum;
  static const Field<
    DeleteAssistantResponse,
    DeleteAssistantResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<DeleteAssistantResponse> fields = const {
    #id: _f$id,
    #deleted: _f$deleted,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static DeleteAssistantResponse _instantiate(DecodingData data) {
    return DeleteAssistantResponse(
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeleteAssistantResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeleteAssistantResponse>(map);
  }

  static DeleteAssistantResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeleteAssistantResponse>(json);
  }
}

mixin DeleteAssistantResponseMappable {
  String toJsonString() {
    return DeleteAssistantResponseMapper.ensureInitialized()
        .encodeJson<DeleteAssistantResponse>(this as DeleteAssistantResponse);
  }

  Map<String, dynamic> toJson() {
    return DeleteAssistantResponseMapper.ensureInitialized()
        .encodeMap<DeleteAssistantResponse>(this as DeleteAssistantResponse);
  }

  DeleteAssistantResponseCopyWith<
    DeleteAssistantResponse,
    DeleteAssistantResponse,
    DeleteAssistantResponse
  >
  get copyWith =>
      _DeleteAssistantResponseCopyWithImpl<
        DeleteAssistantResponse,
        DeleteAssistantResponse
      >(this as DeleteAssistantResponse, $identity, $identity);
  @override
  String toString() {
    return DeleteAssistantResponseMapper.ensureInitialized().stringifyValue(
      this as DeleteAssistantResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeleteAssistantResponseMapper.ensureInitialized().equalsValue(
      this as DeleteAssistantResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return DeleteAssistantResponseMapper.ensureInitialized().hashValue(
      this as DeleteAssistantResponse,
    );
  }
}

extension DeleteAssistantResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeleteAssistantResponse, $Out> {
  DeleteAssistantResponseCopyWith<$R, DeleteAssistantResponse, $Out>
  get $asDeleteAssistantResponse => $base.as(
    (v, t, t2) => _DeleteAssistantResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeleteAssistantResponseCopyWith<
  $R,
  $In extends DeleteAssistantResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    bool? deleted,
    DeleteAssistantResponseObjectObjectEnum? objectEnum,
  });
  DeleteAssistantResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeleteAssistantResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeleteAssistantResponse, $Out>
    implements
        DeleteAssistantResponseCopyWith<$R, DeleteAssistantResponse, $Out> {
  _DeleteAssistantResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeleteAssistantResponse> $mapper =
      DeleteAssistantResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    bool? deleted,
    DeleteAssistantResponseObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (deleted != null) #deleted: deleted,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeleteAssistantResponse $make(CopyWithData data) => DeleteAssistantResponse(
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeleteAssistantResponseCopyWith<$R2, DeleteAssistantResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeleteAssistantResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

