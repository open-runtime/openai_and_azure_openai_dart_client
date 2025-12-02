// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning.dart';

class ReasoningMapper extends ClassMapperBase<Reasoning> {
  ReasoningMapper._();

  static ReasoningMapper? _instance;
  static ReasoningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningMapper._());
      ReasoningSummarySummaryMapper.ensureInitialized();
      ReasoningGenerateSummaryGenerateSummaryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Reasoning';

  static String? _$effort(Reasoning v) => v.effort;
  static const Field<Reasoning, String> _f$effort = Field(
    'effort',
    _$effort,
    opt: true,
  );
  static ReasoningSummarySummary? _$summary(Reasoning v) => v.summary;
  static const Field<Reasoning, ReasoningSummarySummary> _f$summary = Field(
    'summary',
    _$summary,
    opt: true,
  );
  static ReasoningGenerateSummaryGenerateSummary? _$generateSummary(
    Reasoning v,
  ) => v.generateSummary;
  static const Field<Reasoning, ReasoningGenerateSummaryGenerateSummary>
  _f$generateSummary = Field(
    'generateSummary',
    _$generateSummary,
    key: r'generate_summary',
    opt: true,
  );

  @override
  final MappableFields<Reasoning> fields = const {
    #effort: _f$effort,
    #summary: _f$summary,
    #generateSummary: _f$generateSummary,
  };

  static Reasoning _instantiate(DecodingData data) {
    return Reasoning(
      effort: data.dec(_f$effort),
      summary: data.dec(_f$summary),
      generateSummary: data.dec(_f$generateSummary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Reasoning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Reasoning>(map);
  }

  static Reasoning fromJsonString(String json) {
    return ensureInitialized().decodeJson<Reasoning>(json);
  }
}

mixin ReasoningMappable {
  String toJsonString() {
    return ReasoningMapper.ensureInitialized().encodeJson<Reasoning>(
      this as Reasoning,
    );
  }

  Map<String, dynamic> toJson() {
    return ReasoningMapper.ensureInitialized().encodeMap<Reasoning>(
      this as Reasoning,
    );
  }

  ReasoningCopyWith<Reasoning, Reasoning, Reasoning> get copyWith =>
      _ReasoningCopyWithImpl<Reasoning, Reasoning>(
        this as Reasoning,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReasoningMapper.ensureInitialized().stringifyValue(
      this as Reasoning,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningMapper.ensureInitialized().equalsValue(
      this as Reasoning,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningMapper.ensureInitialized().hashValue(this as Reasoning);
  }
}

extension ReasoningValueCopy<$R, $Out> on ObjectCopyWith<$R, Reasoning, $Out> {
  ReasoningCopyWith<$R, Reasoning, $Out> get $asReasoning =>
      $base.as((v, t, t2) => _ReasoningCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReasoningCopyWith<$R, $In extends Reasoning, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? effort,
    ReasoningSummarySummary? summary,
    ReasoningGenerateSummaryGenerateSummary? generateSummary,
  });
  ReasoningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReasoningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Reasoning, $Out>
    implements ReasoningCopyWith<$R, Reasoning, $Out> {
  _ReasoningCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Reasoning> $mapper =
      ReasoningMapper.ensureInitialized();
  @override
  $R call({
    Object? effort = $none,
    Object? summary = $none,
    Object? generateSummary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (effort != $none) #effort: effort,
      if (summary != $none) #summary: summary,
      if (generateSummary != $none) #generateSummary: generateSummary,
    }),
  );
  @override
  Reasoning $make(CopyWithData data) => Reasoning(
    effort: data.get(#effort, or: $value.effort),
    summary: data.get(#summary, or: $value.summary),
    generateSummary: data.get(#generateSummary, or: $value.generateSummary),
  );

  @override
  ReasoningCopyWith<$R2, Reasoning, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

