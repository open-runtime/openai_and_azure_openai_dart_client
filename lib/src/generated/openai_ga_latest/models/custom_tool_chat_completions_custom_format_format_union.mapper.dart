// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_tool_chat_completions_custom_format_format_union.dart';

class CustomToolChatCompletionsCustomFormatFormatUnionMapper
    extends ClassMapperBase<CustomToolChatCompletionsCustomFormatFormatUnion> {
  CustomToolChatCompletionsCustomFormatFormatUnionMapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionMapper? _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CustomToolChatCompletionsCustomFormatFormatUnionMapper._(),
      );
      CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatFormatUnion';

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatFormatUnion>
  fields = const {};

  static CustomToolChatCompletionsCustomFormatFormatUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CustomToolChatCompletionsCustomFormatFormatUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatFormatUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatFormatUnion>(map);
  }

  static CustomToolChatCompletionsCustomFormatFormatUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatFormatUnion>(json);
  }
}

mixin CustomToolChatCompletionsCustomFormatFormatUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CustomToolChatCompletionsCustomFormatFormatUnionCopyWith<
    CustomToolChatCompletionsCustomFormatFormatUnion,
    CustomToolChatCompletionsCustomFormatFormatUnion,
    CustomToolChatCompletionsCustomFormatFormatUnion
  >
  get copyWith;
}

abstract class CustomToolChatCompletionsCustomFormatFormatUnionCopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatFormatUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CustomToolChatCompletionsCustomFormatFormatUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper
    extends
        ClassMapperBase<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant1
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper._(),
      );
      CustomToolChatCompletionsCustomFormatFormatUnionMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatFormatUnionVariant1';

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
  _$type(CustomToolChatCompletionsCustomFormatFormatUnionVariant1 v) => v.type;
  static const Field<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatFormatUnionVariant1>
  fields = const {#type: _f$type};

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1 _instantiate(
    DecodingData data,
  ) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1(
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatFormatUnionVariant1>(
          map,
        );
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatFormatUnionVariant1>(
          json,
        );
  }
}

mixin CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustomFormatFormatUnionVariant1>(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustomFormatFormatUnionVariant1>(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        );
  }

  CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWithImpl<
        CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        CustomToolChatCompletionsCustomFormatFormatUnionVariant1
      >(
        this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
        );
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatFormatUnionVariant1 => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
  $Out
>
    implements
        CustomToolChatCompletionsCustomFormatFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType? type,
  });
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1
  >
  $mapper =
      CustomToolChatCompletionsCustomFormatFormatUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1TypeType? type,
  }) => $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1 $make(
    CopyWithData data,
  ) => CustomToolChatCompletionsCustomFormatFormatUnionVariant1(
    type: data.get(#type, or: $value.type),
  );

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper
    extends
        ClassMapperBase<
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper._();

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper?
  _instance;
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper._(),
      );
      CustomToolChatCompletionsCustomFormatFormatUnionMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeTypeMapper.ensureInitialized();
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomToolChatCompletionsCustomFormatFormatUnionVariant2';

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
  _$type(CustomToolChatCompletionsCustomFormatFormatUnionVariant2 v) => v.type;
  static const Field<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  _$customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar(
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2 v,
  ) => v.customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar;
  static const Field<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  _f$customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar = Field(
    'customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar',
    _$customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  );

  @override
  final MappableFields<CustomToolChatCompletionsCustomFormatFormatUnionVariant2>
  fields = const {
    #type: _f$type,
    #customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar:
        _f$customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  };

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2 _instantiate(
    DecodingData data,
  ) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2(
      type: data.dec(_f$type),
      customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar: data.dec(
        _f$customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CustomToolChatCompletionsCustomFormatFormatUnionVariant2>(
          map,
        );
  }

  static CustomToolChatCompletionsCustomFormatFormatUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CustomToolChatCompletionsCustomFormatFormatUnionVariant2>(
          json,
        );
  }
}

mixin CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mappable {
  String toJsonString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized()
        .encodeJson<CustomToolChatCompletionsCustomFormatFormatUnionVariant2>(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized()
        .encodeMap<CustomToolChatCompletionsCustomFormatFormatUnionVariant2>(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        );
  }

  CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2
  >
  get copyWith =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWithImpl<
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2
      >(
        this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this as CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
        );
  }
}

extension CustomToolChatCompletionsCustomFormatFormatUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    $Out
  >
  get $asCustomToolChatCompletionsCustomFormatFormatUnionVariant2 => $base.as(
    (v, t, t2) =>
        _CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
  $R,
  $In extends CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
  $Out
>
    implements
        CustomToolChatCompletionsCustomFormatFormatUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  get customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar;
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType? type,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar?
    customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  });
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
          $Out
        >
    implements
        CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
          $R,
          CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
          $Out
        > {
  _CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2
  >
  $mapper =
      CustomToolChatCompletionsCustomFormatFormatUnionVariant2Mapper.ensureInitialized();
  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2GrammarCopyWith<
    $R,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
  >
  get customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar => $value
      .customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar
      .copyWith
      .$chain(
        (v) => call(
          customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar: v,
        ),
      );
  @override
  $R call({
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2TypeType? type,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2Grammar?
    customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar !=
          null)
        #customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar:
            customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    }),
  );
  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2 $make(
    CopyWithData data,
  ) => CustomToolChatCompletionsCustomFormatFormatUnionVariant2(
    type: data.get(#type, or: $value.type),
    customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar: data.get(
      #customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
      or: $value
          .customToolChatCompletionsCustomFormatFormatUnionVariant2Grammar,
    ),
  );

  @override
  CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWith<
    $R2,
    CustomToolChatCompletionsCustomFormatFormatUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CustomToolChatCompletionsCustomFormatFormatUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

