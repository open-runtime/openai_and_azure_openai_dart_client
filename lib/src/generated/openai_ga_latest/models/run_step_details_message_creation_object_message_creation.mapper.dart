// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_message_creation_object_message_creation.dart';

class RunStepDetailsMessageCreationObjectMessageCreationMapper
    extends
        ClassMapperBase<RunStepDetailsMessageCreationObjectMessageCreation> {
  RunStepDetailsMessageCreationObjectMessageCreationMapper._();

  static RunStepDetailsMessageCreationObjectMessageCreationMapper? _instance;
  static RunStepDetailsMessageCreationObjectMessageCreationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsMessageCreationObjectMessageCreationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsMessageCreationObjectMessageCreation';

  static String _$messageId(
    RunStepDetailsMessageCreationObjectMessageCreation v,
  ) => v.messageId;
  static const Field<RunStepDetailsMessageCreationObjectMessageCreation, String>
  _f$messageId = Field('messageId', _$messageId, key: r'message_id');

  @override
  final MappableFields<RunStepDetailsMessageCreationObjectMessageCreation>
  fields = const {#messageId: _f$messageId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsMessageCreationObjectMessageCreation _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsMessageCreationObjectMessageCreation(
      messageId: data.dec(_f$messageId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsMessageCreationObjectMessageCreation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsMessageCreationObjectMessageCreation>(map);
  }

  static RunStepDetailsMessageCreationObjectMessageCreation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsMessageCreationObjectMessageCreation>(json);
  }
}

mixin RunStepDetailsMessageCreationObjectMessageCreationMappable {
  String toJsonString() {
    return RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .encodeJson<RunStepDetailsMessageCreationObjectMessageCreation>(
          this as RunStepDetailsMessageCreationObjectMessageCreation,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .encodeMap<RunStepDetailsMessageCreationObjectMessageCreation>(
          this as RunStepDetailsMessageCreationObjectMessageCreation,
        );
  }

  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation,
    RunStepDetailsMessageCreationObjectMessageCreation
  >
  get copyWith =>
      _RunStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
        RunStepDetailsMessageCreationObjectMessageCreation,
        RunStepDetailsMessageCreationObjectMessageCreation
      >(
        this as RunStepDetailsMessageCreationObjectMessageCreation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsMessageCreationObjectMessageCreation,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsMessageCreationObjectMessageCreation,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsMessageCreationObjectMessageCreation);
  }
}

extension RunStepDetailsMessageCreationObjectMessageCreationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsMessageCreationObjectMessageCreation,
          $Out
        > {
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R,
    RunStepDetailsMessageCreationObjectMessageCreation,
    $Out
  >
  get $asRunStepDetailsMessageCreationObjectMessageCreation => $base.as(
    (v, t, t2) =>
        _RunStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
  $R,
  $In extends RunStepDetailsMessageCreationObjectMessageCreation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? messageId});
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsMessageCreationObjectMessageCreation,
          $Out
        >
    implements
        RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
          $R,
          RunStepDetailsMessageCreationObjectMessageCreation,
          $Out
        > {
  _RunStepDetailsMessageCreationObjectMessageCreationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsMessageCreationObjectMessageCreation>
  $mapper =
      RunStepDetailsMessageCreationObjectMessageCreationMapper.ensureInitialized();
  @override
  $R call({String? messageId}) =>
      $apply(FieldCopyWithData({if (messageId != null) #messageId: messageId}));
  @override
  RunStepDetailsMessageCreationObjectMessageCreation $make(CopyWithData data) =>
      RunStepDetailsMessageCreationObjectMessageCreation(
        messageId: data.get(#messageId, or: $value.messageId),
      );

  @override
  RunStepDetailsMessageCreationObjectMessageCreationCopyWith<
    $R2,
    RunStepDetailsMessageCreationObjectMessageCreation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsMessageCreationObjectMessageCreationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

