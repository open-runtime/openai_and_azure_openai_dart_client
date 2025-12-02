// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stored_completion_delete.dart';

class StoredCompletionDeleteMapper
    extends ClassMapperBase<StoredCompletionDelete> {
  StoredCompletionDeleteMapper._();

  static StoredCompletionDeleteMapper? _instance;
  static StoredCompletionDeleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StoredCompletionDeleteMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StoredCompletionDelete';

  static String _$objectField(StoredCompletionDelete v) => v.objectField;
  static const Field<StoredCompletionDelete, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static String? _$id(StoredCompletionDelete v) => v.id;
  static const Field<StoredCompletionDelete, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static bool? _$deleted(StoredCompletionDelete v) => v.deleted;
  static const Field<StoredCompletionDelete, bool> _f$deleted = Field(
    'deleted',
    _$deleted,
    opt: true,
  );

  @override
  final MappableFields<StoredCompletionDelete> fields = const {
    #objectField: _f$objectField,
    #id: _f$id,
    #deleted: _f$deleted,
  };

  static StoredCompletionDelete _instantiate(DecodingData data) {
    return StoredCompletionDelete(
      objectField: data.dec(_f$objectField),
      id: data.dec(_f$id),
      deleted: data.dec(_f$deleted),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StoredCompletionDelete fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StoredCompletionDelete>(map);
  }

  static StoredCompletionDelete fromJsonString(String json) {
    return ensureInitialized().decodeJson<StoredCompletionDelete>(json);
  }
}

mixin StoredCompletionDeleteMappable {
  String toJsonString() {
    return StoredCompletionDeleteMapper.ensureInitialized()
        .encodeJson<StoredCompletionDelete>(this as StoredCompletionDelete);
  }

  Map<String, dynamic> toJson() {
    return StoredCompletionDeleteMapper.ensureInitialized()
        .encodeMap<StoredCompletionDelete>(this as StoredCompletionDelete);
  }

  StoredCompletionDeleteCopyWith<
    StoredCompletionDelete,
    StoredCompletionDelete,
    StoredCompletionDelete
  >
  get copyWith =>
      _StoredCompletionDeleteCopyWithImpl<
        StoredCompletionDelete,
        StoredCompletionDelete
      >(this as StoredCompletionDelete, $identity, $identity);
  @override
  String toString() {
    return StoredCompletionDeleteMapper.ensureInitialized().stringifyValue(
      this as StoredCompletionDelete,
    );
  }

  @override
  bool operator ==(Object other) {
    return StoredCompletionDeleteMapper.ensureInitialized().equalsValue(
      this as StoredCompletionDelete,
      other,
    );
  }

  @override
  int get hashCode {
    return StoredCompletionDeleteMapper.ensureInitialized().hashValue(
      this as StoredCompletionDelete,
    );
  }
}

extension StoredCompletionDeleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StoredCompletionDelete, $Out> {
  StoredCompletionDeleteCopyWith<$R, StoredCompletionDelete, $Out>
  get $asStoredCompletionDelete => $base.as(
    (v, t, t2) => _StoredCompletionDeleteCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StoredCompletionDeleteCopyWith<
  $R,
  $In extends StoredCompletionDelete,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? objectField, String? id, bool? deleted});
  StoredCompletionDeleteCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StoredCompletionDeleteCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StoredCompletionDelete, $Out>
    implements
        StoredCompletionDeleteCopyWith<$R, StoredCompletionDelete, $Out> {
  _StoredCompletionDeleteCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StoredCompletionDelete> $mapper =
      StoredCompletionDeleteMapper.ensureInitialized();
  @override
  $R call({String? objectField, Object? id = $none, Object? deleted = $none}) =>
      $apply(
        FieldCopyWithData({
          if (objectField != null) #objectField: objectField,
          if (id != $none) #id: id,
          if (deleted != $none) #deleted: deleted,
        }),
      );
  @override
  StoredCompletionDelete $make(CopyWithData data) => StoredCompletionDelete(
    objectField: data.get(#objectField, or: $value.objectField),
    id: data.get(#id, or: $value.id),
    deleted: data.get(#deleted, or: $value.deleted),
  );

  @override
  StoredCompletionDeleteCopyWith<$R2, StoredCompletionDelete, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StoredCompletionDeleteCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

