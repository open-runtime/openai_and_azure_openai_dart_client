// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties_tool_choice_tool_choice_union.dart';

class ResponsePropertiesToolChoiceToolChoiceUnionMapper
    extends ClassMapperBase<ResponsePropertiesToolChoiceToolChoiceUnion> {
  ResponsePropertiesToolChoiceToolChoiceUnionMapper._();

  static ResponsePropertiesToolChoiceToolChoiceUnionMapper? _instance;
  static ResponsePropertiesToolChoiceToolChoiceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePropertiesToolChoiceToolChoiceUnionMapper._(),
      );
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized();
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
      ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceToolChoiceUnion';

  @override
  final MappableFields<ResponsePropertiesToolChoiceToolChoiceUnion> fields =
      const {};

  static ResponsePropertiesToolChoiceToolChoiceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ResponsePropertiesToolChoiceToolChoiceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceToolChoiceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceToolChoiceUnion>(map);
  }

  static ResponsePropertiesToolChoiceToolChoiceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceToolChoiceUnion>(json);
  }
}

mixin ResponsePropertiesToolChoiceToolChoiceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<
    ResponsePropertiesToolChoiceToolChoiceUnion,
    ResponsePropertiesToolChoiceToolChoiceUnion,
    ResponsePropertiesToolChoiceToolChoiceUnion
  >
  get copyWith;
}

abstract class ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceToolChoiceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper
    extends
        ClassMapperBase<
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper._();

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper?
  _instance;
  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper._(),
      );
      ResponsePropertiesToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceTypesTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes';

  static ToolChoiceTypesTypeType _$type(
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes v,
  ) => v.type;
  static const Field<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
    ToolChoiceTypesTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
  >
  fields = const {#type: _f$type};

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
  _instantiate(DecodingData data) {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes>(
          map,
        );
  }

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes>(
          json,
        );
  }
}

mixin ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes>(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes>(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        );
  }

  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWithImpl<
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
      >(
        this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .stringifyValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized()
        .hashValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
        );
  }
}

extension ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
          $Out
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
    $R,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
    $Out
  >
  get $asResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
  $Out
>
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceTypesTypeType? type});
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
          $Out
        > {
  _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes
  >
  $mapper =
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesMapper.ensureInitialized();
  @override
  $R call({ToolChoiceTypesTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes $make(
    CopyWithData data,
  ) => ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes(
    type: data.get(#type, or: $value.type),
  );

  @override
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWith<
    $R2,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypes,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceTypesCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper
    extends
        ClassMapperBase<
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper._();

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper?
  _instance;
  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper._(),
      );
      ResponsePropertiesToolChoiceToolChoiceUnionMapper.ensureInitialized();
      ToolChoiceFunctionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction';

  static ToolChoiceFunctionTypeType _$type(
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.type;
  static const Field<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    ToolChoiceFunctionTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction v,
  ) => v.name;
  static const Field<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    String
  >
  _f$name = Field('name', _$name);

  @override
  final MappableFields<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
  >
  fields = const {#type: _f$type, #name: _f$name};

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
  _instantiate(DecodingData data) {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
    >(map);
  }

  static ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
    >(json);
  }
}

mixin ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
        >(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
      >(
        this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
        );
  }
}

extension ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out
  >
  get $asResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
  $Out
>
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name});
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
          $Out
        > {
  _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction
  >
  $mapper =
      ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({ToolChoiceFunctionTypeType? type, String? name}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction $make(
    CopyWithData data,
  ) => ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWith<
    $R2,
    ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceToolChoiceUnionToolChoiceFunctionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper
    extends
        ClassMapperBase<
          ResponsePropertiesToolChoiceToolChoiceUnionVariantString
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper._();

  static ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper?
  _instance;
  static ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper._(),
      );
      ResponsePropertiesToolChoiceToolChoiceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesToolChoiceToolChoiceUnionVariantString';

  static String _$value(
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString v,
  ) => v.value;
  static const Field<
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ResponsePropertiesToolChoiceToolChoiceUnionVariantString>
  fields = const {#value: _f$value};

  static ResponsePropertiesToolChoiceToolChoiceUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesToolChoiceToolChoiceUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponsePropertiesToolChoiceToolChoiceUnionVariantString>(
          map,
        );
  }

  static ResponsePropertiesToolChoiceToolChoiceUnionVariantString
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponsePropertiesToolChoiceToolChoiceUnionVariantString>(
          json,
        );
  }
}

mixin ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMappable {
  String toJsonString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesToolChoiceToolChoiceUnionVariantString>(
          this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesToolChoiceToolChoiceUnionVariantString>(
          this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        );
  }

  ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString
  >
  get copyWith =>
      _ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        ResponsePropertiesToolChoiceToolChoiceUnionVariantString
      >(
        this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
        );
  }
}

extension ResponsePropertiesToolChoiceToolChoiceUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R,
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
    $Out
  >
  get $asResponsePropertiesToolChoiceToolChoiceUnionVariantString => $base.as(
    (v, t, t2) =>
        _ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
  $R,
  $In extends ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
  $Out
>
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
          $Out
        >
    implements
        ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
          $R,
          ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
          $Out
        > {
  _ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString
  >
  $mapper =
      ResponsePropertiesToolChoiceToolChoiceUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ResponsePropertiesToolChoiceToolChoiceUnionVariantString $make(
    CopyWithData data,
  ) => ResponsePropertiesToolChoiceToolChoiceUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWith<
    $R2,
    ResponsePropertiesToolChoiceToolChoiceUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesToolChoiceToolChoiceUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

