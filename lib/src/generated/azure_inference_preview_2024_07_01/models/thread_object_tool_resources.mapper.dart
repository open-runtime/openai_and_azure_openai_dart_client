// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_object_tool_resources.dart';

class ThreadObjectToolResourcesMapper
    extends ClassMapperBase<ThreadObjectToolResources> {
  ThreadObjectToolResourcesMapper._();

  static ThreadObjectToolResourcesMapper? _instance;
  static ThreadObjectToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadObjectToolResourcesMapper._(),
      );
      ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized();
      ThreadObjectToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadObjectToolResources';

  static ThreadObjectToolResourcesCodeInterpreter?
  _$threadObjectToolResourcesCodeInterpreter(ThreadObjectToolResources v) =>
      v.threadObjectToolResourcesCodeInterpreter;
  static const Field<
    ThreadObjectToolResources,
    ThreadObjectToolResourcesCodeInterpreter
  >
  _f$threadObjectToolResourcesCodeInterpreter = Field(
    'threadObjectToolResourcesCodeInterpreter',
    _$threadObjectToolResourcesCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );
  static ThreadObjectToolResourcesFileSearch?
  _$threadObjectToolResourcesFileSearch(ThreadObjectToolResources v) =>
      v.threadObjectToolResourcesFileSearch;
  static const Field<
    ThreadObjectToolResources,
    ThreadObjectToolResourcesFileSearch
  >
  _f$threadObjectToolResourcesFileSearch = Field(
    'threadObjectToolResourcesFileSearch',
    _$threadObjectToolResourcesFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<ThreadObjectToolResources> fields = const {
    #threadObjectToolResourcesCodeInterpreter:
        _f$threadObjectToolResourcesCodeInterpreter,
    #threadObjectToolResourcesFileSearch:
        _f$threadObjectToolResourcesFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadObjectToolResources _instantiate(DecodingData data) {
    return ThreadObjectToolResources(
      threadObjectToolResourcesCodeInterpreter: data.dec(
        _f$threadObjectToolResourcesCodeInterpreter,
      ),
      threadObjectToolResourcesFileSearch: data.dec(
        _f$threadObjectToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadObjectToolResources fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadObjectToolResources>(map);
  }

  static ThreadObjectToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadObjectToolResources>(json);
  }
}

mixin ThreadObjectToolResourcesMappable {
  String toJsonString() {
    return ThreadObjectToolResourcesMapper.ensureInitialized()
        .encodeJson<ThreadObjectToolResources>(
          this as ThreadObjectToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadObjectToolResourcesMapper.ensureInitialized()
        .encodeMap<ThreadObjectToolResources>(
          this as ThreadObjectToolResources,
        );
  }

  ThreadObjectToolResourcesCopyWith<
    ThreadObjectToolResources,
    ThreadObjectToolResources,
    ThreadObjectToolResources
  >
  get copyWith =>
      _ThreadObjectToolResourcesCopyWithImpl<
        ThreadObjectToolResources,
        ThreadObjectToolResources
      >(this as ThreadObjectToolResources, $identity, $identity);
  @override
  String toString() {
    return ThreadObjectToolResourcesMapper.ensureInitialized().stringifyValue(
      this as ThreadObjectToolResources,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadObjectToolResourcesMapper.ensureInitialized().equalsValue(
      this as ThreadObjectToolResources,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadObjectToolResourcesMapper.ensureInitialized().hashValue(
      this as ThreadObjectToolResources,
    );
  }
}

extension ThreadObjectToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadObjectToolResources, $Out> {
  ThreadObjectToolResourcesCopyWith<$R, ThreadObjectToolResources, $Out>
  get $asThreadObjectToolResources => $base.as(
    (v, t, t2) => _ThreadObjectToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadObjectToolResourcesCopyWith<
  $R,
  $In extends ThreadObjectToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ThreadObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    ThreadObjectToolResourcesCodeInterpreter,
    ThreadObjectToolResourcesCodeInterpreter
  >?
  get threadObjectToolResourcesCodeInterpreter;
  ThreadObjectToolResourcesFileSearchCopyWith<
    $R,
    ThreadObjectToolResourcesFileSearch,
    ThreadObjectToolResourcesFileSearch
  >?
  get threadObjectToolResourcesFileSearch;
  $R call({
    ThreadObjectToolResourcesCodeInterpreter?
    threadObjectToolResourcesCodeInterpreter,
    ThreadObjectToolResourcesFileSearch? threadObjectToolResourcesFileSearch,
  });
  ThreadObjectToolResourcesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadObjectToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadObjectToolResources, $Out>
    implements
        ThreadObjectToolResourcesCopyWith<$R, ThreadObjectToolResources, $Out> {
  _ThreadObjectToolResourcesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadObjectToolResources> $mapper =
      ThreadObjectToolResourcesMapper.ensureInitialized();
  @override
  ThreadObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    ThreadObjectToolResourcesCodeInterpreter,
    ThreadObjectToolResourcesCodeInterpreter
  >?
  get threadObjectToolResourcesCodeInterpreter => $value
      .threadObjectToolResourcesCodeInterpreter
      ?.copyWith
      .$chain((v) => call(threadObjectToolResourcesCodeInterpreter: v));
  @override
  ThreadObjectToolResourcesFileSearchCopyWith<
    $R,
    ThreadObjectToolResourcesFileSearch,
    ThreadObjectToolResourcesFileSearch
  >?
  get threadObjectToolResourcesFileSearch => $value
      .threadObjectToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(threadObjectToolResourcesFileSearch: v));
  @override
  $R call({
    Object? threadObjectToolResourcesCodeInterpreter = $none,
    Object? threadObjectToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (threadObjectToolResourcesCodeInterpreter != $none)
        #threadObjectToolResourcesCodeInterpreter:
            threadObjectToolResourcesCodeInterpreter,
      if (threadObjectToolResourcesFileSearch != $none)
        #threadObjectToolResourcesFileSearch:
            threadObjectToolResourcesFileSearch,
    }),
  );
  @override
  ThreadObjectToolResources $make(CopyWithData data) =>
      ThreadObjectToolResources(
        threadObjectToolResourcesCodeInterpreter: data.get(
          #threadObjectToolResourcesCodeInterpreter,
          or: $value.threadObjectToolResourcesCodeInterpreter,
        ),
        threadObjectToolResourcesFileSearch: data.get(
          #threadObjectToolResourcesFileSearch,
          or: $value.threadObjectToolResourcesFileSearch,
        ),
      );

  @override
  ThreadObjectToolResourcesCopyWith<$R2, ThreadObjectToolResources, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadObjectToolResourcesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

