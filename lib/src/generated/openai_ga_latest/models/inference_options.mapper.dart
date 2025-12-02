// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'inference_options.dart';

class InferenceOptionsMapper extends ClassMapperBase<InferenceOptions> {
  InferenceOptionsMapper._();

  static InferenceOptionsMapper? _instance;
  static InferenceOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InferenceOptionsMapper._());
      ToolChoiceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InferenceOptions';

  static ToolChoice? _$toolChoice(InferenceOptions v) => v.toolChoice;
  static const Field<InferenceOptions, ToolChoice> _f$toolChoice = Field(
    'toolChoice',
    _$toolChoice,
    key: r'tool_choice',
  );
  static String? _$model(InferenceOptions v) => v.model;
  static const Field<InferenceOptions, String> _f$model = Field(
    'model',
    _$model,
  );

  @override
  final MappableFields<InferenceOptions> fields = const {
    #toolChoice: _f$toolChoice,
    #model: _f$model,
  };

  static InferenceOptions _instantiate(DecodingData data) {
    return InferenceOptions(
      toolChoice: data.dec(_f$toolChoice),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InferenceOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InferenceOptions>(map);
  }

  static InferenceOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<InferenceOptions>(json);
  }
}

mixin InferenceOptionsMappable {
  String toJsonString() {
    return InferenceOptionsMapper.ensureInitialized()
        .encodeJson<InferenceOptions>(this as InferenceOptions);
  }

  Map<String, dynamic> toJson() {
    return InferenceOptionsMapper.ensureInitialized()
        .encodeMap<InferenceOptions>(this as InferenceOptions);
  }

  InferenceOptionsCopyWith<InferenceOptions, InferenceOptions, InferenceOptions>
  get copyWith =>
      _InferenceOptionsCopyWithImpl<InferenceOptions, InferenceOptions>(
        this as InferenceOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InferenceOptionsMapper.ensureInitialized().stringifyValue(
      this as InferenceOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return InferenceOptionsMapper.ensureInitialized().equalsValue(
      this as InferenceOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return InferenceOptionsMapper.ensureInitialized().hashValue(
      this as InferenceOptions,
    );
  }
}

extension InferenceOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InferenceOptions, $Out> {
  InferenceOptionsCopyWith<$R, InferenceOptions, $Out>
  get $asInferenceOptions =>
      $base.as((v, t, t2) => _InferenceOptionsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InferenceOptionsCopyWith<$R, $In extends InferenceOptions, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ToolChoiceCopyWith<$R, ToolChoice, ToolChoice>? get toolChoice;
  $R call({ToolChoice? toolChoice, String? model});
  InferenceOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InferenceOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InferenceOptions, $Out>
    implements InferenceOptionsCopyWith<$R, InferenceOptions, $Out> {
  _InferenceOptionsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InferenceOptions> $mapper =
      InferenceOptionsMapper.ensureInitialized();
  @override
  ToolChoiceCopyWith<$R, ToolChoice, ToolChoice>? get toolChoice =>
      $value.toolChoice?.copyWith.$chain((v) => call(toolChoice: v));
  @override
  $R call({Object? toolChoice = $none, Object? model = $none}) => $apply(
    FieldCopyWithData({
      if (toolChoice != $none) #toolChoice: toolChoice,
      if (model != $none) #model: model,
    }),
  );
  @override
  InferenceOptions $make(CopyWithData data) => InferenceOptions(
    toolChoice: data.get(#toolChoice, or: $value.toolChoice),
    model: data.get(#model, or: $value.model),
  );

  @override
  InferenceOptionsCopyWith<$R2, InferenceOptions, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InferenceOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

