// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_union.dart';

class CustomToolChatCompletionsCustomFormatUnionMapper
    extends ClassMapperBase<CustomToolChatCompletionsCustomFormatUnion> {
  CustomToolChatCompletionsCustomFormatUnionMapper._();

  static CustomToolChatCompletionsCustomFormatUnionMapper? _instance;
  static CustomToolChatCompletionsCustomFormatUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsCustomFormatUnionMapper._(),
      );
      CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatUnion';

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletionsCustomFormatUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CustomToolChatCompletionsCustomFormatUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatUnion>(map);
  }

  static CustomToolChatCompletionsCustomFormatUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatUnion>(json);
  }
}

mixin CustomToolChatCompletionsCustomFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CustomToolChatCompletionsCustomFormatUnionCopyWith<
    CustomToolChatCompletionsCustomFormatUnion,
    CustomToolChatCompletionsCustomFormatUnion,
    CustomToolChatCompletionsCustomFormatUnion
  >
  get copyWith;
}

abstract class CustomToolChatCompletionsCustomFormatUnionCopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CustomToolChatCompletionsCustomFormatUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CustomToolChatCompletionsCustomFormatUnionVariant1Mapper
    extends
        ClassMapperBase<CustomToolChatCompletionsCustomFormatUnionVariant1> {
  CustomToolChatCompletionsCustomFormatUnionVariant1Mapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant1Mapper? _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant1Mapper._(),
      );
      CustomToolChatCompletionsCustomFormatUnionMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatUnionVariant1';

  static CustomToolChatCompletionsCustomFormatUnionVariant1TypeType _$type(
    CustomToolChatCompletionsCustomFormatUnionVariant1 v,
  ) => v.type;
  static const Field<
    CustomToolChatCompletionsCustomFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatUnionVariant1>
  fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletionsCustomFormatUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return CustomToolChatCompletionsCustomFormatUnionVariant1(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatUnionVariant1>(map);
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant1 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatUnionVariant1>(json);
  }
}

mixin CustomToolChatCompletionsCustomFormatUnionVariant1Mappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustomFormatUnionVariant1>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustomFormatUnionVariant1>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant1,
        );
  }

  CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<
    CustomToolChatCompletionsCustomFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatUnionVariant1
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatUnionVariant1CopyWithImpl<
        CustomToolChatCompletionsCustomFormatUnionVariant1,
        CustomToolChatCompletionsCustomFormatUnionVariant1
      >(
        this as CustomToolChatCompletionsCustomFormatUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as CustomToolChatCompletionsCustomFormatUnionVariant1);
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant1ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant1,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnionVariant1,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatUnionVariant1 => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomFormatUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatUnionVariant1,
  $Out
>
    implements
        CustomToolChatCompletionsCustomFormatUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CustomToolChatCompletionsCustomFormatUnionVariant1TypeType? type});
  CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatUnionVariant1CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant1,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant1,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CustomToolChatCompletionsCustomFormatUnionVariant1>
  $mapper =
      CustomToolChatCompletionsCustomFormatUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({CustomToolChatCompletionsCustomFormatUnionVariant1TypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CustomToolChatCompletionsCustomFormatUnionVariant1 $make(CopyWithData data) =>
      CustomToolChatCompletionsCustomFormatUnionVariant1(
        type: data.get(#type, or: $value.type),
      );

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant1CopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CustomToolChatCompletionsCustomFormatUnionVariant2Mapper
    extends
        ClassMapperBase<CustomToolChatCompletionsCustomFormatUnionVariant2> {
  CustomToolChatCompletionsCustomFormatUnionVariant2Mapper._();

  static CustomToolChatCompletionsCustomFormatUnionVariant2Mapper? _instance;
  static CustomToolChatCompletionsCustomFormatUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatUnionVariant2Mapper._(),
      );
      CustomToolChatCompletionsCustomFormatUnionMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatUnionVariant2TypeTypeMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatUnionVariant2GrammarMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatUnionVariant2';

  static CustomToolChatCompletionsCustomFormatUnionVariant2TypeType _$type(
    CustomToolChatCompletionsCustomFormatUnionVariant2 v,
  ) => v.type;
  static const Field<
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  _$customToolChatCompletionsCustomFormatUnionVariant2Grammar(
    CustomToolChatCompletionsCustomFormatUnionVariant2 v,
  ) => v.customToolChatCompletionsCustomFormatUnionVariant2Grammar;
  static const Field<
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  _f$customToolChatCompletionsCustomFormatUnionVariant2Grammar = Field(
    'customToolChatCompletionsCustomFormatUnionVariant2Grammar',
    _$customToolChatCompletionsCustomFormatUnionVariant2Grammar,
    key: r'grammar',
  );

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatUnionVariant2>
  fields = const {
    #type: _f$type,
    #customToolChatCompletionsCustomFormatUnionVariant2Grammar:
        _f$customToolChatCompletionsCustomFormatUnionVariant2Grammar,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CustomToolChatCompletionsCustomFormatUnionVariant2 _instantiate(
    DecodingData data,
  ) {
    return CustomToolChatCompletionsCustomFormatUnionVariant2(
      type: data.dec(_f$type),
      customToolChatCompletionsCustomFormatUnionVariant2Grammar: data.dec(
        _f$customToolChatCompletionsCustomFormatUnionVariant2Grammar,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatUnionVariant2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatUnionVariant2>(map);
  }

  static CustomToolChatCompletionsCustomFormatUnionVariant2 fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatUnionVariant2>(json);
  }
}

mixin CustomToolChatCompletionsCustomFormatUnionVariant2Mappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustomFormatUnionVariant2>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustomFormatUnionVariant2>(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2,
        );
  }

  CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatUnionVariant2
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatUnionVariant2CopyWithImpl<
        CustomToolChatCompletionsCustomFormatUnionVariant2,
        CustomToolChatCompletionsCustomFormatUnionVariant2
      >(
        this as CustomToolChatCompletionsCustomFormatUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this as CustomToolChatCompletionsCustomFormatUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized()
        .hashValue(this as CustomToolChatCompletionsCustomFormatUnionVariant2);
  }
}

extension CustomToolChatCompletionsCustomFormatUnionVariant2ValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatUnionVariant2 => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomFormatUnionVariant2CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatUnionVariant2,
  $Out
>
    implements
        CustomToolChatCompletionsCustomFormatUnionCopyWith<$R, $In, $Out> {
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  get customToolChatCompletionsCustomFormatUnionVariant2Grammar;
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeType? type,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar?
    customToolChatCompletionsCustomFormatUnionVariant2Grammar,
  });
  CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatUnionVariant2CopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatUnionVariant2,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CustomToolChatCompletionsCustomFormatUnionVariant2>
  $mapper =
      CustomToolChatCompletionsCustomFormatUnionVariant2Mapper.ensureInitialized();
  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar
  >
  get customToolChatCompletionsCustomFormatUnionVariant2Grammar => $value
      .customToolChatCompletionsCustomFormatUnionVariant2Grammar
      .copyWith
      .$chain(
        (v) =>
            call(customToolChatCompletionsCustomFormatUnionVariant2Grammar: v),
      );
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatUnionVariant2TypeType? type,
    CustomToolChatCompletionsCustomFormatUnionVariant2Grammar?
    customToolChatCompletionsCustomFormatUnionVariant2Grammar,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (customToolChatCompletionsCustomFormatUnionVariant2Grammar != null)
        #customToolChatCompletionsCustomFormatUnionVariant2Grammar:
            customToolChatCompletionsCustomFormatUnionVariant2Grammar,
    }),
  );
  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2 $make(CopyWithData data) =>
      CustomToolChatCompletionsCustomFormatUnionVariant2(
        type: data.get(#type, or: $value.type),
        customToolChatCompletionsCustomFormatUnionVariant2Grammar: data.get(
          #customToolChatCompletionsCustomFormatUnionVariant2Grammar,
          or: $value.customToolChatCompletionsCustomFormatUnionVariant2Grammar,
        ),
      );

  @override
  CustomToolChatCompletionsCustomFormatUnionVariant2CopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

