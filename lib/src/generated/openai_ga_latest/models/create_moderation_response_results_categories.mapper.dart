// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results_categories.dart';

class CreateModerationResponseResultsCategoriesMapper
    extends ClassMapperBase<CreateModerationResponseResultsCategories> {
  CreateModerationResponseResultsCategoriesMapper._();

  static CreateModerationResponseResultsCategoriesMapper? _instance;
  static CreateModerationResponseResultsCategoriesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationResponseResultsCategoriesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationResponseResultsCategories';

  static bool _$hate(CreateModerationResponseResultsCategories v) => v.hate;
  static const Field<CreateModerationResponseResultsCategories, bool> _f$hate =
      Field('hate', _$hate);
  static bool _$hateThreatening(CreateModerationResponseResultsCategories v) =>
      v.hateThreatening;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$hateThreatening = Field(
    'hateThreatening',
    _$hateThreatening,
    key: r'hate/threatening',
  );
  static bool _$harassment(CreateModerationResponseResultsCategories v) =>
      v.harassment;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$harassment = Field('harassment', _$harassment);
  static bool _$harassmentThreatening(
    CreateModerationResponseResultsCategories v,
  ) => v.harassmentThreatening;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$harassmentThreatening = Field(
    'harassmentThreatening',
    _$harassmentThreatening,
    key: r'harassment/threatening',
  );
  static bool? _$illicit(CreateModerationResponseResultsCategories v) =>
      v.illicit;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$illicit = Field('illicit', _$illicit);
  static bool? _$illicitViolent(CreateModerationResponseResultsCategories v) =>
      v.illicitViolent;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$illicitViolent = Field(
    'illicitViolent',
    _$illicitViolent,
    key: r'illicit/violent',
  );
  static bool _$selfHarm(CreateModerationResponseResultsCategories v) =>
      v.selfHarm;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$selfHarm = Field('selfHarm', _$selfHarm, key: r'self-harm');
  static bool _$selfHarmIntent(CreateModerationResponseResultsCategories v) =>
      v.selfHarmIntent;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$selfHarmIntent = Field(
    'selfHarmIntent',
    _$selfHarmIntent,
    key: r'self-harm/intent',
  );
  static bool _$selfHarmInstructions(
    CreateModerationResponseResultsCategories v,
  ) => v.selfHarmInstructions;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$selfHarmInstructions = Field(
    'selfHarmInstructions',
    _$selfHarmInstructions,
    key: r'self-harm/instructions',
  );
  static bool _$sexual(CreateModerationResponseResultsCategories v) => v.sexual;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$sexual = Field('sexual', _$sexual);
  static bool _$sexualMinors(CreateModerationResponseResultsCategories v) =>
      v.sexualMinors;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$sexualMinors = Field(
    'sexualMinors',
    _$sexualMinors,
    key: r'sexual/minors',
  );
  static bool _$violence(CreateModerationResponseResultsCategories v) =>
      v.violence;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$violence = Field('violence', _$violence);
  static bool _$violenceGraphic(CreateModerationResponseResultsCategories v) =>
      v.violenceGraphic;
  static const Field<CreateModerationResponseResultsCategories, bool>
  _f$violenceGraphic = Field(
    'violenceGraphic',
    _$violenceGraphic,
    key: r'violence/graphic',
  );

  @override
  final MappableFields<CreateModerationResponseResultsCategories> fields =
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateModerationResponseResultsCategories _instantiate(
    DecodingData data,
  ) {
    return CreateModerationResponseResultsCategories(
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

  static CreateModerationResponseResultsCategories fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateModerationResponseResultsCategories>(map);
  }

  static CreateModerationResponseResultsCategories fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateModerationResponseResultsCategories>(json);
  }
}

mixin CreateModerationResponseResultsCategoriesMappable {
  String toJsonString() {
    return CreateModerationResponseResultsCategoriesMapper.ensureInitialized()
        .encodeJson<CreateModerationResponseResultsCategories>(
          this as CreateModerationResponseResultsCategories,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationResponseResultsCategoriesMapper.ensureInitialized()
        .encodeMap<CreateModerationResponseResultsCategories>(
          this as CreateModerationResponseResultsCategories,
        );
  }

  CreateModerationResponseResultsCategoriesCopyWith<
    CreateModerationResponseResultsCategories,
    CreateModerationResponseResultsCategories,
    CreateModerationResponseResultsCategories
  >
  get copyWith =>
      _CreateModerationResponseResultsCategoriesCopyWithImpl<
        CreateModerationResponseResultsCategories,
        CreateModerationResponseResultsCategories
      >(
        this as CreateModerationResponseResultsCategories,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateModerationResponseResultsCategoriesMapper.ensureInitialized()
        .stringifyValue(this as CreateModerationResponseResultsCategories);
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationResponseResultsCategoriesMapper.ensureInitialized()
        .equalsValue(this as CreateModerationResponseResultsCategories, other);
  }

  @override
  int get hashCode {
    return CreateModerationResponseResultsCategoriesMapper.ensureInitialized()
        .hashValue(this as CreateModerationResponseResultsCategories);
  }
}

extension CreateModerationResponseResultsCategoriesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationResponseResultsCategories, $Out> {
  CreateModerationResponseResultsCategoriesCopyWith<
    $R,
    CreateModerationResponseResultsCategories,
    $Out
  >
  get $asCreateModerationResponseResultsCategories => $base.as(
    (v, t, t2) =>
        _CreateModerationResponseResultsCategoriesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateModerationResponseResultsCategoriesCopyWith<
  $R,
  $In extends CreateModerationResponseResultsCategories,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    bool? hate,
    bool? hateThreatening,
    bool? harassment,
    bool? harassmentThreatening,
    bool? illicit,
    bool? illicitViolent,
    bool? selfHarm,
    bool? selfHarmIntent,
    bool? selfHarmInstructions,
    bool? sexual,
    bool? sexualMinors,
    bool? violence,
    bool? violenceGraphic,
  });
  CreateModerationResponseResultsCategoriesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateModerationResponseResultsCategoriesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateModerationResponseResultsCategories, $Out>
    implements
        CreateModerationResponseResultsCategoriesCopyWith<
          $R,
          CreateModerationResponseResultsCategories,
          $Out
        > {
  _CreateModerationResponseResultsCategoriesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModerationResponseResultsCategories>
  $mapper = CreateModerationResponseResultsCategoriesMapper.ensureInitialized();
  @override
  $R call({
    bool? hate,
    bool? hateThreatening,
    bool? harassment,
    bool? harassmentThreatening,
    Object? illicit = $none,
    Object? illicitViolent = $none,
    bool? selfHarm,
    bool? selfHarmIntent,
    bool? selfHarmInstructions,
    bool? sexual,
    bool? sexualMinors,
    bool? violence,
    bool? violenceGraphic,
  }) => $apply(
    FieldCopyWithData({
      if (hate != null) #hate: hate,
      if (hateThreatening != null) #hateThreatening: hateThreatening,
      if (harassment != null) #harassment: harassment,
      if (harassmentThreatening != null)
        #harassmentThreatening: harassmentThreatening,
      if (illicit != $none) #illicit: illicit,
      if (illicitViolent != $none) #illicitViolent: illicitViolent,
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
  CreateModerationResponseResultsCategories $make(CopyWithData data) =>
      CreateModerationResponseResultsCategories(
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
  CreateModerationResponseResultsCategoriesCopyWith<
    $R2,
    CreateModerationResponseResultsCategories,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationResponseResultsCategoriesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

