// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'choice.dart';

class ChoiceMapper extends ClassMapperBase<Choice> {
  ChoiceMapper._();

  static ChoiceMapper? _instance;
  static ChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChoiceMapper._());
      ChoiceMessageMapper.ensureInitialized();
      LogprobMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Choice';

  static int? _$indexField(Choice v) => v.indexField;
  static const Field<Choice, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
    opt: true,
  );
  static ChoiceMessage? _$message(Choice v) => v.message;
  static const Field<Choice, ChoiceMessage> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$finishReason(Choice v) => v.finishReason;
  static const Field<Choice, String> _f$finishReason = Field(
    'finishReason',
    _$finishReason,
    key: r'finish_reason',
    opt: true,
  );
  static Map<String, Logprob>? _$logprobs(Choice v) => v.logprobs;
  static const Field<Choice, Map<String, Logprob>> _f$logprobs = Field(
    'logprobs',
    _$logprobs,
    opt: true,
  );

  @override
  final MappableFields<Choice> fields = const {
    #indexField: _f$indexField,
    #message: _f$message,
    #finishReason: _f$finishReason,
    #logprobs: _f$logprobs,
  };

  static Choice _instantiate(DecodingData data) {
    return Choice(
      indexField: data.dec(_f$indexField),
      message: data.dec(_f$message),
      finishReason: data.dec(_f$finishReason),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Choice fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Choice>(map);
  }

  static Choice fromJsonString(String json) {
    return ensureInitialized().decodeJson<Choice>(json);
  }
}

mixin ChoiceMappable {
  String toJsonString() {
    return ChoiceMapper.ensureInitialized().encodeJson<Choice>(this as Choice);
  }

  Map<String, dynamic> toJson() {
    return ChoiceMapper.ensureInitialized().encodeMap<Choice>(this as Choice);
  }

  ChoiceCopyWith<Choice, Choice, Choice> get copyWith =>
      _ChoiceCopyWithImpl<Choice, Choice>(this as Choice, $identity, $identity);
  @override
  String toString() {
    return ChoiceMapper.ensureInitialized().stringifyValue(this as Choice);
  }

  @override
  bool operator ==(Object other) {
    return ChoiceMapper.ensureInitialized().equalsValue(this as Choice, other);
  }

  @override
  int get hashCode {
    return ChoiceMapper.ensureInitialized().hashValue(this as Choice);
  }
}

extension ChoiceValueCopy<$R, $Out> on ObjectCopyWith<$R, Choice, $Out> {
  ChoiceCopyWith<$R, Choice, $Out> get $asChoice =>
      $base.as((v, t, t2) => _ChoiceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChoiceCopyWith<$R, $In extends Choice, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ChoiceMessageCopyWith<$R, ChoiceMessage, ChoiceMessage>? get message;
  MapCopyWith<$R, String, Logprob, LogprobCopyWith<$R, Logprob, Logprob>>?
  get logprobs;
  $R call({
    int? indexField,
    ChoiceMessage? message,
    String? finishReason,
    Map<String, Logprob>? logprobs,
  });
  ChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChoiceCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Choice, $Out>
    implements ChoiceCopyWith<$R, Choice, $Out> {
  _ChoiceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Choice> $mapper = ChoiceMapper.ensureInitialized();
  @override
  ChoiceMessageCopyWith<$R, ChoiceMessage, ChoiceMessage>? get message =>
      $value.message?.copyWith.$chain((v) => call(message: v));
  @override
  MapCopyWith<$R, String, Logprob, LogprobCopyWith<$R, Logprob, Logprob>>?
  get logprobs => $value.logprobs != null
      ? MapCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    Object? indexField = $none,
    Object? message = $none,
    Object? finishReason = $none,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != $none) #indexField: indexField,
      if (message != $none) #message: message,
      if (finishReason != $none) #finishReason: finishReason,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  Choice $make(CopyWithData data) => Choice(
    indexField: data.get(#indexField, or: $value.indexField),
    message: data.get(#message, or: $value.message),
    finishReason: data.get(#finishReason, or: $value.finishReason),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  ChoiceCopyWith<$R2, Choice, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChoiceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

