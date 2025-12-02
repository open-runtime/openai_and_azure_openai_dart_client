// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_tool_choice_option.dart';

class AssistantsApiToolChoiceOptionMapper
    extends ClassMapperBase<AssistantsApiToolChoiceOption> {
  AssistantsApiToolChoiceOptionMapper._();

  static AssistantsApiToolChoiceOptionMapper? _instance;
  static AssistantsApiToolChoiceOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiToolChoiceOptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiToolChoiceOption';

  @override
  final MappableFields<AssistantsApiToolChoiceOption> fields = const {};

  static AssistantsApiToolChoiceOption _instantiate(DecodingData data) {
    return AssistantsApiToolChoiceOption();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiToolChoiceOption fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsApiToolChoiceOption>(map);
  }

  static AssistantsApiToolChoiceOption fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsApiToolChoiceOption>(json);
  }
}

mixin AssistantsApiToolChoiceOptionMappable {
  String toJsonString() {
    return AssistantsApiToolChoiceOptionMapper.ensureInitialized()
        .encodeJson<AssistantsApiToolChoiceOption>(
          this as AssistantsApiToolChoiceOption,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiToolChoiceOptionMapper.ensureInitialized()
        .encodeMap<AssistantsApiToolChoiceOption>(
          this as AssistantsApiToolChoiceOption,
        );
  }

  AssistantsApiToolChoiceOptionCopyWith<
    AssistantsApiToolChoiceOption,
    AssistantsApiToolChoiceOption,
    AssistantsApiToolChoiceOption
  >
  get copyWith =>
      _AssistantsApiToolChoiceOptionCopyWithImpl<
        AssistantsApiToolChoiceOption,
        AssistantsApiToolChoiceOption
      >(this as AssistantsApiToolChoiceOption, $identity, $identity);
  @override
  String toString() {
    return AssistantsApiToolChoiceOptionMapper.ensureInitialized()
        .stringifyValue(this as AssistantsApiToolChoiceOption);
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiToolChoiceOptionMapper.ensureInitialized().equalsValue(
      this as AssistantsApiToolChoiceOption,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantsApiToolChoiceOptionMapper.ensureInitialized().hashValue(
      this as AssistantsApiToolChoiceOption,
    );
  }
}

extension AssistantsApiToolChoiceOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantsApiToolChoiceOption, $Out> {
  AssistantsApiToolChoiceOptionCopyWith<$R, AssistantsApiToolChoiceOption, $Out>
  get $asAssistantsApiToolChoiceOption => $base.as(
    (v, t, t2) =>
        _AssistantsApiToolChoiceOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantsApiToolChoiceOptionCopyWith<
  $R,
  $In extends AssistantsApiToolChoiceOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantsApiToolChoiceOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantsApiToolChoiceOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantsApiToolChoiceOption, $Out>
    implements
        AssistantsApiToolChoiceOptionCopyWith<
          $R,
          AssistantsApiToolChoiceOption,
          $Out
        > {
  _AssistantsApiToolChoiceOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantsApiToolChoiceOption> $mapper =
      AssistantsApiToolChoiceOptionMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantsApiToolChoiceOption $make(CopyWithData data) =>
      AssistantsApiToolChoiceOption();

  @override
  AssistantsApiToolChoiceOptionCopyWith<
    $R2,
    AssistantsApiToolChoiceOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiToolChoiceOptionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

