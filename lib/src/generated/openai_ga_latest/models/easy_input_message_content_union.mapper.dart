// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_content_union.dart';

class EasyInputMessageContentUnionMapper
    extends ClassMapperBase<EasyInputMessageContentUnion> {
  EasyInputMessageContentUnionMapper._();

  static EasyInputMessageContentUnionMapper? _instance;
  static EasyInputMessageContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageContentUnionMapper._(),
      );
      EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized();
      EasyInputMessageContentUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessageContentUnion';

  @override
  final MappableFields<EasyInputMessageContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EasyInputMessageContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('EasyInputMessageContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EasyInputMessageContentUnion>(map);
  }

  static EasyInputMessageContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EasyInputMessageContentUnion>(json);
  }
}

mixin EasyInputMessageContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EasyInputMessageContentUnionCopyWith<
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion
  >
  get copyWith;
}

abstract class EasyInputMessageContentUnionCopyWith<
  $R,
  $In extends EasyInputMessageContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EasyInputMessageContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EasyInputMessageContentUnionInputMessageContentListMapper
    extends
        ClassMapperBase<EasyInputMessageContentUnionInputMessageContentList> {
  EasyInputMessageContentUnionInputMessageContentListMapper._();

  static EasyInputMessageContentUnionInputMessageContentListMapper? _instance;
  static EasyInputMessageContentUnionInputMessageContentListMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EasyInputMessageContentUnionInputMessageContentListMapper._(),
      );
      EasyInputMessageContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessageContentUnionInputMessageContentList';

  @override
  final MappableFields<EasyInputMessageContentUnionInputMessageContentList>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EasyInputMessageContentUnionInputMessageContentList _instantiate(
    DecodingData data,
  ) {
    return EasyInputMessageContentUnionInputMessageContentList();
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentUnionInputMessageContentList fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EasyInputMessageContentUnionInputMessageContentList>(map);
  }

  static EasyInputMessageContentUnionInputMessageContentList fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EasyInputMessageContentUnionInputMessageContentList>(json);
  }
}

mixin EasyInputMessageContentUnionInputMessageContentListMappable {
  String toJsonString() {
    return EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeJson<EasyInputMessageContentUnionInputMessageContentList>(
          this as EasyInputMessageContentUnionInputMessageContentList,
        );
  }

  Map<String, dynamic> toJson() {
    return EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeMap<EasyInputMessageContentUnionInputMessageContentList>(
          this as EasyInputMessageContentUnionInputMessageContentList,
        );
  }

  EasyInputMessageContentUnionInputMessageContentListCopyWith<
    EasyInputMessageContentUnionInputMessageContentList,
    EasyInputMessageContentUnionInputMessageContentList,
    EasyInputMessageContentUnionInputMessageContentList
  >
  get copyWith =>
      _EasyInputMessageContentUnionInputMessageContentListCopyWithImpl<
        EasyInputMessageContentUnionInputMessageContentList,
        EasyInputMessageContentUnionInputMessageContentList
      >(
        this as EasyInputMessageContentUnionInputMessageContentList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized()
        .stringifyValue(
          this as EasyInputMessageContentUnionInputMessageContentList,
        );
  }

  @override
  bool operator ==(Object other) {
    return EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized()
        .equalsValue(
          this as EasyInputMessageContentUnionInputMessageContentList,
          other,
        );
  }

  @override
  int get hashCode {
    return EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized()
        .hashValue(this as EasyInputMessageContentUnionInputMessageContentList);
  }
}

extension EasyInputMessageContentUnionInputMessageContentListValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          EasyInputMessageContentUnionInputMessageContentList,
          $Out
        > {
  EasyInputMessageContentUnionInputMessageContentListCopyWith<
    $R,
    EasyInputMessageContentUnionInputMessageContentList,
    $Out
  >
  get $asEasyInputMessageContentUnionInputMessageContentList => $base.as(
    (v, t, t2) =>
        _EasyInputMessageContentUnionInputMessageContentListCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EasyInputMessageContentUnionInputMessageContentListCopyWith<
  $R,
  $In extends EasyInputMessageContentUnionInputMessageContentList,
  $Out
>
    implements EasyInputMessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EasyInputMessageContentUnionInputMessageContentListCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EasyInputMessageContentUnionInputMessageContentListCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EasyInputMessageContentUnionInputMessageContentList,
          $Out
        >
    implements
        EasyInputMessageContentUnionInputMessageContentListCopyWith<
          $R,
          EasyInputMessageContentUnionInputMessageContentList,
          $Out
        > {
  _EasyInputMessageContentUnionInputMessageContentListCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EasyInputMessageContentUnionInputMessageContentList
  >
  $mapper =
      EasyInputMessageContentUnionInputMessageContentListMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EasyInputMessageContentUnionInputMessageContentList $make(
    CopyWithData data,
  ) => EasyInputMessageContentUnionInputMessageContentList();

  @override
  EasyInputMessageContentUnionInputMessageContentListCopyWith<
    $R2,
    EasyInputMessageContentUnionInputMessageContentList,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EasyInputMessageContentUnionInputMessageContentListCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EasyInputMessageContentUnionVariantStringMapper
    extends ClassMapperBase<EasyInputMessageContentUnionVariantString> {
  EasyInputMessageContentUnionVariantStringMapper._();

  static EasyInputMessageContentUnionVariantStringMapper? _instance;
  static EasyInputMessageContentUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageContentUnionVariantStringMapper._(),
      );
      EasyInputMessageContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessageContentUnionVariantString';

  static String _$value(EasyInputMessageContentUnionVariantString v) => v.value;
  static const Field<EasyInputMessageContentUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<EasyInputMessageContentUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EasyInputMessageContentUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return EasyInputMessageContentUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EasyInputMessageContentUnionVariantString>(map);
  }

  static EasyInputMessageContentUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EasyInputMessageContentUnionVariantString>(json);
  }
}

mixin EasyInputMessageContentUnionVariantStringMappable {
  String toJsonString() {
    return EasyInputMessageContentUnionVariantStringMapper.ensureInitialized()
        .encodeJson<EasyInputMessageContentUnionVariantString>(
          this as EasyInputMessageContentUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return EasyInputMessageContentUnionVariantStringMapper.ensureInitialized()
        .encodeMap<EasyInputMessageContentUnionVariantString>(
          this as EasyInputMessageContentUnionVariantString,
        );
  }

  EasyInputMessageContentUnionVariantStringCopyWith<
    EasyInputMessageContentUnionVariantString,
    EasyInputMessageContentUnionVariantString,
    EasyInputMessageContentUnionVariantString
  >
  get copyWith =>
      _EasyInputMessageContentUnionVariantStringCopyWithImpl<
        EasyInputMessageContentUnionVariantString,
        EasyInputMessageContentUnionVariantString
      >(
        this as EasyInputMessageContentUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EasyInputMessageContentUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as EasyInputMessageContentUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return EasyInputMessageContentUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as EasyInputMessageContentUnionVariantString, other);
  }

  @override
  int get hashCode {
    return EasyInputMessageContentUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as EasyInputMessageContentUnionVariantString);
  }
}

extension EasyInputMessageContentUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EasyInputMessageContentUnionVariantString, $Out> {
  EasyInputMessageContentUnionVariantStringCopyWith<
    $R,
    EasyInputMessageContentUnionVariantString,
    $Out
  >
  get $asEasyInputMessageContentUnionVariantString => $base.as(
    (v, t, t2) =>
        _EasyInputMessageContentUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EasyInputMessageContentUnionVariantStringCopyWith<
  $R,
  $In extends EasyInputMessageContentUnionVariantString,
  $Out
>
    implements EasyInputMessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  EasyInputMessageContentUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EasyInputMessageContentUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, EasyInputMessageContentUnionVariantString, $Out>
    implements
        EasyInputMessageContentUnionVariantStringCopyWith<
          $R,
          EasyInputMessageContentUnionVariantString,
          $Out
        > {
  _EasyInputMessageContentUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EasyInputMessageContentUnionVariantString>
  $mapper = EasyInputMessageContentUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EasyInputMessageContentUnionVariantString $make(CopyWithData data) =>
      EasyInputMessageContentUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  EasyInputMessageContentUnionVariantStringCopyWith<
    $R2,
    EasyInputMessageContentUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EasyInputMessageContentUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

