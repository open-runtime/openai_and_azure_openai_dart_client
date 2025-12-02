// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response.dart';

class RealtimeSessionCreateResponseMapper
    extends ClassMapperBase<RealtimeSessionCreateResponse> {
  RealtimeSessionCreateResponseMapper._();

  static RealtimeSessionCreateResponseMapper? _instance;
  static RealtimeSessionCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseMapper._(),
      );
      RealtimeSessionCreateResponseIncludeIncludeMapper.ensureInitialized();
      RealtimeSessionCreateResponseAudioMapper.ensureInitialized();
      RealtimeSessionCreateResponseTracingUnionMapper.ensureInitialized();
      RealtimeSessionCreateResponseTurnDetectionMapper.ensureInitialized();
      RealtimeFunctionToolMapper.ensureInitialized();
      RealtimeSessionCreateResponseMaxOutputTokensUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponse';

  static String? _$id(RealtimeSessionCreateResponse v) => v.id;
  static const Field<RealtimeSessionCreateResponse, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$objectField(RealtimeSessionCreateResponse v) =>
      v.objectField;
  static const Field<RealtimeSessionCreateResponse, String> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static int? _$expiresAt(RealtimeSessionCreateResponse v) => v.expiresAt;
  static const Field<RealtimeSessionCreateResponse, int> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );
  static List<RealtimeSessionCreateResponseIncludeInclude>? _$include(
    RealtimeSessionCreateResponse v,
  ) => v.include;
  static const Field<
    RealtimeSessionCreateResponse,
    List<RealtimeSessionCreateResponseIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);
  static String? _$model(RealtimeSessionCreateResponse v) => v.model;
  static const Field<RealtimeSessionCreateResponse, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static dynamic _$outputModalities(RealtimeSessionCreateResponse v) =>
      v.outputModalities;
  static const Field<RealtimeSessionCreateResponse, dynamic>
  _f$outputModalities = Field(
    'outputModalities',
    _$outputModalities,
    key: r'output_modalities',
    opt: true,
  );
  static String? _$instructions(RealtimeSessionCreateResponse v) =>
      v.instructions;
  static const Field<RealtimeSessionCreateResponse, String> _f$instructions =
      Field('instructions', _$instructions, opt: true);
  static RealtimeSessionCreateResponseAudio?
  _$realtimeSessionCreateResponseAudio(RealtimeSessionCreateResponse v) =>
      v.realtimeSessionCreateResponseAudio;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseAudio
  >
  _f$realtimeSessionCreateResponseAudio = Field(
    'realtimeSessionCreateResponseAudio',
    _$realtimeSessionCreateResponseAudio,
    key: r'audio',
    opt: true,
  );
  static RealtimeSessionCreateResponseTracingUnion? _$tracing(
    RealtimeSessionCreateResponse v,
  ) => v.tracing;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseTracingUnion
  >
  _f$tracing = Field('tracing', _$tracing, opt: true);
  static RealtimeSessionCreateResponseTurnDetection?
  _$realtimeSessionCreateResponseTurnDetection(
    RealtimeSessionCreateResponse v,
  ) => v.realtimeSessionCreateResponseTurnDetection;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseTurnDetection
  >
  _f$realtimeSessionCreateResponseTurnDetection = Field(
    'realtimeSessionCreateResponseTurnDetection',
    _$realtimeSessionCreateResponseTurnDetection,
    key: r'turn_detection',
    opt: true,
  );
  static List<RealtimeFunctionTool>? _$tools(RealtimeSessionCreateResponse v) =>
      v.tools;
  static const Field<RealtimeSessionCreateResponse, List<RealtimeFunctionTool>>
  _f$tools = Field('tools', _$tools, opt: true);
  static String? _$toolChoice(RealtimeSessionCreateResponse v) => v.toolChoice;
  static const Field<RealtimeSessionCreateResponse, String> _f$toolChoice =
      Field('toolChoice', _$toolChoice, key: r'tool_choice', opt: true);
  static RealtimeSessionCreateResponseMaxOutputTokensUnion? _$maxOutputTokens(
    RealtimeSessionCreateResponse v,
  ) => v.maxOutputTokens;
  static const Field<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponseMaxOutputTokensUnion
  >
  _f$maxOutputTokens = Field(
    'maxOutputTokens',
    _$maxOutputTokens,
    key: r'max_output_tokens',
    opt: true,
    hook: const RealtimeSessionCreateResponseMaxOutputTokensUnionHook(),
  );

  @override
  final MappableFields<RealtimeSessionCreateResponse> fields = const {
    #id: _f$id,
    #objectField: _f$objectField,
    #expiresAt: _f$expiresAt,
    #include: _f$include,
    #model: _f$model,
    #outputModalities: _f$outputModalities,
    #instructions: _f$instructions,
    #realtimeSessionCreateResponseAudio: _f$realtimeSessionCreateResponseAudio,
    #tracing: _f$tracing,
    #realtimeSessionCreateResponseTurnDetection:
        _f$realtimeSessionCreateResponseTurnDetection,
    #tools: _f$tools,
    #toolChoice: _f$toolChoice,
    #maxOutputTokens: _f$maxOutputTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponse _instantiate(DecodingData data) {
    return RealtimeSessionCreateResponse(
      id: data.dec(_f$id),
      objectField: data.dec(_f$objectField),
      expiresAt: data.dec(_f$expiresAt),
      include: data.dec(_f$include),
      model: data.dec(_f$model),
      outputModalities: data.dec(_f$outputModalities),
      instructions: data.dec(_f$instructions),
      realtimeSessionCreateResponseAudio: data.dec(
        _f$realtimeSessionCreateResponseAudio,
      ),
      tracing: data.dec(_f$tracing),
      realtimeSessionCreateResponseTurnDetection: data.dec(
        _f$realtimeSessionCreateResponseTurnDetection,
      ),
      tools: data.dec(_f$tools),
      toolChoice: data.dec(_f$toolChoice),
      maxOutputTokens: data.dec(_f$maxOutputTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeSessionCreateResponse>(map);
  }

  static RealtimeSessionCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeSessionCreateResponse>(json);
  }
}

mixin RealtimeSessionCreateResponseMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponse>(
          this as RealtimeSessionCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponse>(
          this as RealtimeSessionCreateResponse,
        );
  }

  RealtimeSessionCreateResponseCopyWith<
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponse,
    RealtimeSessionCreateResponse
  >
  get copyWith =>
      _RealtimeSessionCreateResponseCopyWithImpl<
        RealtimeSessionCreateResponse,
        RealtimeSessionCreateResponse
      >(this as RealtimeSessionCreateResponse, $identity, $identity);
  @override
  String toString() {
    return RealtimeSessionCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseMapper.ensureInitialized().equalsValue(
      this as RealtimeSessionCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseMapper.ensureInitialized().hashValue(
      this as RealtimeSessionCreateResponse,
    );
  }
}

extension RealtimeSessionCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponse, $Out> {
  RealtimeSessionCreateResponseCopyWith<$R, RealtimeSessionCreateResponse, $Out>
  get $asRealtimeSessionCreateResponse => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseIncludeInclude,
      RealtimeSessionCreateResponseIncludeInclude
    >
  >?
  get include;
  RealtimeSessionCreateResponseAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudio
  >?
  get realtimeSessionCreateResponseAudio;
  RealtimeSessionCreateResponseTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseTracingUnion,
    RealtimeSessionCreateResponseTracingUnion
  >?
  get tracing;
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection
  >?
  get realtimeSessionCreateResponseTurnDetection;
  ListCopyWith<
    $R,
    RealtimeFunctionTool,
    RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, RealtimeFunctionTool>
  >?
  get tools;
  RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxOutputTokensUnion,
    RealtimeSessionCreateResponseMaxOutputTokensUnion
  >?
  get maxOutputTokens;
  $R call({
    String? id,
    String? objectField,
    int? expiresAt,
    List<RealtimeSessionCreateResponseIncludeInclude>? include,
    String? model,
    dynamic outputModalities,
    String? instructions,
    RealtimeSessionCreateResponseAudio? realtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseTracingUnion? tracing,
    RealtimeSessionCreateResponseTurnDetection?
    realtimeSessionCreateResponseTurnDetection,
    List<RealtimeFunctionTool>? tools,
    String? toolChoice,
    RealtimeSessionCreateResponseMaxOutputTokensUnion? maxOutputTokens,
  });
  RealtimeSessionCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeSessionCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeSessionCreateResponse, $Out>
    implements
        RealtimeSessionCreateResponseCopyWith<
          $R,
          RealtimeSessionCreateResponse,
          $Out
        > {
  _RealtimeSessionCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponse> $mapper =
      RealtimeSessionCreateResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeSessionCreateResponseIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeSessionCreateResponseIncludeInclude,
      RealtimeSessionCreateResponseIncludeInclude
    >
  >?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  RealtimeSessionCreateResponseAudioCopyWith<
    $R,
    RealtimeSessionCreateResponseAudio,
    RealtimeSessionCreateResponseAudio
  >?
  get realtimeSessionCreateResponseAudio => $value
      .realtimeSessionCreateResponseAudio
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseAudio: v));
  @override
  RealtimeSessionCreateResponseTracingUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseTracingUnion,
    RealtimeSessionCreateResponseTracingUnion
  >?
  get tracing => $value.tracing?.copyWith.$chain((v) => call(tracing: v));
  @override
  RealtimeSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeSessionCreateResponseTurnDetection,
    RealtimeSessionCreateResponseTurnDetection
  >?
  get realtimeSessionCreateResponseTurnDetection => $value
      .realtimeSessionCreateResponseTurnDetection
      ?.copyWith
      .$chain((v) => call(realtimeSessionCreateResponseTurnDetection: v));
  @override
  ListCopyWith<
    $R,
    RealtimeFunctionTool,
    RealtimeFunctionToolCopyWith<$R, RealtimeFunctionTool, RealtimeFunctionTool>
  >?
  get tools => $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(tools: v),
        )
      : null;
  @override
  RealtimeSessionCreateResponseMaxOutputTokensUnionCopyWith<
    $R,
    RealtimeSessionCreateResponseMaxOutputTokensUnion,
    RealtimeSessionCreateResponseMaxOutputTokensUnion
  >?
  get maxOutputTokens =>
      $value.maxOutputTokens?.copyWith.$chain((v) => call(maxOutputTokens: v));
  @override
  $R call({
    Object? id = $none,
    Object? objectField = $none,
    Object? expiresAt = $none,
    Object? include = $none,
    Object? model = $none,
    Object? outputModalities = $none,
    Object? instructions = $none,
    Object? realtimeSessionCreateResponseAudio = $none,
    Object? tracing = $none,
    Object? realtimeSessionCreateResponseTurnDetection = $none,
    Object? tools = $none,
    Object? toolChoice = $none,
    Object? maxOutputTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (objectField != $none) #objectField: objectField,
      if (expiresAt != $none) #expiresAt: expiresAt,
      if (include != $none) #include: include,
      if (model != $none) #model: model,
      if (outputModalities != $none) #outputModalities: outputModalities,
      if (instructions != $none) #instructions: instructions,
      if (realtimeSessionCreateResponseAudio != $none)
        #realtimeSessionCreateResponseAudio: realtimeSessionCreateResponseAudio,
      if (tracing != $none) #tracing: tracing,
      if (realtimeSessionCreateResponseTurnDetection != $none)
        #realtimeSessionCreateResponseTurnDetection:
            realtimeSessionCreateResponseTurnDetection,
      if (tools != $none) #tools: tools,
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (maxOutputTokens != $none) #maxOutputTokens: maxOutputTokens,
    }),
  );
  @override
  RealtimeSessionCreateResponse $make(CopyWithData data) =>
      RealtimeSessionCreateResponse(
        id: data.get(#id, or: $value.id),
        objectField: data.get(#objectField, or: $value.objectField),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
        include: data.get(#include, or: $value.include),
        model: data.get(#model, or: $value.model),
        outputModalities: data.get(
          #outputModalities,
          or: $value.outputModalities,
        ),
        instructions: data.get(#instructions, or: $value.instructions),
        realtimeSessionCreateResponseAudio: data.get(
          #realtimeSessionCreateResponseAudio,
          or: $value.realtimeSessionCreateResponseAudio,
        ),
        tracing: data.get(#tracing, or: $value.tracing),
        realtimeSessionCreateResponseTurnDetection: data.get(
          #realtimeSessionCreateResponseTurnDetection,
          or: $value.realtimeSessionCreateResponseTurnDetection,
        ),
        tools: data.get(#tools, or: $value.tools),
        toolChoice: data.get(#toolChoice, or: $value.toolChoice),
        maxOutputTokens: data.get(#maxOutputTokens, or: $value.maxOutputTokens),
      );

  @override
  RealtimeSessionCreateResponseCopyWith<
    $R2,
    RealtimeSessionCreateResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

