// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper
    extends
        ClassMapperBase<CreateEvalCompletionsRunDataSourceInputMessagesUnion> {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper? _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceInputMessagesUnion';

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceInputMessagesUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceInputMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceInputMessagesUnion>(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceInputMessagesUnion>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1';

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
  _$type(CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1 v) =>
      v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type
  >
  _f$type = Field('type', _$type);
  static List<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  _$template(CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1 v) =>
      v.template;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  _f$template = Field('template', _$template);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
  >
  fields = const {#type: _f$type, #template: _f$template};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1(
      type: data.dec(_f$type),
      template: data.dec(_f$template),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
        >(this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1);
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
        >(this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1);
  }

  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
      >(
        this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1 => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  get template;
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type? type,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >?
    template,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Mapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >
  >
  get template => ListCopyWith(
    $value.template,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(template: v),
  );
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1Type? type,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >?
    template,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (template != null) #template: template,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1 $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1(
    type: data.get(#type, or: $value.type),
    template: data.get(#template, or: $value.template),
  );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2TypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2';

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
  _$type(CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2 v) =>
      v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type
  >
  _f$type = Field('type', _$type);
  static String _$itemReference(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2 v,
  ) => v.itemReference;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    String
  >
  _f$itemReference = Field(
    'itemReference',
    _$itemReference,
    key: r'item_reference',
  );

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
  >
  fields = const {#type: _f$type, #itemReference: _f$itemReference};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2(
      type: data.dec(_f$type),
      itemReference: data.dec(_f$itemReference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2 fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
        >(this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2);
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
        >(this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2);
  }

  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
      >(
        this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2 => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type? type,
    String? itemReference,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2Type? type,
    String? itemReference,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemReference != null) #itemReference: itemReference,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2 $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2(
    type: data.get(#type, or: $value.type),
    itemReference: data.get(#itemReference, or: $value.itemReference),
  );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

