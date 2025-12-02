// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_result_object_content.dart';

class RunStepDetailsToolCallsFileSearchResultObjectContentMapper
    extends
        ClassMapperBase<RunStepDetailsToolCallsFileSearchResultObjectContent> {
  RunStepDetailsToolCallsFileSearchResultObjectContentMapper._();

  static RunStepDetailsToolCallsFileSearchResultObjectContentMapper? _instance;
  static RunStepDetailsToolCallsFileSearchResultObjectContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsFileSearchResultObjectContentMapper._(),
      );
      RunStepDetailsToolCallsFileSearchResultObjectContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFileSearchResultObjectContent';

  static RunStepDetailsToolCallsFileSearchResultObjectContentTypeType? _$type(
    RunStepDetailsToolCallsFileSearchResultObjectContent v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    RunStepDetailsToolCallsFileSearchResultObjectContentTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static String? _$text(
    RunStepDetailsToolCallsFileSearchResultObjectContent v,
  ) => v.text;
  static const Field<
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    String
  >
  _f$text = Field('text', _$text, opt: true);

  @override
  final MappableFields<RunStepDetailsToolCallsFileSearchResultObjectContent>
  fields = const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsFileSearchResultObjectContent _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFileSearchResultObjectContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFileSearchResultObjectContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFileSearchResultObjectContent>(map);
  }

  static RunStepDetailsToolCallsFileSearchResultObjectContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFileSearchResultObjectContent>(json);
  }
}

mixin RunStepDetailsToolCallsFileSearchResultObjectContentMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFileSearchResultObjectContent>(
          this as RunStepDetailsToolCallsFileSearchResultObjectContent,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFileSearchResultObjectContent>(
          this as RunStepDetailsToolCallsFileSearchResultObjectContent,
        );
  }

  RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    RunStepDetailsToolCallsFileSearchResultObjectContent
  >
  get copyWith =>
      _RunStepDetailsToolCallsFileSearchResultObjectContentCopyWithImpl<
        RunStepDetailsToolCallsFileSearchResultObjectContent,
        RunStepDetailsToolCallsFileSearchResultObjectContent
      >(
        this as RunStepDetailsToolCallsFileSearchResultObjectContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallsFileSearchResultObjectContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsFileSearchResultObjectContent,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallsFileSearchResultObjectContent,
        );
  }
}

extension RunStepDetailsToolCallsFileSearchResultObjectContentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchResultObjectContent,
          $Out
        > {
  RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    $Out
  >
  get $asRunStepDetailsToolCallsFileSearchResultObjectContent => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFileSearchResultObjectContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFileSearchResultObjectContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RunStepDetailsToolCallsFileSearchResultObjectContentTypeType? type,
    String? text,
  });
  RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFileSearchResultObjectContentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsFileSearchResultObjectContent,
          $Out
        >
    implements
        RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchResultObjectContent,
          $Out
        > {
  _RunStepDetailsToolCallsFileSearchResultObjectContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsFileSearchResultObjectContent
  >
  $mapper =
      RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, Object? text = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (text != $none) #text: text,
    }),
  );
  @override
  RunStepDetailsToolCallsFileSearchResultObjectContent $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsFileSearchResultObjectContent(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
    $R2,
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFileSearchResultObjectContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

