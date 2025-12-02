// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_ids_shared.dart';

class VoiceIdsSharedMapper extends ClassMapperBase<VoiceIdsShared> {
  VoiceIdsSharedMapper._();

  static VoiceIdsSharedMapper? _instance;
  static VoiceIdsSharedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VoiceIdsSharedMapper._());
      VoiceIdsSharedVariantEnumMapper.ensureInitialized();
      VoiceIdsSharedVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceIdsShared';

  @override
  final MappableFields<VoiceIdsShared> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VoiceIdsShared _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('VoiceIdsShared');
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceIdsShared fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceIdsShared>(map);
  }

  static VoiceIdsShared fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceIdsShared>(json);
  }
}

mixin VoiceIdsSharedMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VoiceIdsSharedCopyWith<VoiceIdsShared, VoiceIdsShared, VoiceIdsShared>
  get copyWith;
}

abstract class VoiceIdsSharedCopyWith<$R, $In extends VoiceIdsShared, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VoiceIdsSharedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class VoiceIdsSharedVariantEnumMapper
    extends ClassMapperBase<VoiceIdsSharedVariantEnum> {
  VoiceIdsSharedVariantEnumMapper._();

  static VoiceIdsSharedVariantEnumMapper? _instance;
  static VoiceIdsSharedVariantEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceIdsSharedVariantEnumMapper._(),
      );
      VoiceIdsSharedMapper.ensureInitialized();
      VoiceIdsSharedEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceIdsSharedVariantEnum';

  static VoiceIdsSharedEnum _$value(VoiceIdsSharedVariantEnum v) => v.value;
  static const Field<VoiceIdsSharedVariantEnum, VoiceIdsSharedEnum> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<VoiceIdsSharedVariantEnum> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VoiceIdsSharedVariantEnum _instantiate(DecodingData data) {
    return VoiceIdsSharedVariantEnum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceIdsSharedVariantEnum fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceIdsSharedVariantEnum>(map);
  }

  static VoiceIdsSharedVariantEnum fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceIdsSharedVariantEnum>(json);
  }
}

mixin VoiceIdsSharedVariantEnumMappable {
  String toJsonString() {
    return VoiceIdsSharedVariantEnumMapper.ensureInitialized()
        .encodeJson<VoiceIdsSharedVariantEnum>(
          this as VoiceIdsSharedVariantEnum,
        );
  }

  Map<String, dynamic> toJson() {
    return VoiceIdsSharedVariantEnumMapper.ensureInitialized()
        .encodeMap<VoiceIdsSharedVariantEnum>(
          this as VoiceIdsSharedVariantEnum,
        );
  }

  VoiceIdsSharedVariantEnumCopyWith<
    VoiceIdsSharedVariantEnum,
    VoiceIdsSharedVariantEnum,
    VoiceIdsSharedVariantEnum
  >
  get copyWith =>
      _VoiceIdsSharedVariantEnumCopyWithImpl<
        VoiceIdsSharedVariantEnum,
        VoiceIdsSharedVariantEnum
      >(this as VoiceIdsSharedVariantEnum, $identity, $identity);
  @override
  String toString() {
    return VoiceIdsSharedVariantEnumMapper.ensureInitialized().stringifyValue(
      this as VoiceIdsSharedVariantEnum,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceIdsSharedVariantEnumMapper.ensureInitialized().equalsValue(
      this as VoiceIdsSharedVariantEnum,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceIdsSharedVariantEnumMapper.ensureInitialized().hashValue(
      this as VoiceIdsSharedVariantEnum,
    );
  }
}

extension VoiceIdsSharedVariantEnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceIdsSharedVariantEnum, $Out> {
  VoiceIdsSharedVariantEnumCopyWith<$R, VoiceIdsSharedVariantEnum, $Out>
  get $asVoiceIdsSharedVariantEnum => $base.as(
    (v, t, t2) => _VoiceIdsSharedVariantEnumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceIdsSharedVariantEnumCopyWith<
  $R,
  $In extends VoiceIdsSharedVariantEnum,
  $Out
>
    implements VoiceIdsSharedCopyWith<$R, $In, $Out> {
  @override
  $R call({VoiceIdsSharedEnum? value});
  VoiceIdsSharedVariantEnumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceIdsSharedVariantEnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceIdsSharedVariantEnum, $Out>
    implements
        VoiceIdsSharedVariantEnumCopyWith<$R, VoiceIdsSharedVariantEnum, $Out> {
  _VoiceIdsSharedVariantEnumCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VoiceIdsSharedVariantEnum> $mapper =
      VoiceIdsSharedVariantEnumMapper.ensureInitialized();
  @override
  $R call({VoiceIdsSharedEnum? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  VoiceIdsSharedVariantEnum $make(CopyWithData data) =>
      VoiceIdsSharedVariantEnum(value: data.get(#value, or: $value.value));

  @override
  VoiceIdsSharedVariantEnumCopyWith<$R2, VoiceIdsSharedVariantEnum, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceIdsSharedVariantEnumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class VoiceIdsSharedVariantStringMapper
    extends ClassMapperBase<VoiceIdsSharedVariantString> {
  VoiceIdsSharedVariantStringMapper._();

  static VoiceIdsSharedVariantStringMapper? _instance;
  static VoiceIdsSharedVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VoiceIdsSharedVariantStringMapper._(),
      );
      VoiceIdsSharedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VoiceIdsSharedVariantString';

  static String _$value(VoiceIdsSharedVariantString v) => v.value;
  static const Field<VoiceIdsSharedVariantString, String> _f$value = Field(
    'value',
    _$value,
  );

  @override
  final MappableFields<VoiceIdsSharedVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VoiceIdsSharedVariantString _instantiate(DecodingData data) {
    return VoiceIdsSharedVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static VoiceIdsSharedVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VoiceIdsSharedVariantString>(map);
  }

  static VoiceIdsSharedVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<VoiceIdsSharedVariantString>(json);
  }
}

mixin VoiceIdsSharedVariantStringMappable {
  String toJsonString() {
    return VoiceIdsSharedVariantStringMapper.ensureInitialized()
        .encodeJson<VoiceIdsSharedVariantString>(
          this as VoiceIdsSharedVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return VoiceIdsSharedVariantStringMapper.ensureInitialized()
        .encodeMap<VoiceIdsSharedVariantString>(
          this as VoiceIdsSharedVariantString,
        );
  }

  VoiceIdsSharedVariantStringCopyWith<
    VoiceIdsSharedVariantString,
    VoiceIdsSharedVariantString,
    VoiceIdsSharedVariantString
  >
  get copyWith =>
      _VoiceIdsSharedVariantStringCopyWithImpl<
        VoiceIdsSharedVariantString,
        VoiceIdsSharedVariantString
      >(this as VoiceIdsSharedVariantString, $identity, $identity);
  @override
  String toString() {
    return VoiceIdsSharedVariantStringMapper.ensureInitialized().stringifyValue(
      this as VoiceIdsSharedVariantString,
    );
  }

  @override
  bool operator ==(Object other) {
    return VoiceIdsSharedVariantStringMapper.ensureInitialized().equalsValue(
      this as VoiceIdsSharedVariantString,
      other,
    );
  }

  @override
  int get hashCode {
    return VoiceIdsSharedVariantStringMapper.ensureInitialized().hashValue(
      this as VoiceIdsSharedVariantString,
    );
  }
}

extension VoiceIdsSharedVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VoiceIdsSharedVariantString, $Out> {
  VoiceIdsSharedVariantStringCopyWith<$R, VoiceIdsSharedVariantString, $Out>
  get $asVoiceIdsSharedVariantString => $base.as(
    (v, t, t2) => _VoiceIdsSharedVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VoiceIdsSharedVariantStringCopyWith<
  $R,
  $In extends VoiceIdsSharedVariantString,
  $Out
>
    implements VoiceIdsSharedCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  VoiceIdsSharedVariantStringCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VoiceIdsSharedVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VoiceIdsSharedVariantString, $Out>
    implements
        VoiceIdsSharedVariantStringCopyWith<
          $R,
          VoiceIdsSharedVariantString,
          $Out
        > {
  _VoiceIdsSharedVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VoiceIdsSharedVariantString> $mapper =
      VoiceIdsSharedVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  VoiceIdsSharedVariantString $make(CopyWithData data) =>
      VoiceIdsSharedVariantString(value: data.get(#value, or: $value.value));

  @override
  VoiceIdsSharedVariantStringCopyWith<$R2, VoiceIdsSharedVariantString, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VoiceIdsSharedVariantStringCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

