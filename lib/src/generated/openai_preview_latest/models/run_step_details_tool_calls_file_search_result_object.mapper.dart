// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_result_object.dart';

class RunStepDetailsToolCallsFileSearchResultObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsFileSearchResultObject> {
  RunStepDetailsToolCallsFileSearchResultObjectMapper._();

  static RunStepDetailsToolCallsFileSearchResultObjectMapper? _instance;
  static RunStepDetailsToolCallsFileSearchResultObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFileSearchResultObjectMapper._(),
      );
      RunStepDetailsToolCallsFileSearchResultObjectContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFileSearchResultObject';

  static String _$fileId(RunStepDetailsToolCallsFileSearchResultObject v) =>
      v.fileId;
  static const Field<RunStepDetailsToolCallsFileSearchResultObject, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');
  static String _$fileName(RunStepDetailsToolCallsFileSearchResultObject v) =>
      v.fileName;
  static const Field<RunStepDetailsToolCallsFileSearchResultObject, String>
  _f$fileName = Field('fileName', _$fileName, key: r'file_name');
  static num _$score(RunStepDetailsToolCallsFileSearchResultObject v) =>
      v.score;
  static const Field<RunStepDetailsToolCallsFileSearchResultObject, num>
  _f$score = Field('score', _$score);
  static List<RunStepDetailsToolCallsFileSearchResultObjectContent>? _$content(
    RunStepDetailsToolCallsFileSearchResultObject v,
  ) => v.content;
  static const Field<
    RunStepDetailsToolCallsFileSearchResultObject,
    List<RunStepDetailsToolCallsFileSearchResultObjectContent>
  >
  _f$content = Field('content', _$content, opt: true);

  @override
  final MappableFields<RunStepDetailsToolCallsFileSearchResultObject> fields =
      const {
        #fileId: _f$fileId,
        #fileName: _f$fileName,
        #score: _f$score,
        #content: _f$content,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsFileSearchResultObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFileSearchResultObject(
      fileId: data.dec(_f$fileId),
      fileName: data.dec(_f$fileName),
      score: data.dec(_f$score),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFileSearchResultObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFileSearchResultObject>(map);
  }

  static RunStepDetailsToolCallsFileSearchResultObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFileSearchResultObject>(json);
  }
}

mixin RunStepDetailsToolCallsFileSearchResultObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFileSearchResultObject>(
          this as RunStepDetailsToolCallsFileSearchResultObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFileSearchResultObject>(
          this as RunStepDetailsToolCallsFileSearchResultObject,
        );
  }

  RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
    RunStepDetailsToolCallsFileSearchResultObject,
    RunStepDetailsToolCallsFileSearchResultObject,
    RunStepDetailsToolCallsFileSearchResultObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsFileSearchResultObjectCopyWithImpl<
        RunStepDetailsToolCallsFileSearchResultObject,
        RunStepDetailsToolCallsFileSearchResultObject
      >(
        this as RunStepDetailsToolCallsFileSearchResultObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsFileSearchResultObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallsFileSearchResultObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsFileSearchResultObject);
  }
}

extension RunStepDetailsToolCallsFileSearchResultObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsFileSearchResultObject, $Out> {
  RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObject,
    $Out
  >
  get $asRunStepDetailsToolCallsFileSearchResultObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFileSearchResultObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFileSearchResultObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
      $R,
      RunStepDetailsToolCallsFileSearchResultObjectContent,
      RunStepDetailsToolCallsFileSearchResultObjectContent
    >
  >?
  get content;
  $R call({
    String? fileId,
    String? fileName,
    num? score,
    List<RunStepDetailsToolCallsFileSearchResultObjectContent>? content,
  });
  RunStepDetailsToolCallsFileSearchResultObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFileSearchResultObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsFileSearchResultObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchResultObject,
          $Out
        > {
  _RunStepDetailsToolCallsFileSearchResultObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsFileSearchResultObject>
  $mapper =
      RunStepDetailsToolCallsFileSearchResultObjectMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchResultObjectContent,
    RunStepDetailsToolCallsFileSearchResultObjectContentCopyWith<
      $R,
      RunStepDetailsToolCallsFileSearchResultObjectContent,
      RunStepDetailsToolCallsFileSearchResultObjectContent
    >
  >?
  get content => $value.content != null
      ? ListCopyWith(
          $value.content!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(content: v),
        )
      : null;
  @override
  $R call({
    String? fileId,
    String? fileName,
    num? score,
    Object? content = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != null) #fileId: fileId,
      if (fileName != null) #fileName: fileName,
      if (score != null) #score: score,
      if (content != $none) #content: content,
    }),
  );
  @override
  RunStepDetailsToolCallsFileSearchResultObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsFileSearchResultObject(
        fileId: data.get(#fileId, or: $value.fileId),
        fileName: data.get(#fileName, or: $value.fileName),
        score: data.get(#score, or: $value.score),
        content: data.get(#content, or: $value.content),
      );

  @override
  RunStepDetailsToolCallsFileSearchResultObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsFileSearchResultObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFileSearchResultObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

