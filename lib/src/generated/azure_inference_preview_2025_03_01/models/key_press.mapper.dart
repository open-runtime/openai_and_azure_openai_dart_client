// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'key_press.dart';

class KeyPressMapper extends ClassMapperBase<KeyPress> {
  KeyPressMapper._();

  static KeyPressMapper? _instance;
  static KeyPressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeyPressMapper._());
      KeyPressTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'KeyPress';

  static List<String> _$keys(KeyPress v) => v.keys;
  static const Field<KeyPress, List<String>> _f$keys = Field('keys', _$keys);
  static KeyPressTypeType _$type(KeyPress v) => v.type;
  static const Field<KeyPress, KeyPressTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: KeyPressTypeType.keypress,
  );

  @override
  final MappableFields<KeyPress> fields = const {
    #keys: _f$keys,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static KeyPress _instantiate(DecodingData data) {
    return KeyPress(keys: data.dec(_f$keys), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static KeyPress fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KeyPress>(map);
  }

  static KeyPress fromJsonString(String json) {
    return ensureInitialized().decodeJson<KeyPress>(json);
  }
}

mixin KeyPressMappable {
  String toJsonString() {
    return KeyPressMapper.ensureInitialized().encodeJson<KeyPress>(
      this as KeyPress,
    );
  }

  Map<String, dynamic> toJson() {
    return KeyPressMapper.ensureInitialized().encodeMap<KeyPress>(
      this as KeyPress,
    );
  }

  KeyPressCopyWith<KeyPress, KeyPress, KeyPress> get copyWith =>
      _KeyPressCopyWithImpl<KeyPress, KeyPress>(
        this as KeyPress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return KeyPressMapper.ensureInitialized().stringifyValue(this as KeyPress);
  }

  @override
  bool operator ==(Object other) {
    return KeyPressMapper.ensureInitialized().equalsValue(
      this as KeyPress,
      other,
    );
  }

  @override
  int get hashCode {
    return KeyPressMapper.ensureInitialized().hashValue(this as KeyPress);
  }
}

extension KeyPressValueCopy<$R, $Out> on ObjectCopyWith<$R, KeyPress, $Out> {
  KeyPressCopyWith<$R, KeyPress, $Out> get $asKeyPress =>
      $base.as((v, t, t2) => _KeyPressCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class KeyPressCopyWith<$R, $In extends KeyPress, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys;
  $R call({List<String>? keys, KeyPressTypeType? type});
  KeyPressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _KeyPressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KeyPress, $Out>
    implements KeyPressCopyWith<$R, KeyPress, $Out> {
  _KeyPressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KeyPress> $mapper =
      KeyPressMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys =>
      ListCopyWith(
        $value.keys,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(keys: v),
      );
  @override
  $R call({List<String>? keys, KeyPressTypeType? type}) => $apply(
    FieldCopyWithData({
      if (keys != null) #keys: keys,
      if (type != null) #type: type,
    }),
  );
  @override
  KeyPress $make(CopyWithData data) => KeyPress(
    keys: data.get(#keys, or: $value.keys),
    type: data.get(#type, or: $value.type),
  );

  @override
  KeyPressCopyWith<$R2, KeyPress, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _KeyPressCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

