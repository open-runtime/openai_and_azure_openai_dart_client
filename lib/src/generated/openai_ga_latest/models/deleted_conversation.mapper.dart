// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'deleted_conversation.dart';

class DeletedConversationMapper extends ClassMapperBase<DeletedConversation> {
  DeletedConversationMapper._();

  static DeletedConversationMapper? _instance;
  static DeletedConversationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeletedConversationMapper._());
      DeletedConversationResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DeletedConversation';

  static bool _$deleted(DeletedConversation v) => v.deleted;
  static const Field<DeletedConversation, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
  );
  static String _$id(DeletedConversation v) => v.id;
  static const Field<DeletedConversation, String> _f$id = Field('id', _$id);
  static DeletedConversationResourceObjectObjectEnum _$objectEnum(
    DeletedConversation v,
  ) => v.objectEnum;
  static const Field<
    DeletedConversation,
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
  final MappableFields<DeletedConversation> fields = const {
    #deleted: _f$deleted,
    #id: _f$id,
    #objectEnum: _f$objectEnum,
  };

  static DeletedConversation _instantiate(DecodingData data) {
    return DeletedConversation(
      deleted: data.dec(_f$deleted),
      id: data.dec(_f$id),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DeletedConversation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DeletedConversation>(map);
  }

  static DeletedConversation fromJsonString(String json) {
    return ensureInitialized().decodeJson<DeletedConversation>(json);
  }
}

mixin DeletedConversationMappable {
  String toJsonString() {
    return DeletedConversationMapper.ensureInitialized()
        .encodeJson<DeletedConversation>(this as DeletedConversation);
  }

  Map<String, dynamic> toJson() {
    return DeletedConversationMapper.ensureInitialized()
        .encodeMap<DeletedConversation>(this as DeletedConversation);
  }

  DeletedConversationCopyWith<
    DeletedConversation,
    DeletedConversation,
    DeletedConversation
  >
  get copyWith =>
      _DeletedConversationCopyWithImpl<
        DeletedConversation,
        DeletedConversation
      >(this as DeletedConversation, $identity, $identity);
  @override
  String toString() {
    return DeletedConversationMapper.ensureInitialized().stringifyValue(
      this as DeletedConversation,
    );
  }

  @override
  bool operator ==(Object other) {
    return DeletedConversationMapper.ensureInitialized().equalsValue(
      this as DeletedConversation,
      other,
    );
  }

  @override
  int get hashCode {
    return DeletedConversationMapper.ensureInitialized().hashValue(
      this as DeletedConversation,
    );
  }
}

extension DeletedConversationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DeletedConversation, $Out> {
  DeletedConversationCopyWith<$R, DeletedConversation, $Out>
  get $asDeletedConversation => $base.as(
    (v, t, t2) => _DeletedConversationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DeletedConversationCopyWith<
  $R,
  $In extends DeletedConversation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? deleted,
    String? id,
    DeletedConversationResourceObjectObjectEnum? objectEnum,
  });
  DeletedConversationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DeletedConversationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DeletedConversation, $Out>
    implements DeletedConversationCopyWith<$R, DeletedConversation, $Out> {
  _DeletedConversationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DeletedConversation> $mapper =
      DeletedConversationMapper.ensureInitialized();
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
  DeletedConversation $make(CopyWithData data) => DeletedConversation(
    deleted: data.get(#deleted, or: $value.deleted),
    id: data.get(#id, or: $value.id),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  DeletedConversationCopyWith<$R2, DeletedConversation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeletedConversationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

