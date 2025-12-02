// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'easy_input_message_content_content_union.dart';

class EasyInputMessageContentContentUnionMapper
    extends ClassMapperBase<EasyInputMessageContentContentUnion> {
  EasyInputMessageContentContentUnionMapper._();

  static EasyInputMessageContentContentUnionMapper? _instance;
  static EasyInputMessageContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageContentContentUnionMapper._(),
      );
      EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized();
      EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessageContentContentUnion';

  @override
  final MappableFields<EasyInputMessageContentContentUnion> fields = const {};

  static EasyInputMessageContentContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'EasyInputMessageContentContentUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentContentUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EasyInputMessageContentContentUnion>(
      map,
    );
  }

  static EasyInputMessageContentContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EasyInputMessageContentContentUnion>(
      json,
    );
  }
}

mixin EasyInputMessageContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EasyInputMessageContentContentUnionCopyWith<
    EasyInputMessageContentContentUnion,
    EasyInputMessageContentContentUnion,
    EasyInputMessageContentContentUnion
  >
  get copyWith;
}

abstract class EasyInputMessageContentContentUnionCopyWith<
  $R,
  $In extends EasyInputMessageContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EasyInputMessageContentContentUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EasyInputMessageContentContentUnionInputMessageContentListMapper
    extends
        ClassMapperBase<
          EasyInputMessageContentContentUnionInputMessageContentList
        > {
  EasyInputMessageContentContentUnionInputMessageContentListMapper._();

  static EasyInputMessageContentContentUnionInputMessageContentListMapper?
  _instance;
  static EasyInputMessageContentContentUnionInputMessageContentListMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EasyInputMessageContentContentUnionInputMessageContentListMapper._(),
      );
      EasyInputMessageContentContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EasyInputMessageContentContentUnionInputMessageContentList';

  @override
  final MappableFields<
    EasyInputMessageContentContentUnionInputMessageContentList
  >
  fields = const {};

  static EasyInputMessageContentContentUnionInputMessageContentList
  _instantiate(DecodingData data) {
    return EasyInputMessageContentContentUnionInputMessageContentList();
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentContentUnionInputMessageContentList fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EasyInputMessageContentContentUnionInputMessageContentList>(
          map,
        );
  }

  static EasyInputMessageContentContentUnionInputMessageContentList
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EasyInputMessageContentContentUnionInputMessageContentList>(
          json,
        );
  }
}

mixin EasyInputMessageContentContentUnionInputMessageContentListMappable {
  String toJsonString() {
    return EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeJson<EasyInputMessageContentContentUnionInputMessageContentList>(
          this as EasyInputMessageContentContentUnionInputMessageContentList,
        );
  }

  Map<String, dynamic> toJson() {
    return EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeMap<EasyInputMessageContentContentUnionInputMessageContentList>(
          this as EasyInputMessageContentContentUnionInputMessageContentList,
        );
  }

  EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
    EasyInputMessageContentContentUnionInputMessageContentList,
    EasyInputMessageContentContentUnionInputMessageContentList,
    EasyInputMessageContentContentUnionInputMessageContentList
  >
  get copyWith =>
      _EasyInputMessageContentContentUnionInputMessageContentListCopyWithImpl<
        EasyInputMessageContentContentUnionInputMessageContentList,
        EasyInputMessageContentContentUnionInputMessageContentList
      >(
        this as EasyInputMessageContentContentUnionInputMessageContentList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized()
        .stringifyValue(
          this as EasyInputMessageContentContentUnionInputMessageContentList,
        );
  }

  @override
  bool operator ==(Object other) {
    return EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized()
        .equalsValue(
          this as EasyInputMessageContentContentUnionInputMessageContentList,
          other,
        );
  }

  @override
  int get hashCode {
    return EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized()
        .hashValue(
          this as EasyInputMessageContentContentUnionInputMessageContentList,
        );
  }
}

extension EasyInputMessageContentContentUnionInputMessageContentListValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EasyInputMessageContentContentUnionInputMessageContentList,
          $Out
        > {
  EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
    $R,
    EasyInputMessageContentContentUnionInputMessageContentList,
    $Out
  >
  get $asEasyInputMessageContentContentUnionInputMessageContentList => $base.as(
    (v, t, t2) =>
        _EasyInputMessageContentContentUnionInputMessageContentListCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
  $R,
  $In extends EasyInputMessageContentContentUnionInputMessageContentList,
  $Out
>
    implements EasyInputMessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EasyInputMessageContentContentUnionInputMessageContentListCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EasyInputMessageContentContentUnionInputMessageContentList,
          $Out
        >
    implements
        EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
          $R,
          EasyInputMessageContentContentUnionInputMessageContentList,
          $Out
        > {
  _EasyInputMessageContentContentUnionInputMessageContentListCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EasyInputMessageContentContentUnionInputMessageContentList
  >
  $mapper =
      EasyInputMessageContentContentUnionInputMessageContentListMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EasyInputMessageContentContentUnionInputMessageContentList $make(
    CopyWithData data,
  ) => EasyInputMessageContentContentUnionInputMessageContentList();

  @override
  EasyInputMessageContentContentUnionInputMessageContentListCopyWith<
    $R2,
    EasyInputMessageContentContentUnionInputMessageContentList,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EasyInputMessageContentContentUnionInputMessageContentListCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EasyInputMessageContentContentUnionVariantStringMapper
    extends ClassMapperBase<EasyInputMessageContentContentUnionVariantString> {
  EasyInputMessageContentContentUnionVariantStringMapper._();

  static EasyInputMessageContentContentUnionVariantStringMapper? _instance;
  static EasyInputMessageContentContentUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EasyInputMessageContentContentUnionVariantStringMapper._(),
      );
      EasyInputMessageContentContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EasyInputMessageContentContentUnionVariantString';

  static String _$value(EasyInputMessageContentContentUnionVariantString v) =>
      v.value;
  static const Field<EasyInputMessageContentContentUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<EasyInputMessageContentContentUnionVariantString>
  fields = const {#value: _f$value};

  static EasyInputMessageContentContentUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return EasyInputMessageContentContentUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EasyInputMessageContentContentUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EasyInputMessageContentContentUnionVariantString>(map);
  }

  static EasyInputMessageContentContentUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EasyInputMessageContentContentUnionVariantString>(json);
  }
}

mixin EasyInputMessageContentContentUnionVariantStringMappable {
  String toJsonString() {
    return EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized()
        .encodeJson<EasyInputMessageContentContentUnionVariantString>(
          this as EasyInputMessageContentContentUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized()
        .encodeMap<EasyInputMessageContentContentUnionVariantString>(
          this as EasyInputMessageContentContentUnionVariantString,
        );
  }

  EasyInputMessageContentContentUnionVariantStringCopyWith<
    EasyInputMessageContentContentUnionVariantString,
    EasyInputMessageContentContentUnionVariantString,
    EasyInputMessageContentContentUnionVariantString
  >
  get copyWith =>
      _EasyInputMessageContentContentUnionVariantStringCopyWithImpl<
        EasyInputMessageContentContentUnionVariantString,
        EasyInputMessageContentContentUnionVariantString
      >(
        this as EasyInputMessageContentContentUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as EasyInputMessageContentContentUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as EasyInputMessageContentContentUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as EasyInputMessageContentContentUnionVariantString);
  }
}

extension EasyInputMessageContentContentUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          EasyInputMessageContentContentUnionVariantString,
          $Out
        > {
  EasyInputMessageContentContentUnionVariantStringCopyWith<
    $R,
    EasyInputMessageContentContentUnionVariantString,
    $Out
  >
  get $asEasyInputMessageContentContentUnionVariantString => $base.as(
    (v, t, t2) =>
        _EasyInputMessageContentContentUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EasyInputMessageContentContentUnionVariantStringCopyWith<
  $R,
  $In extends EasyInputMessageContentContentUnionVariantString,
  $Out
>
    implements EasyInputMessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  EasyInputMessageContentContentUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EasyInputMessageContentContentUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EasyInputMessageContentContentUnionVariantString,
          $Out
        >
    implements
        EasyInputMessageContentContentUnionVariantStringCopyWith<
          $R,
          EasyInputMessageContentContentUnionVariantString,
          $Out
        > {
  _EasyInputMessageContentContentUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EasyInputMessageContentContentUnionVariantString>
  $mapper =
      EasyInputMessageContentContentUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EasyInputMessageContentContentUnionVariantString $make(CopyWithData data) =>
      EasyInputMessageContentContentUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  EasyInputMessageContentContentUnionVariantStringCopyWith<
    $R2,
    EasyInputMessageContentContentUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EasyInputMessageContentContentUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

