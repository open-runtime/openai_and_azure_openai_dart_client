// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_input_messages_union.dart';

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion';

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >
  fields = const {};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeTypeMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1';

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  _$type(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1 v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType
  >
  _f$type = Field('type', _$type);
  static List<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  _$template(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1 v,
  ) => v.template;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  _f$template = Field('template', _$template);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  fields = const {#type: _f$type, #template: _f$template};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1(
      type: data.dec(_f$type),
      template: data.dec(_f$template),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
      $R,
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  get template;
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType?
    type,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >?
    template,
  });
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1Mapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
      $R,
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >
  >
  get template => ListCopyWith(
    $value.template,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(template: v),
  );
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TypeType?
    type,
    List<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >?
    template,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (template != null) #template: template,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1 $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1(
    type: data.get(#type, or: $value.type),
    template: data.get(#template, or: $value.template),
  );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2';

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  _$type(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2 v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemReference(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2 v,
  ) => v.itemReference;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    String
  >
  _f$itemReference = Field('itemReference', _$itemReference);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  fields = const {#type: _f$type, #itemReference: _f$itemReference};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2(
      type: data.dec(_f$type),
      itemReference: data.dec(_f$itemReference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType?
    type,
    String? itemReference,
  });
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2TypeType?
    type,
    String? itemReference,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemReference != null) #itemReference: itemReference,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2 $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2(
    type: data.get(#type, or: $value.type),
    itemReference: data.get(#itemReference, or: $value.itemReference),
  );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant2CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

