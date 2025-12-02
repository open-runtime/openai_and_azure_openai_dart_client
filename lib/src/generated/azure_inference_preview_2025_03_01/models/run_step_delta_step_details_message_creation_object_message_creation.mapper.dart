// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_message_creation_object_message_creation.dart';

class RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
        > {
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper._();

  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper?
  _instance;
  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsMessageCreationObjectMessageCreation';

  static String? _$messageId(
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation v,
  ) => v.messageId;
  static const Field<
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    String
  >
  _f$messageId = Field('messageId', _$messageId, key: r'message_id', opt: true);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  fields = const {#messageId: _f$messageId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreation(
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsMessageCreationObjectMessageCreation>(
          map,
        );
  }

  static RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
    >(json);
  }
}

mixin RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
        >(this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation);
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsMessageCreationObjectMessageCreation>(
          this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        );
  }

  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  get copyWith =>
      _RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
        RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
      >(
        this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .hashValue(
          this as RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
        );
  }
}

extension RunStepDeltaStepDetailsMessageCreationObjectMessageCreationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
          $Out
        > {
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    $Out
  >
  get $asRunStepDeltaStepDetailsMessageCreationObjectMessageCreation => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? messageId});
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
          $Out
        >
    implements
        RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
          $R,
          RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
          $Out
        > {
  _RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation
  >
  $mapper =
      RunStepDeltaStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
  @override
  $R call({Object? messageId = $none}) => $apply(
    FieldCopyWithData({if (messageId != $none) #messageId: messageId}),
  );
  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreation $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsMessageCreationObjectMessageCreation(
    messageId: data.get(#messageId, or: $value.messageId),
  );

  @override
  RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R2,
    RunStepDeltaStepDetailsMessageCreationObjectMessageCreation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

