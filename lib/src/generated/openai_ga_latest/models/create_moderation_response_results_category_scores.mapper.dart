// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_category_scores.dart';

class CreateModerationResponseResultsCategoryScoresMapper
    extends ClassMapperBase<CreateModerationResponseResultsCategoryScores> {
  CreateModerationResponseResultsCategoryScoresMapper._();

  static CreateModerationResponseResultsCategoryScoresMapper? _instance;
  static CreateModerationResponseResultsCategoryScoresMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationResponseResultsCategoryScoresMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationResponseResultsCategoryScores';

  static num _$hate(CreateModerationResponseResultsCategoryScores v) => v.hate;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$hate = Field('hate', _$hate);
  static num _$hateThreatening(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.hateThreatening;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$hateThreatening = Field(
    'hateThreatening',
    _$hateThreatening,
    key: r'hate/threatening',
  );
  static num _$harassment(CreateModerationResponseResultsCategoryScores v) =>
      v.harassment;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$harassment = Field('harassment', _$harassment);
  static num _$harassmentThreatening(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.harassmentThreatening;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$harassmentThreatening = Field(
    'harassmentThreatening',
    _$harassmentThreatening,
    key: r'harassment/threatening',
  );
  static num _$illicit(CreateModerationResponseResultsCategoryScores v) =>
      v.illicit;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$illicit = Field('illicit', _$illicit);
  static num _$illicitViolent(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.illicitViolent;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$illicitViolent = Field(
    'illicitViolent',
    _$illicitViolent,
    key: r'illicit/violent',
  );
  static num _$selfHarm(CreateModerationResponseResultsCategoryScores v) =>
      v.selfHarm;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self-harm');
  static num _$selfHarmIntent(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.selfHarmIntent;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$selfHarmIntent = Field(
    'selfHarmIntent',
    _$selfHarmIntent,
    key: r'self-harm/intent',
  );
  static num _$selfHarmInstructions(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.selfHarmInstructions;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$selfHarmInstructions = Field(
    'selfHarmInstructions',
    _$selfHarmInstructions,
    key: r'self-harm/instructions',
  );
  static num _$sexual(CreateModerationResponseResultsCategoryScores v) =>
      v.sexual;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$sexual = Field('sexual', _$sexual);
  static num _$sexualMinors(CreateModerationResponseResultsCategoryScores v) =>
      v.sexualMinors;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$sexualMinors = Field(
    'sexualMinors',
    _$sexualMinors,
    key: r'sexual/minors',
  );
  static num _$violence(CreateModerationResponseResultsCategoryScores v) =>
      v.violence;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$violence = Field('violence', _$violence);
  static num _$violenceGraphic(
    CreateModerationResponseResultsCategoryScores v,
  ) => v.violenceGraphic;
  static const Field<CreateModerationResponseResultsCategoryScores, num>
  _f$violenceGraphic = Field(
    'violenceGraphic',
    _$violenceGraphic,
    key: r'violence/graphic',
  );

  @override
  final MappableFields<CreateModerationResponseResultsCategoryScores> fields =
      const {
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

  static CreateModerationResponseResultsCategoryScores _instantiate(
    DecodingData data,
  ) {
    return CreateModerationResponseResultsCategoryScores(
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

  static CreateModerationResponseResultsCategoryScores fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateModerationResponseResultsCategoryScores>(map);
  }

  static CreateModerationResponseResultsCategoryScores fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateModerationResponseResultsCategoryScores>(json);
  }
}

mixin CreateModerationResponseResultsCategoryScoresMappable {
  String toJsonString() {
    return CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized()
        .encodeJson<CreateModerationResponseResultsCategoryScores>(
          this as CreateModerationResponseResultsCategoryScores,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized()
        .encodeMap<CreateModerationResponseResultsCategoryScores>(
          this as CreateModerationResponseResultsCategoryScores,
        );
  }

  CreateModerationResponseResultsCategoryScoresCopyWith<
    CreateModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryScores
  >
  get copyWith =>
      _CreateModerationResponseResultsCategoryScoresCopyWithImpl<
        CreateModerationResponseResultsCategoryScores,
        CreateModerationResponseResultsCategoryScores
      >(
        this as CreateModerationResponseResultsCategoryScores,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized()
        .stringifyValue(this as CreateModerationResponseResultsCategoryScores);
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized()
        .equalsValue(
          this as CreateModerationResponseResultsCategoryScores,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized()
        .hashValue(this as CreateModerationResponseResultsCategoryScores);
  }
}

extension CreateModerationResponseResultsCategoryScoresValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationResponseResultsCategoryScores, $Out> {
  CreateModerationResponseResultsCategoryScoresCopyWith<
    $R,
    CreateModerationResponseResultsCategoryScores,
    $Out
  >
  get $asCreateModerationResponseResultsCategoryScores => $base.as(
    (v, t, t2) =>
        _CreateModerationResponseResultsCategoryScoresCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateModerationResponseResultsCategoryScoresCopyWith<
  $R,
  $In extends CreateModerationResponseResultsCategoryScores,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    num? hate,
    num? hateThreatening,
    num? harassment,
    num? harassmentThreatening,
    num? illicit,
    num? illicitViolent,
    num? selfHarm,
    num? selfHarmIntent,
    num? selfHarmInstructions,
    num? sexual,
    num? sexualMinors,
    num? violence,
    num? violenceGraphic,
  });
  CreateModerationResponseResultsCategoryScoresCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateModerationResponseResultsCategoryScoresCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateModerationResponseResultsCategoryScores,
          $Out
        >
    implements
        CreateModerationResponseResultsCategoryScoresCopyWith<
          $R,
          CreateModerationResponseResultsCategoryScores,
          $Out
        > {
  _CreateModerationResponseResultsCategoryScoresCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModerationResponseResultsCategoryScores>
  $mapper =
      CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized();
  @override
  $R call({
    num? hate,
    num? hateThreatening,
    num? harassment,
    num? harassmentThreatening,
    num? illicit,
    num? illicitViolent,
    num? selfHarm,
    num? selfHarmIntent,
    num? selfHarmInstructions,
    num? sexual,
    num? sexualMinors,
    num? violence,
    num? violenceGraphic,
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
  CreateModerationResponseResultsCategoryScores $make(CopyWithData data) =>
      CreateModerationResponseResultsCategoryScores(
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
  CreateModerationResponseResultsCategoryScoresCopyWith<
    $R2,
    CreateModerationResponseResultsCategoryScores,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationResponseResultsCategoryScoresCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

