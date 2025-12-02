// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties_tool_choice_union.dart';

class ResponsePropertiesToolChoiceUnionMapper
    extends ClassMapperBase<ResponsePropertiesToolChoiceUnion> {
  ResponsePropertiesToolChoiceUnionMapper._();

  static ResponsePropertiesToolChoiceUnionMapper? _instance;
  static ResponsePropertiesToolChoiceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesToolChoiceUnionMapper._(),
      );
      ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized();
      ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceUnion';

  @override
  final MappableFields<ResponsePropertiesToolChoiceUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponsePropertiesToolChoiceUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ResponsePropertiesToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponsePropertiesToolChoiceUnion>(
      map,
    );
  }

  static ResponsePropertiesToolChoiceUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponsePropertiesToolChoiceUnion>(
      json,
    );
  }
}

mixin ResponsePropertiesToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponsePropertiesToolChoiceUnionCopyWith<
    ResponsePropertiesToolChoiceUnion,
    ResponsePropertiesToolChoiceUnion,
    ResponsePropertiesToolChoiceUnion
  >
  get copyWith;
}

abstract class ResponsePropertiesToolChoiceUnionCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponsePropertiesToolChoiceUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper
    extends ClassMapperBase<ResponsePropertiesToolChoiceUnionToolChoiceTypes> {
  ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper._();

  static ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper? _instance;
  static ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper._(),
      );
      ResponsePropertiesToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceTypesTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceUnionToolChoiceTypes';

  static ToolChoiceTypesTypeType _$type(
    ResponsePropertiesToolChoiceUnionToolChoiceTypes v,
  ) => v.type;
  static const Field<
    ResponsePropertiesToolChoiceUnionToolChoiceTypes,
    ToolChoiceTypesTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ResponsePropertiesToolChoiceUnionToolChoiceTypes>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponsePropertiesToolChoiceUnionToolChoiceTypes _instantiate(
    DecodingData data,
  ) {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypes(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceUnionToolChoiceTypes fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceUnionToolChoiceTypes>(map);
  }

  static ResponsePropertiesToolChoiceUnionToolChoiceTypes fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceUnionToolChoiceTypes>(json);
  }
}

mixin ResponsePropertiesToolChoiceUnionToolChoiceTypesMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesToolChoiceUnionToolChoiceTypes>(
          this as ResponsePropertiesToolChoiceUnionToolChoiceTypes,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesToolChoiceUnionToolChoiceTypes>(
          this as ResponsePropertiesToolChoiceUnionToolChoiceTypes,
        );
  }

  ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<
    ResponsePropertiesToolChoiceUnionToolChoiceTypes,
    ResponsePropertiesToolChoiceUnionToolChoiceTypes,
    ResponsePropertiesToolChoiceUnionToolChoiceTypes
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWithImpl<
        ResponsePropertiesToolChoiceUnionToolChoiceTypes,
        ResponsePropertiesToolChoiceUnionToolChoiceTypes
      >(
        this as ResponsePropertiesToolChoiceUnionToolChoiceTypes,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .stringifyValue(
          this as ResponsePropertiesToolChoiceUnionToolChoiceTypes,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceUnionToolChoiceTypes,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .hashValue(this as ResponsePropertiesToolChoiceUnionToolChoiceTypes);
  }
}

extension ResponsePropertiesToolChoiceUnionToolChoiceTypesValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceTypes,
          $Out
        > {
  ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<
    $R,
    ResponsePropertiesToolChoiceUnionToolChoiceTypes,
    $Out
  >
  get $asResponsePropertiesToolChoiceUnionToolChoiceTypes => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceUnionToolChoiceTypes,
  $Out
>
    implements ResponsePropertiesToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceTypesTypeType? type});
  ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceTypes,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceTypes,
          $Out
        > {
  _ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponsePropertiesToolChoiceUnionToolChoiceTypes>
  $mapper =
      ResponsePropertiesToolChoiceUnionToolChoiceTypesMapper.ensureInitialized();
  @override
  $R call({ToolChoiceTypesTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponsePropertiesToolChoiceUnionToolChoiceTypes $make(CopyWithData data) =>
      ResponsePropertiesToolChoiceUnionToolChoiceTypes(
        type: data.get(#type, or: $value.type),
      );

  @override
  ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWith<
    $R2,
    ResponsePropertiesToolChoiceUnionToolChoiceTypes,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceUnionToolChoiceTypesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<ResponsePropertiesToolChoiceUnionToolChoiceFunction> {
  ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper._();

  static ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper? _instance;
  static ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      ResponsePropertiesToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    ResponsePropertiesToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ResponsePropertiesToolChoiceUnionToolChoiceFunction v) =>
      v.name;
  static const Field<
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<ResponsePropertiesToolChoiceUnionToolChoiceFunction>
  fields = const {#type: _f$type, #name: _f$name};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponsePropertiesToolChoiceUnionToolChoiceFunction _instantiate(
    DecodingData data,
  ) {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceUnionToolChoiceFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceUnionToolChoiceFunction>(map);
  }

  static ResponsePropertiesToolChoiceUnionToolChoiceFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceUnionToolChoiceFunction>(json);
  }
}

mixin ResponsePropertiesToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesToolChoiceUnionToolChoiceFunction>(
          this as ResponsePropertiesToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesToolChoiceUnionToolChoiceFunction>(
          this as ResponsePropertiesToolChoiceUnionToolChoiceFunction,
        );
  }

  ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    ResponsePropertiesToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        ResponsePropertiesToolChoiceUnionToolChoiceFunction,
        ResponsePropertiesToolChoiceUnionToolChoiceFunction
      >(
        this as ResponsePropertiesToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as ResponsePropertiesToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(this as ResponsePropertiesToolChoiceUnionToolChoiceFunction);
  }
}

extension ResponsePropertiesToolChoiceUnionToolChoiceFunctionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asResponsePropertiesToolChoiceUnionToolChoiceFunction => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements ResponsePropertiesToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponsePropertiesToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      ResponsePropertiesToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ResponsePropertiesToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => ResponsePropertiesToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    ResponsePropertiesToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponsePropertiesToolChoiceUnionVariantStringMapper
    extends ClassMapperBase<ResponsePropertiesToolChoiceUnionVariantString> {
  ResponsePropertiesToolChoiceUnionVariantStringMapper._();

  static ResponsePropertiesToolChoiceUnionVariantStringMapper? _instance;
  static ResponsePropertiesToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesToolChoiceUnionVariantStringMapper._(),
      );
      ResponsePropertiesToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceUnionVariantString';

  static String _$value(ResponsePropertiesToolChoiceUnionVariantString v) =>
      v.value;
  static const Field<ResponsePropertiesToolChoiceUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ResponsePropertiesToolChoiceUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponsePropertiesToolChoiceUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ResponsePropertiesToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceUnionVariantString>(map);
  }

  static ResponsePropertiesToolChoiceUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceUnionVariantString>(json);
  }
}

mixin ResponsePropertiesToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesToolChoiceUnionVariantString>(
          this as ResponsePropertiesToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesToolChoiceUnionVariantString>(
          this as ResponsePropertiesToolChoiceUnionVariantString,
        );
  }

  ResponsePropertiesToolChoiceUnionVariantStringCopyWith<
    ResponsePropertiesToolChoiceUnionVariantString,
    ResponsePropertiesToolChoiceUnionVariantString,
    ResponsePropertiesToolChoiceUnionVariantString
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceUnionVariantStringCopyWithImpl<
        ResponsePropertiesToolChoiceUnionVariantString,
        ResponsePropertiesToolChoiceUnionVariantString
      >(
        this as ResponsePropertiesToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(this as ResponsePropertiesToolChoiceUnionVariantString);
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as ResponsePropertiesToolChoiceUnionVariantString);
  }
}

extension ResponsePropertiesToolChoiceUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionVariantString,
          $Out
        > {
  ResponsePropertiesToolChoiceUnionVariantStringCopyWith<
    $R,
    ResponsePropertiesToolChoiceUnionVariantString,
    $Out
  >
  get $asResponsePropertiesToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponsePropertiesToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceUnionVariantString,
  $Out
>
    implements ResponsePropertiesToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ResponsePropertiesToolChoiceUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceUnionVariantString,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceUnionVariantStringCopyWith<
          $R,
          ResponsePropertiesToolChoiceUnionVariantString,
          $Out
        > {
  _ResponsePropertiesToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponsePropertiesToolChoiceUnionVariantString>
  $mapper =
      ResponsePropertiesToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ResponsePropertiesToolChoiceUnionVariantString $make(CopyWithData data) =>
      ResponsePropertiesToolChoiceUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  ResponsePropertiesToolChoiceUnionVariantStringCopyWith<
    $R2,
    ResponsePropertiesToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

