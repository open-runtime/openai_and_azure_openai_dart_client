// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'key_press_action.dart';

class KeyPressActionMapper extends ClassMapperBase<KeyPressAction> {
  KeyPressActionMapper._();

  static KeyPressActionMapper? _instance;
  static KeyPressActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeyPressActionMapper._());
      KeyPressActionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'KeyPressAction';

  static List<String> _$keys(KeyPressAction v) => v.keys;
  static const Field<KeyPressAction, List<String>> _f$keys = Field(
    'keys',
    _$keys,
  );
  static KeyPressActionType _$type(KeyPressAction v) => v.type;
  static const Field<KeyPressAction, KeyPressActionType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: KeyPressActionType.keypress,
  );

  @override
  final MappableFields<KeyPressAction> fields = const {
    #keys: _f$keys,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static KeyPressAction _instantiate(DecodingData data) {
    return KeyPressAction(keys: data.dec(_f$keys), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static KeyPressAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KeyPressAction>(map);
  }

  static KeyPressAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<KeyPressAction>(json);
  }
}

mixin KeyPressActionMappable {
  String toJsonString() {
    return KeyPressActionMapper.ensureInitialized().encodeJson<KeyPressAction>(
      this as KeyPressAction,
    );
  }

  Map<String, dynamic> toJson() {
    return KeyPressActionMapper.ensureInitialized().encodeMap<KeyPressAction>(
      this as KeyPressAction,
    );
  }

  KeyPressActionCopyWith<KeyPressAction, KeyPressAction, KeyPressAction>
  get copyWith => _KeyPressActionCopyWithImpl<KeyPressAction, KeyPressAction>(
    this as KeyPressAction,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return KeyPressActionMapper.ensureInitialized().stringifyValue(
      this as KeyPressAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return KeyPressActionMapper.ensureInitialized().equalsValue(
      this as KeyPressAction,
      other,
    );
  }

  @override
  int get hashCode {
    return KeyPressActionMapper.ensureInitialized().hashValue(
      this as KeyPressAction,
    );
  }
}

extension KeyPressActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KeyPressAction, $Out> {
  KeyPressActionCopyWith<$R, KeyPressAction, $Out> get $asKeyPressAction =>
      $base.as((v, t, t2) => _KeyPressActionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class KeyPressActionCopyWith<$R, $In extends KeyPressAction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys;
  $R call({List<String>? keys, KeyPressActionType? type});
  KeyPressActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KeyPressActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KeyPressAction, $Out>
    implements KeyPressActionCopyWith<$R, KeyPressAction, $Out> {
  _KeyPressActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KeyPressAction> $mapper =
      KeyPressActionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys =>
      ListCopyWith(
        $value.keys,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(keys: v),
      );
  @override
  $R call({List<String>? keys, KeyPressActionType? type}) => $apply(
    FieldCopyWithData({
      if (keys != null) #keys: keys,
      if (type != null) #type: type,
    }),
  );
  @override
  KeyPressAction $make(CopyWithData data) => KeyPressAction(
    keys: data.get(#keys, or: $value.keys),
    type: data.get(#type, or: $value.type),
  );

  @override
  KeyPressActionCopyWith<$R2, KeyPressAction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _KeyPressActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

