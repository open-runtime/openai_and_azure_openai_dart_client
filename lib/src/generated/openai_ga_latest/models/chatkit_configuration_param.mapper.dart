// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chatkit_configuration_param.dart';

class ChatkitConfigurationParamMapper
    extends ClassMapperBase<ChatkitConfigurationParam> {
  ChatkitConfigurationParamMapper._();

  static ChatkitConfigurationParamMapper? _instance;
  static ChatkitConfigurationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatkitConfigurationParamMapper._(),
      );
      AutomaticThreadTitlingParamMapper.ensureInitialized();
      FileUploadParamMapper.ensureInitialized();
      HistoryParamMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatkitConfigurationParam';

  static AutomaticThreadTitlingParam? _$automaticThreadTitling(
    ChatkitConfigurationParam v,
  ) => v.automaticThreadTitling;
  static const Field<ChatkitConfigurationParam, AutomaticThreadTitlingParam>
  _f$automaticThreadTitling = Field(
    'automaticThreadTitling',
    _$automaticThreadTitling,
    key: r'automatic_thread_titling',
    opt: true,
  );
  static FileUploadParam? _$fileUpload(ChatkitConfigurationParam v) =>
      v.fileUpload;
  static const Field<ChatkitConfigurationParam, FileUploadParam> _f$fileUpload =
      Field('fileUpload', _$fileUpload, key: r'file_upload', opt: true);
  static HistoryParam? _$history(ChatkitConfigurationParam v) => v.history;
  static const Field<ChatkitConfigurationParam, HistoryParam> _f$history =
      Field('history', _$history, opt: true);

  @override
  final MappableFields<ChatkitConfigurationParam> fields = const {
    #automaticThreadTitling: _f$automaticThreadTitling,
    #fileUpload: _f$fileUpload,
    #history: _f$history,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatkitConfigurationParam _instantiate(DecodingData data) {
    return ChatkitConfigurationParam(
      automaticThreadTitling: data.dec(_f$automaticThreadTitling),
      fileUpload: data.dec(_f$fileUpload),
      history: data.dec(_f$history),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatkitConfigurationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatkitConfigurationParam>(map);
  }

  static ChatkitConfigurationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatkitConfigurationParam>(json);
  }
}

mixin ChatkitConfigurationParamMappable {
  String toJsonString() {
    return ChatkitConfigurationParamMapper.ensureInitialized()
        .encodeJson<ChatkitConfigurationParam>(
          this as ChatkitConfigurationParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatkitConfigurationParamMapper.ensureInitialized()
        .encodeMap<ChatkitConfigurationParam>(
          this as ChatkitConfigurationParam,
        );
  }

  ChatkitConfigurationParamCopyWith<
    ChatkitConfigurationParam,
    ChatkitConfigurationParam,
    ChatkitConfigurationParam
  >
  get copyWith =>
      _ChatkitConfigurationParamCopyWithImpl<
        ChatkitConfigurationParam,
        ChatkitConfigurationParam
      >(this as ChatkitConfigurationParam, $identity, $identity);
  @override
  String toString() {
    return ChatkitConfigurationParamMapper.ensureInitialized().stringifyValue(
      this as ChatkitConfigurationParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatkitConfigurationParamMapper.ensureInitialized().equalsValue(
      this as ChatkitConfigurationParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatkitConfigurationParamMapper.ensureInitialized().hashValue(
      this as ChatkitConfigurationParam,
    );
  }
}

extension ChatkitConfigurationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatkitConfigurationParam, $Out> {
  ChatkitConfigurationParamCopyWith<$R, ChatkitConfigurationParam, $Out>
  get $asChatkitConfigurationParam => $base.as(
    (v, t, t2) => _ChatkitConfigurationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatkitConfigurationParamCopyWith<
  $R,
  $In extends ChatkitConfigurationParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AutomaticThreadTitlingParamCopyWith<
    $R,
    AutomaticThreadTitlingParam,
    AutomaticThreadTitlingParam
  >?
  get automaticThreadTitling;
  FileUploadParamCopyWith<$R, FileUploadParam, FileUploadParam>? get fileUpload;
  HistoryParamCopyWith<$R, HistoryParam, HistoryParam>? get history;
  $R call({
    AutomaticThreadTitlingParam? automaticThreadTitling,
    FileUploadParam? fileUpload,
    HistoryParam? history,
  });
  ChatkitConfigurationParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatkitConfigurationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatkitConfigurationParam, $Out>
    implements
        ChatkitConfigurationParamCopyWith<$R, ChatkitConfigurationParam, $Out> {
  _ChatkitConfigurationParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatkitConfigurationParam> $mapper =
      ChatkitConfigurationParamMapper.ensureInitialized();
  @override
  AutomaticThreadTitlingParamCopyWith<
    $R,
    AutomaticThreadTitlingParam,
    AutomaticThreadTitlingParam
  >?
  get automaticThreadTitling => $value.automaticThreadTitling?.copyWith.$chain(
    (v) => call(automaticThreadTitling: v),
  );
  @override
  FileUploadParamCopyWith<$R, FileUploadParam, FileUploadParam>?
  get fileUpload =>
      $value.fileUpload?.copyWith.$chain((v) => call(fileUpload: v));
  @override
  HistoryParamCopyWith<$R, HistoryParam, HistoryParam>? get history =>
      $value.history?.copyWith.$chain((v) => call(history: v));
  @override
  $R call({
    Object? automaticThreadTitling = $none,
    Object? fileUpload = $none,
    Object? history = $none,
  }) => $apply(
    FieldCopyWithData({
      if (automaticThreadTitling != $none)
        #automaticThreadTitling: automaticThreadTitling,
      if (fileUpload != $none) #fileUpload: fileUpload,
      if (history != $none) #history: history,
    }),
  );
  @override
  ChatkitConfigurationParam $make(CopyWithData data) =>
      ChatkitConfigurationParam(
        automaticThreadTitling: data.get(
          #automaticThreadTitling,
          or: $value.automaticThreadTitling,
        ),
        fileUpload: data.get(#fileUpload, or: $value.fileUpload),
        history: data.get(#history, or: $value.history),
      );

  @override
  ChatkitConfigurationParamCopyWith<$R2, ChatkitConfigurationParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatkitConfigurationParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

