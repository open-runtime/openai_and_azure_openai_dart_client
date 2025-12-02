// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_response_format_option.dart';

class AssistantsApiResponseFormatOptionMapper
    extends ClassMapperBase<AssistantsApiResponseFormatOption> {
  AssistantsApiResponseFormatOptionMapper._();

  static AssistantsApiResponseFormatOptionMapper? _instance;
  static AssistantsApiResponseFormatOptionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiResponseFormatOptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiResponseFormatOption';

  @override
  final MappableFields<AssistantsApiResponseFormatOption> fields = const {};

  static AssistantsApiResponseFormatOption _instantiate(DecodingData data) {
    return AssistantsApiResponseFormatOption();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiResponseFormatOption fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsApiResponseFormatOption>(
      map,
    );
  }

  static AssistantsApiResponseFormatOption fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsApiResponseFormatOption>(
      json,
    );
  }
}

mixin AssistantsApiResponseFormatOptionMappable {
  String toJsonString() {
    return AssistantsApiResponseFormatOptionMapper.ensureInitialized()
        .encodeJson<AssistantsApiResponseFormatOption>(
          this as AssistantsApiResponseFormatOption,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiResponseFormatOptionMapper.ensureInitialized()
        .encodeMap<AssistantsApiResponseFormatOption>(
          this as AssistantsApiResponseFormatOption,
        );
  }

  AssistantsApiResponseFormatOptionCopyWith<
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption,
    AssistantsApiResponseFormatOption
  >
  get copyWith =>
      _AssistantsApiResponseFormatOptionCopyWithImpl<
        AssistantsApiResponseFormatOption,
        AssistantsApiResponseFormatOption
      >(this as AssistantsApiResponseFormatOption, $identity, $identity);
  @override
  String toString() {
    return AssistantsApiResponseFormatOptionMapper.ensureInitialized()
        .stringifyValue(this as AssistantsApiResponseFormatOption);
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiResponseFormatOptionMapper.ensureInitialized()
        .equalsValue(this as AssistantsApiResponseFormatOption, other);
  }

  @override
  int get hashCode {
    return AssistantsApiResponseFormatOptionMapper.ensureInitialized()
        .hashValue(this as AssistantsApiResponseFormatOption);
  }
}

extension AssistantsApiResponseFormatOptionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantsApiResponseFormatOption, $Out> {
  AssistantsApiResponseFormatOptionCopyWith<
    $R,
    AssistantsApiResponseFormatOption,
    $Out
  >
  get $asAssistantsApiResponseFormatOption => $base.as(
    (v, t, t2) =>
        _AssistantsApiResponseFormatOptionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantsApiResponseFormatOptionCopyWith<
  $R,
  $In extends AssistantsApiResponseFormatOption,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantsApiResponseFormatOptionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantsApiResponseFormatOptionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantsApiResponseFormatOption, $Out>
    implements
        AssistantsApiResponseFormatOptionCopyWith<
          $R,
          AssistantsApiResponseFormatOption,
          $Out
        > {
  _AssistantsApiResponseFormatOptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantsApiResponseFormatOption> $mapper =
      AssistantsApiResponseFormatOptionMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantsApiResponseFormatOption $make(CopyWithData data) =>
      AssistantsApiResponseFormatOption();

  @override
  AssistantsApiResponseFormatOptionCopyWith<
    $R2,
    AssistantsApiResponseFormatOption,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiResponseFormatOptionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

