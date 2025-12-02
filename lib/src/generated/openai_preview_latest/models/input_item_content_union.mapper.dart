// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_item_content_union.dart';

class InputItemContentUnionMapper
    extends ClassMapperBase<InputItemContentUnion> {
  InputItemContentUnionMapper._();

  static InputItemContentUnionMapper? _instance;
  static InputItemContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputItemContentUnionMapper._());
      InputItemContentUnionInputMessageContentListMapper.ensureInitialized();
      InputItemContentUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItemContentUnion';

  @override
  final MappableFields<InputItemContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputItemContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('InputItemContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static InputItemContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItemContentUnion>(map);
  }

  static InputItemContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItemContentUnion>(json);
  }
}

mixin InputItemContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  InputItemContentUnionCopyWith<
    InputItemContentUnion,
    InputItemContentUnion,
    InputItemContentUnion
  >
  get copyWith;
}

abstract class InputItemContentUnionCopyWith<
  $R,
  $In extends InputItemContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputItemContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class InputItemContentUnionInputMessageContentListMapper
    extends ClassMapperBase<InputItemContentUnionInputMessageContentList> {
  InputItemContentUnionInputMessageContentListMapper._();

  static InputItemContentUnionInputMessageContentListMapper? _instance;
  static InputItemContentUnionInputMessageContentListMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputItemContentUnionInputMessageContentListMapper._(),
      );
      InputItemContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItemContentUnionInputMessageContentList';

  @override
  final MappableFields<InputItemContentUnionInputMessageContentList> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputItemContentUnionInputMessageContentList _instantiate(
    DecodingData data,
  ) {
    return InputItemContentUnionInputMessageContentList();
  }

  @override
  final Function instantiate = _instantiate;

  static InputItemContentUnionInputMessageContentList fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<InputItemContentUnionInputMessageContentList>(map);
  }

  static InputItemContentUnionInputMessageContentList fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<InputItemContentUnionInputMessageContentList>(json);
  }
}

mixin InputItemContentUnionInputMessageContentListMappable {
  String toJsonString() {
    return InputItemContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeJson<InputItemContentUnionInputMessageContentList>(
          this as InputItemContentUnionInputMessageContentList,
        );
  }

  Map<String, dynamic> toJson() {
    return InputItemContentUnionInputMessageContentListMapper.ensureInitialized()
        .encodeMap<InputItemContentUnionInputMessageContentList>(
          this as InputItemContentUnionInputMessageContentList,
        );
  }

  InputItemContentUnionInputMessageContentListCopyWith<
    InputItemContentUnionInputMessageContentList,
    InputItemContentUnionInputMessageContentList,
    InputItemContentUnionInputMessageContentList
  >
  get copyWith =>
      _InputItemContentUnionInputMessageContentListCopyWithImpl<
        InputItemContentUnionInputMessageContentList,
        InputItemContentUnionInputMessageContentList
      >(
        this as InputItemContentUnionInputMessageContentList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputItemContentUnionInputMessageContentListMapper.ensureInitialized()
        .stringifyValue(this as InputItemContentUnionInputMessageContentList);
  }

  @override
  bool operator ==(Object other) {
    return InputItemContentUnionInputMessageContentListMapper.ensureInitialized()
        .equalsValue(
          this as InputItemContentUnionInputMessageContentList,
          other,
        );
  }

  @override
  int get hashCode {
    return InputItemContentUnionInputMessageContentListMapper.ensureInitialized()
        .hashValue(this as InputItemContentUnionInputMessageContentList);
  }
}

extension InputItemContentUnionInputMessageContentListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputItemContentUnionInputMessageContentList, $Out> {
  InputItemContentUnionInputMessageContentListCopyWith<
    $R,
    InputItemContentUnionInputMessageContentList,
    $Out
  >
  get $asInputItemContentUnionInputMessageContentList => $base.as(
    (v, t, t2) =>
        _InputItemContentUnionInputMessageContentListCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class InputItemContentUnionInputMessageContentListCopyWith<
  $R,
  $In extends InputItemContentUnionInputMessageContentList,
  $Out
>
    implements InputItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  InputItemContentUnionInputMessageContentListCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputItemContentUnionInputMessageContentListCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          InputItemContentUnionInputMessageContentList,
          $Out
        >
    implements
        InputItemContentUnionInputMessageContentListCopyWith<
          $R,
          InputItemContentUnionInputMessageContentList,
          $Out
        > {
  _InputItemContentUnionInputMessageContentListCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputItemContentUnionInputMessageContentList>
  $mapper =
      InputItemContentUnionInputMessageContentListMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  InputItemContentUnionInputMessageContentList $make(CopyWithData data) =>
      InputItemContentUnionInputMessageContentList();

  @override
  InputItemContentUnionInputMessageContentListCopyWith<
    $R2,
    InputItemContentUnionInputMessageContentList,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputItemContentUnionInputMessageContentListCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InputItemContentUnionVariantStringMapper
    extends ClassMapperBase<InputItemContentUnionVariantString> {
  InputItemContentUnionVariantStringMapper._();

  static InputItemContentUnionVariantStringMapper? _instance;
  static InputItemContentUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputItemContentUnionVariantStringMapper._(),
      );
      InputItemContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputItemContentUnionVariantString';

  static String _$value(InputItemContentUnionVariantString v) => v.value;
  static const Field<InputItemContentUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<InputItemContentUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputItemContentUnionVariantString _instantiate(DecodingData data) {
    return InputItemContentUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static InputItemContentUnionVariantString fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputItemContentUnionVariantString>(
      map,
    );
  }

  static InputItemContentUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputItemContentUnionVariantString>(
      json,
    );
  }
}

mixin InputItemContentUnionVariantStringMappable {
  String toJsonString() {
    return InputItemContentUnionVariantStringMapper.ensureInitialized()
        .encodeJson<InputItemContentUnionVariantString>(
          this as InputItemContentUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return InputItemContentUnionVariantStringMapper.ensureInitialized()
        .encodeMap<InputItemContentUnionVariantString>(
          this as InputItemContentUnionVariantString,
        );
  }

  InputItemContentUnionVariantStringCopyWith<
    InputItemContentUnionVariantString,
    InputItemContentUnionVariantString,
    InputItemContentUnionVariantString
  >
  get copyWith =>
      _InputItemContentUnionVariantStringCopyWithImpl<
        InputItemContentUnionVariantString,
        InputItemContentUnionVariantString
      >(this as InputItemContentUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return InputItemContentUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as InputItemContentUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return InputItemContentUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as InputItemContentUnionVariantString, other);
  }

  @override
  int get hashCode {
    return InputItemContentUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as InputItemContentUnionVariantString);
  }
}

extension InputItemContentUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputItemContentUnionVariantString, $Out> {
  InputItemContentUnionVariantStringCopyWith<
    $R,
    InputItemContentUnionVariantString,
    $Out
  >
  get $asInputItemContentUnionVariantString => $base.as(
    (v, t, t2) =>
        _InputItemContentUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputItemContentUnionVariantStringCopyWith<
  $R,
  $In extends InputItemContentUnionVariantString,
  $Out
>
    implements InputItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  InputItemContentUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputItemContentUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputItemContentUnionVariantString, $Out>
    implements
        InputItemContentUnionVariantStringCopyWith<
          $R,
          InputItemContentUnionVariantString,
          $Out
        > {
  _InputItemContentUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputItemContentUnionVariantString> $mapper =
      InputItemContentUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  InputItemContentUnionVariantString $make(CopyWithData data) =>
      InputItemContentUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  InputItemContentUnionVariantStringCopyWith<
    $R2,
    InputItemContentUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputItemContentUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

