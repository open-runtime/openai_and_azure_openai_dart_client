// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_input_messages_union.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion';

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >
  fields = const {};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1';

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1 v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);
  static List<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  _$template(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1 v,
  ) => v.template;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  _f$template = Field('template', _$template);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  fields = const {#type: _f$type, #template: _f$template};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1(
      type: data.dec(_f$type),
      template: data.dec(_f$template),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  get template;
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType?
    type,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >?
    template,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
      $R,
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  get template => ListCopyWith(
    $value.template,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(template: v),
  );
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType?
    type,
    List<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >?
    template,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (template != null) #template: template,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1(
        type: data.get(#type, or: $value.type),
        template: data.get(#template, or: $value.template),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2';

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2 v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemReference(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2 v,
  ) => v.itemReference;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    String
  >
  _f$itemReference = Field('itemReference', _$itemReference);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  fields = const {#type: _f$type, #itemReference: _f$itemReference};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2(
      type: data.dec(_f$type),
      itemReference: data.dec(_f$itemReference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType?
    type,
    String? itemReference,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType?
    type,
    String? itemReference,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemReference != null) #itemReference: itemReference,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2(
        type: data.get(#type, or: $value.type),
        itemReference: data.get(#itemReference, or: $value.itemReference),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

