// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item_content_content_union.dart';

class EvalItemContentContentUnionMapper
    extends ClassMapperBase<EvalItemContentContentUnion> {
  EvalItemContentContentUnionMapper._();

  static EvalItemContentContentUnionMapper? _instance;
  static EvalItemContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionMapper._(),
      );
      EvalItemContentContentUnionInputTextContentMapper.ensureInitialized();
      EvalItemContentContentUnionVariant2Mapper.ensureInitialized();
      EvalItemContentContentUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentContentUnion';

  @override
  final MappableFields<EvalItemContentContentUnion> fields = const {};

  static EvalItemContentContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('EvalItemContentContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItemContentContentUnion>(map);
  }

  static EvalItemContentContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentContentUnion>(json);
  }
}

mixin EvalItemContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalItemContentContentUnionCopyWith<
    EvalItemContentContentUnion,
    EvalItemContentContentUnion,
    EvalItemContentContentUnion
  >
  get copyWith;
}

abstract class EvalItemContentContentUnionCopyWith<
  $R,
  $In extends EvalItemContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalItemContentContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class EvalItemContentContentUnionInputTextContentMapper
    extends ClassMapperBase<EvalItemContentContentUnionInputTextContent> {
  EvalItemContentContentUnionInputTextContentMapper._();

  static EvalItemContentContentUnionInputTextContentMapper? _instance;
  static EvalItemContentContentUnionInputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionInputTextContentMapper._(),
      );
      EvalItemContentContentUnionMapper.ensureInitialized();
      InputTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentContentUnionInputTextContent';

  static InputTextContentTypeType _$type(
    EvalItemContentContentUnionInputTextContent v,
  ) => v.type;
  static const Field<
    EvalItemContentContentUnionInputTextContent,
    InputTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(EvalItemContentContentUnionInputTextContent v) => v.text;
  static const Field<EvalItemContentContentUnionInputTextContent, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<EvalItemContentContentUnionInputTextContent> fields =
      const {#type: _f$type, #text: _f$text};

  static EvalItemContentContentUnionInputTextContent _instantiate(
    DecodingData data,
  ) {
    return EvalItemContentContentUnionInputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentContentUnionInputTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalItemContentContentUnionInputTextContent>(map);
  }

  static EvalItemContentContentUnionInputTextContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalItemContentContentUnionInputTextContent>(json);
  }
}

mixin EvalItemContentContentUnionInputTextContentMappable {
  String toJsonString() {
    return EvalItemContentContentUnionInputTextContentMapper.ensureInitialized()
        .encodeJson<EvalItemContentContentUnionInputTextContent>(
          this as EvalItemContentContentUnionInputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentContentUnionInputTextContentMapper.ensureInitialized()
        .encodeMap<EvalItemContentContentUnionInputTextContent>(
          this as EvalItemContentContentUnionInputTextContent,
        );
  }

  EvalItemContentContentUnionInputTextContentCopyWith<
    EvalItemContentContentUnionInputTextContent,
    EvalItemContentContentUnionInputTextContent,
    EvalItemContentContentUnionInputTextContent
  >
  get copyWith =>
      _EvalItemContentContentUnionInputTextContentCopyWithImpl<
        EvalItemContentContentUnionInputTextContent,
        EvalItemContentContentUnionInputTextContent
      >(
        this as EvalItemContentContentUnionInputTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalItemContentContentUnionInputTextContentMapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentContentUnionInputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentContentUnionInputTextContentMapper.ensureInitialized()
        .equalsValue(
          this as EvalItemContentContentUnionInputTextContent,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalItemContentContentUnionInputTextContentMapper.ensureInitialized()
        .hashValue(this as EvalItemContentContentUnionInputTextContent);
  }
}

extension EvalItemContentContentUnionInputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentContentUnionInputTextContent, $Out> {
  EvalItemContentContentUnionInputTextContentCopyWith<
    $R,
    EvalItemContentContentUnionInputTextContent,
    $Out
  >
  get $asEvalItemContentContentUnionInputTextContent => $base.as(
    (v, t, t2) =>
        _EvalItemContentContentUnionInputTextContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalItemContentContentUnionInputTextContentCopyWith<
  $R,
  $In extends EvalItemContentContentUnionInputTextContent,
  $Out
>
    implements EvalItemContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentTypeType? type, String? text});
  EvalItemContentContentUnionInputTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalItemContentContentUnionInputTextContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, EvalItemContentContentUnionInputTextContent, $Out>
    implements
        EvalItemContentContentUnionInputTextContentCopyWith<
          $R,
          EvalItemContentContentUnionInputTextContent,
          $Out
        > {
  _EvalItemContentContentUnionInputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentContentUnionInputTextContent>
  $mapper =
      EvalItemContentContentUnionInputTextContentMapper.ensureInitialized();
  @override
  $R call({InputTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  EvalItemContentContentUnionInputTextContent $make(CopyWithData data) =>
      EvalItemContentContentUnionInputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  EvalItemContentContentUnionInputTextContentCopyWith<
    $R2,
    EvalItemContentContentUnionInputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentContentUnionInputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalItemContentContentUnionVariant2Mapper
    extends ClassMapperBase<EvalItemContentContentUnionVariant2> {
  EvalItemContentContentUnionVariant2Mapper._();

  static EvalItemContentContentUnionVariant2Mapper? _instance;
  static EvalItemContentContentUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionVariant2Mapper._(),
      );
      EvalItemContentContentUnionMapper.ensureInitialized();
      EvalItemContentContentUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentContentUnionVariant2';

  static EvalItemContentContentUnionVariant2TypeType _$type(
    EvalItemContentContentUnionVariant2 v,
  ) => v.type;
  static const Field<
    EvalItemContentContentUnionVariant2,
    EvalItemContentContentUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(EvalItemContentContentUnionVariant2 v) => v.text;
  static const Field<EvalItemContentContentUnionVariant2, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<EvalItemContentContentUnionVariant2> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static EvalItemContentContentUnionVariant2 _instantiate(DecodingData data) {
    return EvalItemContentContentUnionVariant2(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentContentUnionVariant2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EvalItemContentContentUnionVariant2>(
      map,
    );
  }

  static EvalItemContentContentUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItemContentContentUnionVariant2>(
      json,
    );
  }
}

mixin EvalItemContentContentUnionVariant2Mappable {
  String toJsonString() {
    return EvalItemContentContentUnionVariant2Mapper.ensureInitialized()
        .encodeJson<EvalItemContentContentUnionVariant2>(
          this as EvalItemContentContentUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentContentUnionVariant2Mapper.ensureInitialized()
        .encodeMap<EvalItemContentContentUnionVariant2>(
          this as EvalItemContentContentUnionVariant2,
        );
  }

  EvalItemContentContentUnionVariant2CopyWith<
    EvalItemContentContentUnionVariant2,
    EvalItemContentContentUnionVariant2,
    EvalItemContentContentUnionVariant2
  >
  get copyWith =>
      _EvalItemContentContentUnionVariant2CopyWithImpl<
        EvalItemContentContentUnionVariant2,
        EvalItemContentContentUnionVariant2
      >(this as EvalItemContentContentUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentContentUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentContentUnionVariant2);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentContentUnionVariant2Mapper.ensureInitialized()
        .equalsValue(this as EvalItemContentContentUnionVariant2, other);
  }

  @override
  int get hashCode {
    return EvalItemContentContentUnionVariant2Mapper.ensureInitialized()
        .hashValue(this as EvalItemContentContentUnionVariant2);
  }
}

extension EvalItemContentContentUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentContentUnionVariant2, $Out> {
  EvalItemContentContentUnionVariant2CopyWith<
    $R,
    EvalItemContentContentUnionVariant2,
    $Out
  >
  get $asEvalItemContentContentUnionVariant2 => $base.as(
    (v, t, t2) =>
        _EvalItemContentContentUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalItemContentContentUnionVariant2CopyWith<
  $R,
  $In extends EvalItemContentContentUnionVariant2,
  $Out
>
    implements EvalItemContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalItemContentContentUnionVariant2TypeType? type, String? text});
  EvalItemContentContentUnionVariant2CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalItemContentContentUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItemContentContentUnionVariant2, $Out>
    implements
        EvalItemContentContentUnionVariant2CopyWith<
          $R,
          EvalItemContentContentUnionVariant2,
          $Out
        > {
  _EvalItemContentContentUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentContentUnionVariant2> $mapper =
      EvalItemContentContentUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({EvalItemContentContentUnionVariant2TypeType? type, String? text}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (text != null) #text: text,
        }),
      );
  @override
  EvalItemContentContentUnionVariant2 $make(CopyWithData data) =>
      EvalItemContentContentUnionVariant2(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  EvalItemContentContentUnionVariant2CopyWith<
    $R2,
    EvalItemContentContentUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentContentUnionVariant2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EvalItemContentContentUnionVariantStringMapper
    extends ClassMapperBase<EvalItemContentContentUnionVariantString> {
  EvalItemContentContentUnionVariantStringMapper._();

  static EvalItemContentContentUnionVariantStringMapper? _instance;
  static EvalItemContentContentUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalItemContentContentUnionVariantStringMapper._(),
      );
      EvalItemContentContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItemContentContentUnionVariantString';

  static String _$value(EvalItemContentContentUnionVariantString v) => v.value;
  static const Field<EvalItemContentContentUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<EvalItemContentContentUnionVariantString> fields =
      const {#value: _f$value};

  static EvalItemContentContentUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return EvalItemContentContentUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItemContentContentUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalItemContentContentUnionVariantString>(map);
  }

  static EvalItemContentContentUnionVariantString fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalItemContentContentUnionVariantString>(json);
  }
}

mixin EvalItemContentContentUnionVariantStringMappable {
  String toJsonString() {
    return EvalItemContentContentUnionVariantStringMapper.ensureInitialized()
        .encodeJson<EvalItemContentContentUnionVariantString>(
          this as EvalItemContentContentUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalItemContentContentUnionVariantStringMapper.ensureInitialized()
        .encodeMap<EvalItemContentContentUnionVariantString>(
          this as EvalItemContentContentUnionVariantString,
        );
  }

  EvalItemContentContentUnionVariantStringCopyWith<
    EvalItemContentContentUnionVariantString,
    EvalItemContentContentUnionVariantString,
    EvalItemContentContentUnionVariantString
  >
  get copyWith =>
      _EvalItemContentContentUnionVariantStringCopyWithImpl<
        EvalItemContentContentUnionVariantString,
        EvalItemContentContentUnionVariantString
      >(this as EvalItemContentContentUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return EvalItemContentContentUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as EvalItemContentContentUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemContentContentUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as EvalItemContentContentUnionVariantString, other);
  }

  @override
  int get hashCode {
    return EvalItemContentContentUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as EvalItemContentContentUnionVariantString);
  }
}

extension EvalItemContentContentUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalItemContentContentUnionVariantString, $Out> {
  EvalItemContentContentUnionVariantStringCopyWith<
    $R,
    EvalItemContentContentUnionVariantString,
    $Out
  >
  get $asEvalItemContentContentUnionVariantString => $base.as(
    (v, t, t2) =>
        _EvalItemContentContentUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class EvalItemContentContentUnionVariantStringCopyWith<
  $R,
  $In extends EvalItemContentContentUnionVariantString,
  $Out
>
    implements EvalItemContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  EvalItemContentContentUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalItemContentContentUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, EvalItemContentContentUnionVariantString, $Out>
    implements
        EvalItemContentContentUnionVariantStringCopyWith<
          $R,
          EvalItemContentContentUnionVariantString,
          $Out
        > {
  _EvalItemContentContentUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalItemContentContentUnionVariantString> $mapper =
      EvalItemContentContentUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  EvalItemContentContentUnionVariantString $make(CopyWithData data) =>
      EvalItemContentContentUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  EvalItemContentContentUnionVariantStringCopyWith<
    $R2,
    EvalItemContentContentUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalItemContentContentUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

