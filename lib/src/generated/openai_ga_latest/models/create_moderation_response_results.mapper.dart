// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_response_results.dart';

class CreateModerationResponseResultsMapper
    extends ClassMapperBase<CreateModerationResponseResults> {
  CreateModerationResponseResultsMapper._();

  static CreateModerationResponseResultsMapper? _instance;
  static CreateModerationResponseResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationResponseResultsMapper._(),
      );
      CreateModerationResponseResultsCategoriesMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryScoresMapper.ensureInitialized();
      CreateModerationResponseResultsCategoryAppliedInputTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationResponseResults';

  static bool _$flagged(CreateModerationResponseResults v) => v.flagged;
  static const Field<CreateModerationResponseResults, bool> _f$flagged = Field(
    'flagged',
    _$flagged,
  );
  static CreateModerationResponseResultsCategories
  _$createModerationResponseResultsCategories(
    CreateModerationResponseResults v,
  ) => v.createModerationResponseResultsCategories;
  static const Field<
    CreateModerationResponseResults,
    CreateModerationResponseResultsCategories
  >
  _f$createModerationResponseResultsCategories = Field(
    'createModerationResponseResultsCategories',
    _$createModerationResponseResultsCategories,
    key: r'CreateModerationResponseResultsCategories',
  );
  static CreateModerationResponseResultsCategoryScores
  _$createModerationResponseResultsCategoryScores(
    CreateModerationResponseResults v,
  ) => v.createModerationResponseResultsCategoryScores;
  static const Field<
    CreateModerationResponseResults,
    CreateModerationResponseResultsCategoryScores
  >
  _f$createModerationResponseResultsCategoryScores = Field(
    'createModerationResponseResultsCategoryScores',
    _$createModerationResponseResultsCategoryScores,
    key: r'CreateModerationResponseResultsCategoryScores',
  );
  static CreateModerationResponseResultsCategoryAppliedInputTypes
  _$createModerationResponseResultsCategoryAppliedInputTypes(
    CreateModerationResponseResults v,
  ) => v.createModerationResponseResultsCategoryAppliedInputTypes;
  static const Field<
    CreateModerationResponseResults,
    CreateModerationResponseResultsCategoryAppliedInputTypes
  >
  _f$createModerationResponseResultsCategoryAppliedInputTypes = Field(
    'createModerationResponseResultsCategoryAppliedInputTypes',
    _$createModerationResponseResultsCategoryAppliedInputTypes,
    key: r'CreateModerationResponseResultsCategoryAppliedInputTypes',
  );

  @override
  final MappableFields<CreateModerationResponseResults> fields = const {
    #flagged: _f$flagged,
    #createModerationResponseResultsCategories:
        _f$createModerationResponseResultsCategories,
    #createModerationResponseResultsCategoryScores:
        _f$createModerationResponseResultsCategoryScores,
    #createModerationResponseResultsCategoryAppliedInputTypes:
        _f$createModerationResponseResultsCategoryAppliedInputTypes,
  };

  static CreateModerationResponseResults _instantiate(DecodingData data) {
    return CreateModerationResponseResults(
      flagged: data.dec(_f$flagged),
      createModerationResponseResultsCategories: data.dec(
        _f$createModerationResponseResultsCategories,
      ),
      createModerationResponseResultsCategoryScores: data.dec(
        _f$createModerationResponseResultsCategoryScores,
      ),
      createModerationResponseResultsCategoryAppliedInputTypes: data.dec(
        _f$createModerationResponseResultsCategoryAppliedInputTypes,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationResponseResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateModerationResponseResults>(map);
  }

  static CreateModerationResponseResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateModerationResponseResults>(
      json,
    );
  }
}

mixin CreateModerationResponseResultsMappable {
  String toJsonString() {
    return CreateModerationResponseResultsMapper.ensureInitialized()
        .encodeJson<CreateModerationResponseResults>(
          this as CreateModerationResponseResults,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateModerationResponseResultsMapper.ensureInitialized()
        .encodeMap<CreateModerationResponseResults>(
          this as CreateModerationResponseResults,
        );
  }

  CreateModerationResponseResultsCopyWith<
    CreateModerationResponseResults,
    CreateModerationResponseResults,
    CreateModerationResponseResults
  >
  get copyWith =>
      _CreateModerationResponseResultsCopyWithImpl<
        CreateModerationResponseResults,
        CreateModerationResponseResults
      >(this as CreateModerationResponseResults, $identity, $identity);
  @override
  String toString() {
    return CreateModerationResponseResultsMapper.ensureInitialized()
        .stringifyValue(this as CreateModerationResponseResults);
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationResponseResultsMapper.ensureInitialized()
        .equalsValue(this as CreateModerationResponseResults, other);
  }

  @override
  int get hashCode {
    return CreateModerationResponseResultsMapper.ensureInitialized().hashValue(
      this as CreateModerationResponseResults,
    );
  }
}

extension CreateModerationResponseResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationResponseResults, $Out> {
  CreateModerationResponseResultsCopyWith<
    $R,
    CreateModerationResponseResults,
    $Out
  >
  get $asCreateModerationResponseResults => $base.as(
    (v, t, t2) =>
        _CreateModerationResponseResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateModerationResponseResultsCopyWith<
  $R,
  $In extends CreateModerationResponseResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateModerationResponseResultsCategoriesCopyWith<
    $R,
    CreateModerationResponseResultsCategories,
    CreateModerationResponseResultsCategories
  >
  get createModerationResponseResultsCategories;
  CreateModerationResponseResultsCategoryScoresCopyWith<
    $R,
    CreateModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryScores
  >
  get createModerationResponseResultsCategoryScores;
  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    CreateModerationResponseResultsCategoryAppliedInputTypes
  >
  get createModerationResponseResultsCategoryAppliedInputTypes;
  $R call({
    bool? flagged,
    CreateModerationResponseResultsCategories?
    createModerationResponseResultsCategories,
    CreateModerationResponseResultsCategoryScores?
    createModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryAppliedInputTypes?
    createModerationResponseResultsCategoryAppliedInputTypes,
  });
  CreateModerationResponseResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateModerationResponseResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateModerationResponseResults, $Out>
    implements
        CreateModerationResponseResultsCopyWith<
          $R,
          CreateModerationResponseResults,
          $Out
        > {
  _CreateModerationResponseResultsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateModerationResponseResults> $mapper =
      CreateModerationResponseResultsMapper.ensureInitialized();
  @override
  CreateModerationResponseResultsCategoriesCopyWith<
    $R,
    CreateModerationResponseResultsCategories,
    CreateModerationResponseResultsCategories
  >
  get createModerationResponseResultsCategories => $value
      .createModerationResponseResultsCategories
      .copyWith
      .$chain((v) => call(createModerationResponseResultsCategories: v));
  @override
  CreateModerationResponseResultsCategoryScoresCopyWith<
    $R,
    CreateModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryScores
  >
  get createModerationResponseResultsCategoryScores => $value
      .createModerationResponseResultsCategoryScores
      .copyWith
      .$chain((v) => call(createModerationResponseResultsCategoryScores: v));
  @override
  CreateModerationResponseResultsCategoryAppliedInputTypesCopyWith<
    $R,
    CreateModerationResponseResultsCategoryAppliedInputTypes,
    CreateModerationResponseResultsCategoryAppliedInputTypes
  >
  get createModerationResponseResultsCategoryAppliedInputTypes => $value
      .createModerationResponseResultsCategoryAppliedInputTypes
      .copyWith
      .$chain(
        (v) =>
            call(createModerationResponseResultsCategoryAppliedInputTypes: v),
      );
  @override
  $R call({
    bool? flagged,
    CreateModerationResponseResultsCategories?
    createModerationResponseResultsCategories,
    CreateModerationResponseResultsCategoryScores?
    createModerationResponseResultsCategoryScores,
    CreateModerationResponseResultsCategoryAppliedInputTypes?
    createModerationResponseResultsCategoryAppliedInputTypes,
  }) => $apply(
    FieldCopyWithData({
      if (flagged != null) #flagged: flagged,
      if (createModerationResponseResultsCategories != null)
        #createModerationResponseResultsCategories:
            createModerationResponseResultsCategories,
      if (createModerationResponseResultsCategoryScores != null)
        #createModerationResponseResultsCategoryScores:
            createModerationResponseResultsCategoryScores,
      if (createModerationResponseResultsCategoryAppliedInputTypes != null)
        #createModerationResponseResultsCategoryAppliedInputTypes:
            createModerationResponseResultsCategoryAppliedInputTypes,
    }),
  );
  @override
  CreateModerationResponseResults $make(CopyWithData data) =>
      CreateModerationResponseResults(
        flagged: data.get(#flagged, or: $value.flagged),
        createModerationResponseResultsCategories: data.get(
          #createModerationResponseResultsCategories,
          or: $value.createModerationResponseResultsCategories,
        ),
        createModerationResponseResultsCategoryScores: data.get(
          #createModerationResponseResultsCategoryScores,
          or: $value.createModerationResponseResultsCategoryScores,
        ),
        createModerationResponseResultsCategoryAppliedInputTypes: data.get(
          #createModerationResponseResultsCategoryAppliedInputTypes,
          or: $value.createModerationResponseResultsCategoryAppliedInputTypes,
        ),
      );

  @override
  CreateModerationResponseResultsCopyWith<
    $R2,
    CreateModerationResponseResults,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationResponseResultsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

