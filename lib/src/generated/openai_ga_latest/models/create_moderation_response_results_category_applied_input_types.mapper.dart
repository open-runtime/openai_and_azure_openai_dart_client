// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_applied_input_types.dart';

class CreateModerationResponseResultsCategoryAppliedInputTypesMapper
    extends
        ClassMapperBase<
          CreateModerationResponseResultsCategoryAppliedInputTypes
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesMapper._();

  static CreateModerationResponseResultsCategoryAppliedInputTypesMapper?
  _instance;
  static CreateModerationResponseResultsCategoryAppliedInputTypesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateModerationResponseResultsCategoryAppliedInputTypesMapper._(),
      );
      CreateModerationResponseResultsCategoryAppliedInputTypesHateMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreateningMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreateningMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolentMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarmMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntentMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructionsMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinorsMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphicMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationResponseResultsCategoryAppliedInputTypes';

  static List<CreateModerationResponseResultsCategoryAppliedInputTypesHate>
  _$hate(CreateModerationResponseResultsCategoryAppliedInputTypes v) => v.hate;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHate>
  >
  _f$hate = Field('hate', _$hate);
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
  >
  _$hateThreatening(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.hateThreatening;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >
  >
  _f$hateThreatening = Field(
    'hateThreatening',
    _$hateThreatening,
    key: r'hate/threatening',
  );
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
  >
  _$harassment(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.harassment;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHarassment>
  >
  _f$harassment = Field('harassment', _$harassment);
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
  >
  _$harassmentThreatening(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.harassmentThreatening;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
    >
  >
  _f$harassmentThreatening = Field(
    'harassmentThreatening',
    _$harassmentThreatening,
    key: r'harassment/threatening',
  );
  static List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicit>
  _$illicit(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.illicit;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicit>
  >
  _f$illicit = Field('illicit', _$illicit);
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
  >
  _$illicitViolent(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.illicitViolent;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent>
  >
  _f$illicitViolent = Field(
    'illicitViolent',
    _$illicitViolent,
    key: r'illicit/violent',
  );
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
  >
  _$selfHarm(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.selfHarm;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >
  >
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self-harm');
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
  >
  _$selfHarmIntent(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.selfHarmIntent;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent>
  >
  _f$selfHarmIntent = Field(
    'selfHarmIntent',
    _$selfHarmIntent,
    key: r'self-harm/intent',
  );
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
  >
  _$selfHarmInstructions(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.selfHarmInstructions;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >
  >
  _f$selfHarmInstructions = Field(
    'selfHarmInstructions',
    _$selfHarmInstructions,
    key: r'self-harm/instructions',
  );
  static List<CreateModerationResponseResultsCategoryAppliedInputTypesSexual>
  _$sexual(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.sexual;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexual>
  >
  _f$sexual = Field('sexual', _$sexual);
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
  >
  _$sexualMinors(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.sexualMinors;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors>
  >
  _f$sexualMinors = Field(
    'sexualMinors',
    _$sexualMinors,
    key: r'sexual/minors',
  );
  static List<CreateModerationResponseResultsCategoryAppliedInputTypesViolence>
  _$violence(CreateModerationResponseResultsCategoryAppliedInputTypes v) =>
      v.violence;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesViolence>
  >
  _f$violence = Field('violence', _$violence);
  static List<
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
  >
  _$violenceGraphic(
    CreateModerationResponseResultsCategoryAppliedInputTypes v,
  ) => v.violenceGraphic;
  static const Field<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >
  >
  _f$violenceGraphic = Field(
    'violenceGraphic',
    _$violenceGraphic,
    key: r'violence/graphic',
  );

  @override
  final MappableFields<CreateModerationResponseResultsCategoryAppliedInputTypes>
  fields = const {
    #hate: _f$hate,
    #hateThreatening: _f$hateThreatening,
    #harassment: _f$harassment,
    #harassmentThreatening: _f$harassmentThreatening,
    #illicit: _f$illicit,
    #illicitViolent: _f$illicitViolent,
    #selfHarm: _f$selfHarm,
    #selfHarmIntent: _f$selfHarmIntent,
    #selfHarmInstructions: _f$selfHarmInstructions,
    #sexual: _f$sexual,
    #sexualMinors: _f$sexualMinors,
    #violence: _f$violence,
    #violenceGraphic: _f$violenceGraphic,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModerationResponseResultsCategoryAppliedInputTypes _instantiate(
    DecodingData data,
  ) {
    return CreateModerationResponseResultsCategoryAppliedInputTypes(
      hate: data.dec(_f$hate),
      hateThreatening: data.dec(_f$hateThreatening),
      harassment: data.dec(_f$harassment),
      harassmentThreatening: data.dec(_f$harassmentThreatening),
      illicit: data.dec(_f$illicit),
      illicitViolent: data.dec(_f$illicitViolent),
      selfHarm: data.dec(_f$selfHarm),
      selfHarmIntent: data.dec(_f$selfHarmIntent),
      selfHarmInstructions: data.dec(_f$selfHarmInstructions),
      sexual: data.dec(_f$sexual),
      sexualMinors: data.dec(_f$sexualMinors),
      violence: data.dec(_f$violence),
      violenceGraphic: data.dec(_f$violenceGraphic),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationResponseResultsCategoryAppliedInputTypes fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateModerationResponseResultsCategoryAppliedInputTypes>(
          map,
        );
  }

  static CreateModerationResponseResultsCategoryAppliedInputTypes
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateModerationResponseResultsCategoryAppliedInputTypes>(
          json,
        );
  }
}

mixin CreateModerationResponseResultsCategoryAppliedInputTypesMappable {
  String toJsonString() {
    return CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized()
        .encodeJson<CreateModerationResponseResultsCategoryAppliedInputTypes>(
          this as CreateModerationResponseResultsCategoryAppliedInputTypes,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized()
        .encodeMap<CreateModerationResponseResultsCategoryAppliedInputTypes>(
          this as CreateModerationResponseResultsCategoryAppliedInputTypes,
        );
  }

  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    CreateModerationResponseResultsCategoryAppliedInputTypes
  >
  get copyWith =>
      _CreateModerationResponseResultsCategoryAppliedInputTypesCopyWithImpl<
        CreateModerationResponseResultsCategoryAppliedInputTypes,
        CreateModerationResponseResultsCategoryAppliedInputTypes
      >(
        this as CreateModerationResponseResultsCategoryAppliedInputTypes,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized()
        .stringifyValue(
          this as CreateModerationResponseResultsCategoryAppliedInputTypes,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized()
        .equalsValue(
          this as CreateModerationResponseResultsCategoryAppliedInputTypes,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized()
        .hashValue(
          this as CreateModerationResponseResultsCategoryAppliedInputTypes,
        );
  }
}

extension CreateModerationResponseResultsCategoryAppliedInputTypesValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateModerationResponseResultsCategoryAppliedInputTypes,
          $Out
        > {
  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    $Out
  >
  get $asCreateModerationResponseResultsCategoryAppliedInputTypes => $base.as(
    (v, t, t2) =>
        _CreateModerationResponseResultsCategoryAppliedInputTypesCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
  $R,
  $In extends CreateModerationResponseResultsCategoryAppliedInputTypes,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHate,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHate,
      CreateModerationResponseResultsCategoryAppliedInputTypesHate
    >
  >
  get hate;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening,
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >
  >
  get hateThreatening;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassment,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassment,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
    >
  >
  get harassment;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
    >
  >
  get harassmentThreatening;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicit,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicit,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
    >
  >
  get illicit;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
    >
  >
  get illicitViolent;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >
  >
  get selfHarm;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
    >
  >
  get selfHarmIntent;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >
  >
  get selfHarmInstructions;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSexual,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexual,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexual
    >
  >
  get sexual;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
    >
  >
  get sexualMinors;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesViolence,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolence,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolence
    >
  >
  get violence;
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >
  >
  get violenceGraphic;
  $R call({
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHate>? hate,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >?
    hateThreatening,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHarassment>?
    harassment,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
    >?
    harassmentThreatening,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicit>?
    illicit,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
    >?
    illicitViolent,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >?
    selfHarm,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
    >?
    selfHarmIntent,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >?
    selfHarmInstructions,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexual>?
    sexual,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors>?
    sexualMinors,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesViolence>?
    violence,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >?
    violenceGraphic,
  });
  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateModerationResponseResultsCategoryAppliedInputTypesCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateModerationResponseResultsCategoryAppliedInputTypes,
          $Out
        >
    implements
        CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
          $R,
          CreateModerationResponseResultsCategoryAppliedInputTypes,
          $Out
        > {
  _CreateModerationResponseResultsCategoryAppliedInputTypesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateModerationResponseResultsCategoryAppliedInputTypes
  >
  $mapper =
      CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHate,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHate,
      CreateModerationResponseResultsCategoryAppliedInputTypesHate
    >
  >
  get hate => ListCopyWith(
    $value.hate,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(hate: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening,
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >
  >
  get hateThreatening => ListCopyWith(
    $value.hateThreatening,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(hateThreatening: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassment,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassment,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassment
    >
  >
  get harassment => ListCopyWith(
    $value.harassment,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(harassment: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening,
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
    >
  >
  get harassmentThreatening => ListCopyWith(
    $value.harassmentThreatening,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(harassmentThreatening: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicit,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicit,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicit
    >
  >
  get illicit => ListCopyWith(
    $value.illicit,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(illicit: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent,
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
    >
  >
  get illicitViolent => ListCopyWith(
    $value.illicitViolent,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(illicitViolent: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >
  >
  get selfHarm => ListCopyWith(
    $value.selfHarm,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(selfHarm: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
    >
  >
  get selfHarmIntent => ListCopyWith(
    $value.selfHarmIntent,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(selfHarmIntent: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions,
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >
  >
  get selfHarmInstructions => ListCopyWith(
    $value.selfHarmInstructions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(selfHarmInstructions: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSexual,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexual,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexual
    >
  >
  get sexual => ListCopyWith(
    $value.sexual,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(sexual: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors,
      CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors
    >
  >
  get sexualMinors => ListCopyWith(
    $value.sexualMinors,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(sexualMinors: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesViolence,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolence,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolence
    >
  >
  get violence => ListCopyWith(
    $value.violence,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(violence: v),
  );
  @override
  ListCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic,
    ObjectCopyWith<
      $R,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic,
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >
  >
  get violenceGraphic => ListCopyWith(
    $value.violenceGraphic,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(violenceGraphic: v),
  );
  @override
  $R call({
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHate>? hate,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHateThreatening
    >?
    hateThreatening,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesHarassment>?
    harassment,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesHarassmentThreatening
    >?
    harassmentThreatening,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesIllicit>?
    illicit,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesIllicitViolent
    >?
    illicitViolent,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmSelfHarm
    >?
    selfHarm,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmIntent
    >?
    selfHarmIntent,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesSelfHarmInstructions
    >?
    selfHarmInstructions,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexual>?
    sexual,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesSexualMinors>?
    sexualMinors,
    List<CreateModerationResponseResultsCategoryAppliedInputTypesViolence>?
    violence,
    List<
      CreateModerationResponseResultsCategoryAppliedInputTypesViolenceGraphic
    >?
    violenceGraphic,
  }) => $apply(
    FieldCopyWithData({
      if (hate != null) #hate: hate,
      if (hateThreatening != null) #hateThreatening: hateThreatening,
      if (harassment != null) #harassment: harassment,
      if (harassmentThreatening != null)
        #harassmentThreatening: harassmentThreatening,
      if (illicit != null) #illicit: illicit,
      if (illicitViolent != null) #illicitViolent: illicitViolent,
      if (selfHarm != null) #selfHarm: selfHarm,
      if (selfHarmIntent != null) #selfHarmIntent: selfHarmIntent,
      if (selfHarmInstructions != null)
        #selfHarmInstructions: selfHarmInstructions,
      if (sexual != null) #sexual: sexual,
      if (sexualMinors != null) #sexualMinors: sexualMinors,
      if (violence != null) #violence: violence,
      if (violenceGraphic != null) #violenceGraphic: violenceGraphic,
    }),
  );
  @override
  CreateModerationResponseResultsCategoryAppliedInputTypes $make(
    CopyWithData data,
  ) => CreateModerationResponseResultsCategoryAppliedInputTypes(
    hate: data.get(#hate, or: $value.hate),
    hateThreatening: data.get(#hateThreatening, or: $value.hateThreatening),
    harassment: data.get(#harassment, or: $value.harassment),
    harassmentThreatening: data.get(
      #harassmentThreatening,
      or: $value.harassmentThreatening,
    ),
    illicit: data.get(#illicit, or: $value.illicit),
    illicitViolent: data.get(#illicitViolent, or: $value.illicitViolent),
    selfHarm: data.get(#selfHarm, or: $value.selfHarm),
    selfHarmIntent: data.get(#selfHarmIntent, or: $value.selfHarmIntent),
    selfHarmInstructions: data.get(
      #selfHarmInstructions,
      or: $value.selfHarmInstructions,
    ),
    sexual: data.get(#sexual, or: $value.sexual),
    sexualMinors: data.get(#sexualMinors, or: $value.sexualMinors),
    violence: data.get(#violence, or: $value.violence),
    violenceGraphic: data.get(#violenceGraphic, or: $value.violenceGraphic),
  );

  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    $R2,
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationResponseResultsCategoryAppliedInputTypesCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

