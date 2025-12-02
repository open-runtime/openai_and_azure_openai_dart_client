// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_conversation_resource.dart';

class DeletedConversationResourceMapper
    extends ClassMapperBase<DeletedConversationResource> {
  DeletedConversationResourceMapper._();

  static DeletedConversationResourceMapper? _instance;
  static DeletedConversationResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DeletedConversationResourceMapper._(),
      );
      DeletedConversationResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeletedConversationResource';

  static bool _$deleted(DeletedConversationResource v) => v.deleted;
  static const Field<DeletedConversationResource, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$id(DeletedConversationResource v) => v.id;
  static const Field<DeletedConversationResource, String> _f$id = Field(
    'id',
    _$id,
  );
  static DeletedConversationResourceObjectObjectEnum _$objectEnum(
    DeletedConversationResource v,
  ) => v.objectEnum;
  static const Field<
    DeletedConversationResource,
    DeletedConversationResourceObjectObjectEnum
  >
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: DeletedConversationResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<DeletedConversationResource> fields = const {
    #deleted: _f$deleted,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
  };

  static DeletedConversationResource _instantiate(DecodingData data) {
    return DeletedConversationResource(
      deleted: data.dec(_f$deleted),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeletedConversationResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeletedConversationResource>(map);
  }

  static DeletedConversationResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeletedConversationResource>(json);
  }
}

mixin DeletedConversationResourceMappable {
  String toJsonString() {
    return DeletedConversationResourceMapper.ensureInitialized()
        .encodeJson<DeletedConversationResource>(
          this as DeletedConversationResource,
        );
  }

  Map<String, dynamic> toJson() {
    return DeletedConversationResourceMapper.ensureInitialized()
        .encodeMap<DeletedConversationResource>(
          this as DeletedConversationResource,
        );
  }

  DeletedConversationResourceCopyWith<
    DeletedConversationResource,
    DeletedConversationResource,
    DeletedConversationResource
  >
  get copyWith =>
      _DeletedConversationResourceCopyWithImpl<
        DeletedConversationResource,
        DeletedConversationResource
      >(this as DeletedConversationResource, $identity, $identity);
  @override
  String toString() {
    return DeletedConversationResourceMapper.ensureInitialized().stringifyValue(
      this as DeletedConversationResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeletedConversationResourceMapper.ensureInitialized().equalsValue(
      this as DeletedConversationResource,
      other,
    );
  }

  @override
  int get hashCode {
    return DeletedConversationResourceMapper.ensureInitialized().hashValue(
      this as DeletedConversationResource,
    );
  }
}

extension DeletedConversationResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeletedConversationResource, $Out> {
  DeletedConversationResourceCopyWith<$R, DeletedConversationResource, $Out>
  get $asDeletedConversationResource => $base.as(
    (v, t, t2) => _DeletedConversationResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeletedConversationResourceCopyWith<
  $R,
  $In extends DeletedConversationResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? deleted,
    String? id,
    DeletedConversationResourceObjectObjectEnum? objectEnum,
  });
  DeletedConversationResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeletedConversationResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeletedConversationResource, $Out>
    implements
        DeletedConversationResourceCopyWith<
          $R,
          DeletedConversationResource,
          $Out
        > {
  _DeletedConversationResourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DeletedConversationResource> $mapper =
      DeletedConversationResourceMapper.ensureInitialized();
  @override
  $R call({
    bool? deleted,
    String? id,
    DeletedConversationResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (deleted != null) #deleted: deleted,
      if (id != null) #id: id,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  DeletedConversationResource $make(CopyWithData data) =>
      DeletedConversationResource(
        deleted: data.get(#deleted, or: $value.deleted),
        id: data.get(#id, or: $value.id),
        objectEnum: data.get(#objectEnum, or: $value.objectEnum),
      );

  @override
  DeletedConversationResourceCopyWith<$R2, DeletedConversationResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeletedConversationResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

