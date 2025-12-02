// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item.dart';

class InputItemMapper extends ClassMapperBase<InputItem> {
  InputItemMapper._();

  static InputItemMapper? _instance;
  static InputItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemMapper._());
      InputItemMessageMapper.ensureInitialized();
      InputItemItemReferenceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItem';

  @override
  final MappableFields<InputItem> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputItem _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'InputItem',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItem>(map);
  }

  static InputItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItem>(json);
  }
}

mixin InputItemMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  InputItemCopyWith<InputItem, InputItem, InputItem> get copyWith;
}

abstract class InputItemCopyWith<$R, $In extends InputItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class InputItemMessageMapper extends SubClassMapperBase<InputItemMessage> {
  InputItemMessageMapper._();

  static InputItemMessageMapper? _instance;
  static InputItemMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemMessageMapper._());
      InputItemMapper.ensureInitialized().addSubMapper(_instance!);
      InputItemRoleRoleMapper.ensureInitialized();
      InputItemContentUnionMapper.ensureInitialized();
      InputItemTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItemMessage';

  static InputItemRoleRole _$role(InputItemMessage v) => v.role;
  static const Field<InputItemMessage, InputItemRoleRole> _f$role = Field(
    'role',
    _$role,
  );
  static InputItemContentUnion _$content(InputItemMessage v) => v.content;
  static const Field<InputItemMessage, InputItemContentUnion> _f$content =
      Field('content', _$content);
  static InputItemTypeType? _$type(InputItemMessage v) => v.type;
  static const Field<InputItemMessage, InputItemTypeType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<InputItemMessage> fields = const {
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'message';
  @override
  late final ClassMapperBase superMapper = InputItemMapper.ensureInitialized();

  static InputItemMessage _instantiate(DecodingData data) {
    return InputItemMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputItemMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItemMessage>(map);
  }

  static InputItemMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItemMessage>(json);
  }
}

mixin InputItemMessageMappable {
  String toJsonString() {
    return InputItemMessageMapper.ensureInitialized()
        .encodeJson<InputItemMessage>(this as InputItemMessage);
  }

  Map<String, dynamic> toJson() {
    return InputItemMessageMapper.ensureInitialized()
        .encodeMap<InputItemMessage>(this as InputItemMessage);
  }

  InputItemMessageCopyWith<InputItemMessage, InputItemMessage, InputItemMessage>
  get copyWith =>
      _InputItemMessageCopyWithImpl<InputItemMessage, InputItemMessage>(
        this as InputItemMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputItemMessageMapper.ensureInitialized().stringifyValue(
      this as InputItemMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputItemMessageMapper.ensureInitialized().equalsValue(
      this as InputItemMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return InputItemMessageMapper.ensureInitialized().hashValue(
      this as InputItemMessage,
    );
  }
}

extension InputItemMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputItemMessage, $Out> {
  InputItemMessageCopyWith<$R, InputItemMessage, $Out>
  get $asInputItemMessage =>
      $base.as((v, t, t2) => _InputItemMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputItemMessageCopyWith<$R, $In extends InputItemMessage, $Out>
    implements InputItemCopyWith<$R, $In, $Out> {
  InputItemContentUnionCopyWith<
    $R,
    InputItemContentUnion,
    InputItemContentUnion
  >
  get content;
  @override
  $R call({
    InputItemRoleRole? role,
    InputItemContentUnion? content,
    InputItemTypeType? type,
  });
  InputItemMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputItemMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputItemMessage, $Out>
    implements InputItemMessageCopyWith<$R, InputItemMessage, $Out> {
  _InputItemMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputItemMessage> $mapper =
      InputItemMessageMapper.ensureInitialized();
  @override
  InputItemContentUnionCopyWith<
    $R,
    InputItemContentUnion,
    InputItemContentUnion
  >
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    InputItemRoleRole? role,
    InputItemContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  InputItemMessage $make(CopyWithData data) => InputItemMessage(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputItemMessageCopyWith<$R2, InputItemMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputItemMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InputItemItemReferenceMapper
    extends SubClassMapperBase<InputItemItemReference> {
  InputItemItemReferenceMapper._();

  static InputItemItemReferenceMapper? _instance;
  static InputItemItemReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemItemReferenceMapper._());
      InputItemMapper.ensureInitialized().addSubMapper(_instance!);
      InputItemTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItemItemReference';

  static String _$id(InputItemItemReference v) => v.id;
  static const Field<InputItemItemReference, String> _f$id = Field('id', _$id);
  static InputItemTypeType2 _$type(InputItemItemReference v) => v.type;
  static const Field<InputItemItemReference, InputItemTypeType2> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<InputItemItemReference> fields = const {
    #id: _f$id,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'item_reference';
  @override
  late final ClassMapperBase superMapper = InputItemMapper.ensureInitialized();

  static InputItemItemReference _instantiate(DecodingData data) {
    return InputItemItemReference(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static InputItemItemReference fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItemItemReference>(map);
  }

  static InputItemItemReference fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItemItemReference>(json);
  }
}

mixin InputItemItemReferenceMappable {
  String toJsonString() {
    return InputItemItemReferenceMapper.ensureInitialized()
        .encodeJson<InputItemItemReference>(this as InputItemItemReference);
  }

  Map<String, dynamic> toJson() {
    return InputItemItemReferenceMapper.ensureInitialized()
        .encodeMap<InputItemItemReference>(this as InputItemItemReference);
  }

  InputItemItemReferenceCopyWith<
    InputItemItemReference,
    InputItemItemReference,
    InputItemItemReference
  >
  get copyWith =>
      _InputItemItemReferenceCopyWithImpl<
        InputItemItemReference,
        InputItemItemReference
      >(this as InputItemItemReference, $identity, $identity);
  @override
  String toString() {
    return InputItemItemReferenceMapper.ensureInitialized().stringifyValue(
      this as InputItemItemReference,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputItemItemReferenceMapper.ensureInitialized().equalsValue(
      this as InputItemItemReference,
      other,
    );
  }

  @override
  int get hashCode {
    return InputItemItemReferenceMapper.ensureInitialized().hashValue(
      this as InputItemItemReference,
    );
  }
}

extension InputItemItemReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputItemItemReference, $Out> {
  InputItemItemReferenceCopyWith<$R, InputItemItemReference, $Out>
  get $asInputItemItemReference => $base.as(
    (v, t, t2) => _InputItemItemReferenceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputItemItemReferenceCopyWith<
  $R,
  $In extends InputItemItemReference,
  $Out
>
    implements InputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, InputItemTypeType2? type});
  InputItemItemReferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputItemItemReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputItemItemReference, $Out>
    implements
        InputItemItemReferenceCopyWith<$R, InputItemItemReference, $Out> {
  _InputItemItemReferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputItemItemReference> $mapper =
      InputItemItemReferenceMapper.ensureInitialized();
  @override
  $R call({String? id, InputItemTypeType2? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  InputItemItemReference $make(CopyWithData data) => InputItemItemReference(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputItemItemReferenceCopyWith<$R2, InputItemItemReference, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputItemItemReferenceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

