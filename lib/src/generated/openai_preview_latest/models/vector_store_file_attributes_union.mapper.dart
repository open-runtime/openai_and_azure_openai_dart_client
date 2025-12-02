// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_attributes_union.dart';

class VectorStoreFileAttributesUnionMapper
    extends ClassMapperBase<VectorStoreFileAttributesUnion> {
  VectorStoreFileAttributesUnionMapper._();

  static VectorStoreFileAttributesUnionMapper? _instance;
  static VectorStoreFileAttributesUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileAttributesUnionMapper._(),
      );
      VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized();
      VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized();
      VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileAttributesUnion';

  @override
  final MappableFields<VectorStoreFileAttributesUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileAttributesUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('VectorStoreFileAttributesUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileAttributesUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileAttributesUnion>(map);
  }

  static VectorStoreFileAttributesUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileAttributesUnion>(json);
  }
}

mixin VectorStoreFileAttributesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  VectorStoreFileAttributesUnionCopyWith<
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnion
  >
  get copyWith;
}

abstract class VectorStoreFileAttributesUnionCopyWith<
  $R,
  $In extends VectorStoreFileAttributesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreFileAttributesUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class VectorStoreFileAttributesUnionVariantStringMapper
    extends ClassMapperBase<VectorStoreFileAttributesUnionVariantString> {
  VectorStoreFileAttributesUnionVariantStringMapper._();

  static VectorStoreFileAttributesUnionVariantStringMapper? _instance;
  static VectorStoreFileAttributesUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileAttributesUnionVariantStringMapper._(),
      );
      VectorStoreFileAttributesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileAttributesUnionVariantString';

  static String _$value(VectorStoreFileAttributesUnionVariantString v) =>
      v.value;
  static const Field<VectorStoreFileAttributesUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<VectorStoreFileAttributesUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileAttributesUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileAttributesUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileAttributesUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileAttributesUnionVariantString>(map);
  }

  static VectorStoreFileAttributesUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileAttributesUnionVariantString>(json);
  }
}

mixin VectorStoreFileAttributesUnionVariantStringMappable {
  String toJsonString() {
    return VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized()
        .encodeJson<VectorStoreFileAttributesUnionVariantString>(
          this as VectorStoreFileAttributesUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized()
        .encodeMap<VectorStoreFileAttributesUnionVariantString>(
          this as VectorStoreFileAttributesUnionVariantString,
        );
  }

  VectorStoreFileAttributesUnionVariantStringCopyWith<
    VectorStoreFileAttributesUnionVariantString,
    VectorStoreFileAttributesUnionVariantString,
    VectorStoreFileAttributesUnionVariantString
  >
  get copyWith =>
      _VectorStoreFileAttributesUnionVariantStringCopyWithImpl<
        VectorStoreFileAttributesUnionVariantString,
        VectorStoreFileAttributesUnionVariantString
      >(
        this as VectorStoreFileAttributesUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileAttributesUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as VectorStoreFileAttributesUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileAttributesUnionVariantString);
  }
}

extension VectorStoreFileAttributesUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileAttributesUnionVariantString, $Out> {
  VectorStoreFileAttributesUnionVariantStringCopyWith<
    $R,
    VectorStoreFileAttributesUnionVariantString,
    $Out
  >
  get $asVectorStoreFileAttributesUnionVariantString => $base.as(
    (v, t, t2) =>
        _VectorStoreFileAttributesUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileAttributesUnionVariantStringCopyWith<
  $R,
  $In extends VectorStoreFileAttributesUnionVariantString,
  $Out
>
    implements VectorStoreFileAttributesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  VectorStoreFileAttributesUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileAttributesUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, VectorStoreFileAttributesUnionVariantString, $Out>
    implements
        VectorStoreFileAttributesUnionVariantStringCopyWith<
          $R,
          VectorStoreFileAttributesUnionVariantString,
          $Out
        > {
  _VectorStoreFileAttributesUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileAttributesUnionVariantString>
  $mapper =
      VectorStoreFileAttributesUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  VectorStoreFileAttributesUnionVariantString $make(CopyWithData data) =>
      VectorStoreFileAttributesUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  VectorStoreFileAttributesUnionVariantStringCopyWith<
    $R2,
    VectorStoreFileAttributesUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileAttributesUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class VectorStoreFileAttributesUnionVariantNumMapper
    extends ClassMapperBase<VectorStoreFileAttributesUnionVariantNum> {
  VectorStoreFileAttributesUnionVariantNumMapper._();

  static VectorStoreFileAttributesUnionVariantNumMapper? _instance;
  static VectorStoreFileAttributesUnionVariantNumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileAttributesUnionVariantNumMapper._(),
      );
      VectorStoreFileAttributesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileAttributesUnionVariantNum';

  static num _$value(VectorStoreFileAttributesUnionVariantNum v) => v.value;
  static const Field<VectorStoreFileAttributesUnionVariantNum, num> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<VectorStoreFileAttributesUnionVariantNum> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileAttributesUnionVariantNum _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileAttributesUnionVariantNum(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileAttributesUnionVariantNum fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileAttributesUnionVariantNum>(map);
  }

  static VectorStoreFileAttributesUnionVariantNum fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileAttributesUnionVariantNum>(json);
  }
}

mixin VectorStoreFileAttributesUnionVariantNumMappable {
  String toJsonString() {
    return VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized()
        .encodeJson<VectorStoreFileAttributesUnionVariantNum>(
          this as VectorStoreFileAttributesUnionVariantNum,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized()
        .encodeMap<VectorStoreFileAttributesUnionVariantNum>(
          this as VectorStoreFileAttributesUnionVariantNum,
        );
  }

  VectorStoreFileAttributesUnionVariantNumCopyWith<
    VectorStoreFileAttributesUnionVariantNum,
    VectorStoreFileAttributesUnionVariantNum,
    VectorStoreFileAttributesUnionVariantNum
  >
  get copyWith =>
      _VectorStoreFileAttributesUnionVariantNumCopyWithImpl<
        VectorStoreFileAttributesUnionVariantNum,
        VectorStoreFileAttributesUnionVariantNum
      >(this as VectorStoreFileAttributesUnionVariantNum, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileAttributesUnionVariantNum);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized()
        .equalsValue(this as VectorStoreFileAttributesUnionVariantNum, other);
  }

  @override
  int get hashCode {
    return VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileAttributesUnionVariantNum);
  }
}

extension VectorStoreFileAttributesUnionVariantNumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileAttributesUnionVariantNum, $Out> {
  VectorStoreFileAttributesUnionVariantNumCopyWith<
    $R,
    VectorStoreFileAttributesUnionVariantNum,
    $Out
  >
  get $asVectorStoreFileAttributesUnionVariantNum => $base.as(
    (v, t, t2) =>
        _VectorStoreFileAttributesUnionVariantNumCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileAttributesUnionVariantNumCopyWith<
  $R,
  $In extends VectorStoreFileAttributesUnionVariantNum,
  $Out
>
    implements VectorStoreFileAttributesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({num? value});
  VectorStoreFileAttributesUnionVariantNumCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileAttributesUnionVariantNumCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, VectorStoreFileAttributesUnionVariantNum, $Out>
    implements
        VectorStoreFileAttributesUnionVariantNumCopyWith<
          $R,
          VectorStoreFileAttributesUnionVariantNum,
          $Out
        > {
  _VectorStoreFileAttributesUnionVariantNumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileAttributesUnionVariantNum> $mapper =
      VectorStoreFileAttributesUnionVariantNumMapper.ensureInitialized();
  @override
  $R call({num? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  VectorStoreFileAttributesUnionVariantNum $make(CopyWithData data) =>
      VectorStoreFileAttributesUnionVariantNum(
        value: data.get(#value, or: $value.value),
      );

  @override
  VectorStoreFileAttributesUnionVariantNumCopyWith<
    $R2,
    VectorStoreFileAttributesUnionVariantNum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileAttributesUnionVariantNumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class VectorStoreFileAttributesUnionVariantBoolMapper
    extends ClassMapperBase<VectorStoreFileAttributesUnionVariantBool> {
  VectorStoreFileAttributesUnionVariantBoolMapper._();

  static VectorStoreFileAttributesUnionVariantBoolMapper? _instance;
  static VectorStoreFileAttributesUnionVariantBoolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileAttributesUnionVariantBoolMapper._(),
      );
      VectorStoreFileAttributesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileAttributesUnionVariantBool';

  static bool _$value(VectorStoreFileAttributesUnionVariantBool v) => v.value;
  static const Field<VectorStoreFileAttributesUnionVariantBool, bool> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<VectorStoreFileAttributesUnionVariantBool> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreFileAttributesUnionVariantBool _instantiate(
    DecodingData data,
  ) {
    return VectorStoreFileAttributesUnionVariantBool(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileAttributesUnionVariantBool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<VectorStoreFileAttributesUnionVariantBool>(map);
  }

  static VectorStoreFileAttributesUnionVariantBool fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<VectorStoreFileAttributesUnionVariantBool>(json);
  }
}

mixin VectorStoreFileAttributesUnionVariantBoolMappable {
  String toJsonString() {
    return VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized()
        .encodeJson<VectorStoreFileAttributesUnionVariantBool>(
          this as VectorStoreFileAttributesUnionVariantBool,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized()
        .encodeMap<VectorStoreFileAttributesUnionVariantBool>(
          this as VectorStoreFileAttributesUnionVariantBool,
        );
  }

  VectorStoreFileAttributesUnionVariantBoolCopyWith<
    VectorStoreFileAttributesUnionVariantBool,
    VectorStoreFileAttributesUnionVariantBool,
    VectorStoreFileAttributesUnionVariantBool
  >
  get copyWith =>
      _VectorStoreFileAttributesUnionVariantBoolCopyWithImpl<
        VectorStoreFileAttributesUnionVariantBool,
        VectorStoreFileAttributesUnionVariantBool
      >(
        this as VectorStoreFileAttributesUnionVariantBool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized()
        .stringifyValue(this as VectorStoreFileAttributesUnionVariantBool);
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized()
        .equalsValue(this as VectorStoreFileAttributesUnionVariantBool, other);
  }

  @override
  int get hashCode {
    return VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized()
        .hashValue(this as VectorStoreFileAttributesUnionVariantBool);
  }
}

extension VectorStoreFileAttributesUnionVariantBoolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileAttributesUnionVariantBool, $Out> {
  VectorStoreFileAttributesUnionVariantBoolCopyWith<
    $R,
    VectorStoreFileAttributesUnionVariantBool,
    $Out
  >
  get $asVectorStoreFileAttributesUnionVariantBool => $base.as(
    (v, t, t2) =>
        _VectorStoreFileAttributesUnionVariantBoolCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class VectorStoreFileAttributesUnionVariantBoolCopyWith<
  $R,
  $In extends VectorStoreFileAttributesUnionVariantBool,
  $Out
>
    implements VectorStoreFileAttributesUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? value});
  VectorStoreFileAttributesUnionVariantBoolCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VectorStoreFileAttributesUnionVariantBoolCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, VectorStoreFileAttributesUnionVariantBool, $Out>
    implements
        VectorStoreFileAttributesUnionVariantBoolCopyWith<
          $R,
          VectorStoreFileAttributesUnionVariantBool,
          $Out
        > {
  _VectorStoreFileAttributesUnionVariantBoolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<VectorStoreFileAttributesUnionVariantBool>
  $mapper = VectorStoreFileAttributesUnionVariantBoolMapper.ensureInitialized();
  @override
  $R call({bool? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  VectorStoreFileAttributesUnionVariantBool $make(CopyWithData data) =>
      VectorStoreFileAttributesUnionVariantBool(
        value: data.get(#value, or: $value.value),
      );

  @override
  VectorStoreFileAttributesUnionVariantBoolCopyWith<
    $R2,
    VectorStoreFileAttributesUnionVariantBool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileAttributesUnionVariantBoolCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

