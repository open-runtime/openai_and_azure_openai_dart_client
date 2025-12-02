// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_required_action.dart';

class RunObjectRequiredActionMapper
    extends ClassMapperBase<RunObjectRequiredAction> {
  RunObjectRequiredActionMapper._();

  static RunObjectRequiredActionMapper? _instance;
  static RunObjectRequiredActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectRequiredActionMapper._(),
      );
      RunObjectRequiredActionTypeTypeMapper.ensureInitialized();
      RunObjectRequiredActionSubmitToolOutputsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectRequiredAction';

  static RunObjectRequiredActionTypeType _$type(RunObjectRequiredAction v) =>
      v.type;
  static const Field<RunObjectRequiredAction, RunObjectRequiredActionTypeType>
  _f$type = Field('type', _$type);
  static RunObjectRequiredActionSubmitToolOutputs
  _$runObjectRequiredActionSubmitToolOutputs(RunObjectRequiredAction v) =>
      v.runObjectRequiredActionSubmitToolOutputs;
  static const Field<
    RunObjectRequiredAction,
    RunObjectRequiredActionSubmitToolOutputs
  >
  _f$runObjectRequiredActionSubmitToolOutputs = Field(
    'runObjectRequiredActionSubmitToolOutputs',
    _$runObjectRequiredActionSubmitToolOutputs,
    key: r'submit_tool_outputs',
  );

  @override
  final MappableFields<RunObjectRequiredAction> fields = const {
    #type: _f$type,
    #runObjectRequiredActionSubmitToolOutputs:
        _f$runObjectRequiredActionSubmitToolOutputs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunObjectRequiredAction _instantiate(DecodingData data) {
    return RunObjectRequiredAction(
      type: data.dec(_f$type),
      runObjectRequiredActionSubmitToolOutputs: data.dec(
        _f$runObjectRequiredActionSubmitToolOutputs,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectRequiredAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectRequiredAction>(map);
  }

  static RunObjectRequiredAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectRequiredAction>(json);
  }
}

mixin RunObjectRequiredActionMappable {
  String toJsonString() {
    return RunObjectRequiredActionMapper.ensureInitialized()
        .encodeJson<RunObjectRequiredAction>(this as RunObjectRequiredAction);
  }

  Map<String, dynamic> toJson() {
    return RunObjectRequiredActionMapper.ensureInitialized()
        .encodeMap<RunObjectRequiredAction>(this as RunObjectRequiredAction);
  }

  RunObjectRequiredActionCopyWith<
    RunObjectRequiredAction,
    RunObjectRequiredAction,
    RunObjectRequiredAction
  >
  get copyWith =>
      _RunObjectRequiredActionCopyWithImpl<
        RunObjectRequiredAction,
        RunObjectRequiredAction
      >(this as RunObjectRequiredAction, $identity, $identity);
  @override
  String toString() {
    return RunObjectRequiredActionMapper.ensureInitialized().stringifyValue(
      this as RunObjectRequiredAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectRequiredActionMapper.ensureInitialized().equalsValue(
      this as RunObjectRequiredAction,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectRequiredActionMapper.ensureInitialized().hashValue(
      this as RunObjectRequiredAction,
    );
  }
}

extension RunObjectRequiredActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectRequiredAction, $Out> {
  RunObjectRequiredActionCopyWith<$R, RunObjectRequiredAction, $Out>
  get $asRunObjectRequiredAction => $base.as(
    (v, t, t2) => _RunObjectRequiredActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectRequiredActionCopyWith<
  $R,
  $In extends RunObjectRequiredAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RunObjectRequiredActionSubmitToolOutputsCopyWith<
    $R,
    RunObjectRequiredActionSubmitToolOutputs,
    RunObjectRequiredActionSubmitToolOutputs
  >
  get runObjectRequiredActionSubmitToolOutputs;
  $R call({
    RunObjectRequiredActionTypeType? type,
    RunObjectRequiredActionSubmitToolOutputs?
    runObjectRequiredActionSubmitToolOutputs,
  });
  RunObjectRequiredActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunObjectRequiredActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectRequiredAction, $Out>
    implements
        RunObjectRequiredActionCopyWith<$R, RunObjectRequiredAction, $Out> {
  _RunObjectRequiredActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunObjectRequiredAction> $mapper =
      RunObjectRequiredActionMapper.ensureInitialized();
  @override
  RunObjectRequiredActionSubmitToolOutputsCopyWith<
    $R,
    RunObjectRequiredActionSubmitToolOutputs,
    RunObjectRequiredActionSubmitToolOutputs
  >
  get runObjectRequiredActionSubmitToolOutputs => $value
      .runObjectRequiredActionSubmitToolOutputs
      .copyWith
      .$chain((v) => call(runObjectRequiredActionSubmitToolOutputs: v));
  @override
  $R call({
    RunObjectRequiredActionTypeType? type,
    RunObjectRequiredActionSubmitToolOutputs?
    runObjectRequiredActionSubmitToolOutputs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runObjectRequiredActionSubmitToolOutputs != null)
        #runObjectRequiredActionSubmitToolOutputs:
            runObjectRequiredActionSubmitToolOutputs,
    }),
  );
  @override
  RunObjectRequiredAction $make(CopyWithData data) => RunObjectRequiredAction(
    type: data.get(#type, or: $value.type),
    runObjectRequiredActionSubmitToolOutputs: data.get(
      #runObjectRequiredActionSubmitToolOutputs,
      or: $value.runObjectRequiredActionSubmitToolOutputs,
    ),
  );

  @override
  RunObjectRequiredActionCopyWith<$R2, RunObjectRequiredAction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectRequiredActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

