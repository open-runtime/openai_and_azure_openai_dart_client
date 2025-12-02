// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_union.dart';

class CreateEvalResponsesRunDataSourceInputMessagesUnionMapper
    extends
        ClassMapperBase<CreateEvalResponsesRunDataSourceInputMessagesUnion> {
  CreateEvalResponsesRunDataSourceInputMessagesUnionMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionMapper? _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceInputMessagesUnion';

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceInputMessagesUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalResponsesRunDataSourceInputMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceInputMessagesUnion>(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceInputMessagesUnion>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1';

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
  _$type(CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 v) =>
      v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);
  static List<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  _$template(CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 v) =>
      v.template;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  _f$template = Field('template', _$template);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
  >
  fields = const {#type: _f$type, #template: _f$template};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1(
      type: data.dec(_f$type),
      template: data.dec(_f$template),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1>(
          map,
        );
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1>(
          json,
        );
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1>(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1>(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
      >(
        this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
      $R,
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  get template;
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType? type,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >?
    template,
  });
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
      $R,
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  get template => ListCopyWith(
    $value.template,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(template: v),
  );
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TypeType? type,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >?
    template,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (template != null) #template: template,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1 $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1(
    type: data.get(#type, or: $value.type),
    template: data.get(#template, or: $value.template),
  );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2';

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
  _$type(CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 v) =>
      v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemReference(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 v,
  ) => v.itemReference;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    String
  >
  _f$itemReference = Field(
    'itemReference',
    _$itemReference,
    key: r'item_reference',
  );

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
  >
  fields = const {#type: _f$type, #itemReference: _f$itemReference};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2(
      type: data.dec(_f$type),
      itemReference: data.dec(_f$itemReference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2>(
          map,
        );
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2>(
          json,
        );
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2>(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2>(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
      >(
        this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType? type,
    String? itemReference,
  });
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2TypeType? type,
    String? itemReference,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemReference != null) #itemReference: itemReference,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2 $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2(
    type: data.get(#type, or: $value.type),
    itemReference: data.get(#itemReference, or: $value.itemReference),
  );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

