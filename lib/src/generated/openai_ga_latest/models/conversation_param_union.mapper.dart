// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_param_union.dart';

class ConversationParamUnionMapper
    extends ClassMapperBase<ConversationParamUnion> {
  ConversationParamUnionMapper._();

  static ConversationParamUnionMapper? _instance;
  static ConversationParamUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationParamUnionMapper._());
      ConversationParamUnionConversationParam2Mapper.ensureInitialized();
      ConversationParamUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationParamUnion';

  @override
  final MappableFields<ConversationParamUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationParamUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ConversationParamUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationParamUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationParamUnion>(map);
  }

  static ConversationParamUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationParamUnion>(json);
  }
}

mixin ConversationParamUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationParamUnionCopyWith<
    ConversationParamUnion,
    ConversationParamUnion,
    ConversationParamUnion
  >
  get copyWith;
}

abstract class ConversationParamUnionCopyWith<
  $R,
  $In extends ConversationParamUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationParamUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationParamUnionConversationParam2Mapper
    extends ClassMapperBase<ConversationParamUnionConversationParam2> {
  ConversationParamUnionConversationParam2Mapper._();

  static ConversationParamUnionConversationParam2Mapper? _instance;
  static ConversationParamUnionConversationParam2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationParamUnionConversationParam2Mapper._(),
      );
      ConversationParamUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationParamUnionConversationParam2';

  static String _$id(ConversationParamUnionConversationParam2 v) => v.id;
  static const Field<ConversationParamUnionConversationParam2, String> _f$id =
      Field('id', _$id);

  @override
  final MappableFields<ConversationParamUnionConversationParam2> fields =
      const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationParamUnionConversationParam2 _instantiate(
    DecodingData data,
  ) {
    return ConversationParamUnionConversationParam2(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationParamUnionConversationParam2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationParamUnionConversationParam2>(map);
  }

  static ConversationParamUnionConversationParam2 fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationParamUnionConversationParam2>(json);
  }
}

mixin ConversationParamUnionConversationParam2Mappable {
  String toJsonString() {
    return ConversationParamUnionConversationParam2Mapper.ensureInitialized()
        .encodeJson<ConversationParamUnionConversationParam2>(
          this as ConversationParamUnionConversationParam2,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationParamUnionConversationParam2Mapper.ensureInitialized()
        .encodeMap<ConversationParamUnionConversationParam2>(
          this as ConversationParamUnionConversationParam2,
        );
  }

  ConversationParamUnionConversationParam2CopyWith<
    ConversationParamUnionConversationParam2,
    ConversationParamUnionConversationParam2,
    ConversationParamUnionConversationParam2
  >
  get copyWith =>
      _ConversationParamUnionConversationParam2CopyWithImpl<
        ConversationParamUnionConversationParam2,
        ConversationParamUnionConversationParam2
      >(this as ConversationParamUnionConversationParam2, $identity, $identity);
  @override
  String toString() {
    return ConversationParamUnionConversationParam2Mapper.ensureInitialized()
        .stringifyValue(this as ConversationParamUnionConversationParam2);
  }

  @override
  bool operator ==(Object other) {
    return ConversationParamUnionConversationParam2Mapper.ensureInitialized()
        .equalsValue(this as ConversationParamUnionConversationParam2, other);
  }

  @override
  int get hashCode {
    return ConversationParamUnionConversationParam2Mapper.ensureInitialized()
        .hashValue(this as ConversationParamUnionConversationParam2);
  }
}

extension ConversationParamUnionConversationParam2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationParamUnionConversationParam2, $Out> {
  ConversationParamUnionConversationParam2CopyWith<
    $R,
    ConversationParamUnionConversationParam2,
    $Out
  >
  get $asConversationParamUnionConversationParam2 => $base.as(
    (v, t, t2) =>
        _ConversationParamUnionConversationParam2CopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationParamUnionConversationParam2CopyWith<
  $R,
  $In extends ConversationParamUnionConversationParam2,
  $Out
>
    implements ConversationParamUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id});
  ConversationParamUnionConversationParam2CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationParamUnionConversationParam2CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ConversationParamUnionConversationParam2, $Out>
    implements
        ConversationParamUnionConversationParam2CopyWith<
          $R,
          ConversationParamUnionConversationParam2,
          $Out
        > {
  _ConversationParamUnionConversationParam2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationParamUnionConversationParam2> $mapper =
      ConversationParamUnionConversationParam2Mapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ConversationParamUnionConversationParam2 $make(CopyWithData data) =>
      ConversationParamUnionConversationParam2(
        id: data.get(#id, or: $value.id),
      );

  @override
  ConversationParamUnionConversationParam2CopyWith<
    $R2,
    ConversationParamUnionConversationParam2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationParamUnionConversationParam2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationParamUnionVariantStringMapper
    extends ClassMapperBase<ConversationParamUnionVariantString> {
  ConversationParamUnionVariantStringMapper._();

  static ConversationParamUnionVariantStringMapper? _instance;
  static ConversationParamUnionVariantStringMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationParamUnionVariantStringMapper._(),
      );
      ConversationParamUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationParamUnionVariantString';

  static String _$value(ConversationParamUnionVariantString v) => v.value;
  static const Field<ConversationParamUnionVariantString, String> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<ConversationParamUnionVariantString> fields = const {
    #value: _f$value,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationParamUnionVariantString _instantiate(DecodingData data) {
    return ConversationParamUnionVariantString(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationParamUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationParamUnionVariantString>(
      map,
    );
  }

  static ConversationParamUnionVariantString fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationParamUnionVariantString>(
      json,
    );
  }
}

mixin ConversationParamUnionVariantStringMappable {
  String toJsonString() {
    return ConversationParamUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ConversationParamUnionVariantString>(
          this as ConversationParamUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationParamUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ConversationParamUnionVariantString>(
          this as ConversationParamUnionVariantString,
        );
  }

  ConversationParamUnionVariantStringCopyWith<
    ConversationParamUnionVariantString,
    ConversationParamUnionVariantString,
    ConversationParamUnionVariantString
  >
  get copyWith =>
      _ConversationParamUnionVariantStringCopyWithImpl<
        ConversationParamUnionVariantString,
        ConversationParamUnionVariantString
      >(this as ConversationParamUnionVariantString, $identity, $identity);
  @override
  String toString() {
    return ConversationParamUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ConversationParamUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ConversationParamUnionVariantStringMapper.ensureInitialized()
        .equalsValue(this as ConversationParamUnionVariantString, other);
  }

  @override
  int get hashCode {
    return ConversationParamUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ConversationParamUnionVariantString);
  }
}

extension ConversationParamUnionVariantStringValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationParamUnionVariantString, $Out> {
  ConversationParamUnionVariantStringCopyWith<
    $R,
    ConversationParamUnionVariantString,
    $Out
  >
  get $asConversationParamUnionVariantString => $base.as(
    (v, t, t2) =>
        _ConversationParamUnionVariantStringCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationParamUnionVariantStringCopyWith<
  $R,
  $In extends ConversationParamUnionVariantString,
  $Out
>
    implements ConversationParamUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ConversationParamUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationParamUnionVariantStringCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationParamUnionVariantString, $Out>
    implements
        ConversationParamUnionVariantStringCopyWith<
          $R,
          ConversationParamUnionVariantString,
          $Out
        > {
  _ConversationParamUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationParamUnionVariantString> $mapper =
      ConversationParamUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ConversationParamUnionVariantString $make(CopyWithData data) =>
      ConversationParamUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ConversationParamUnionVariantStringCopyWith<
    $R2,
    ConversationParamUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationParamUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

