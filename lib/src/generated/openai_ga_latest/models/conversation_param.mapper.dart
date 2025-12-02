// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_param.dart';

class ConversationParamMapper extends ClassMapperBase<ConversationParam> {
  ConversationParamMapper._();

  static ConversationParamMapper? _instance;
  static ConversationParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationParamMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationParam';

  @override
  final MappableFields<ConversationParam> fields = const {};

  static ConversationParam _instantiate(DecodingData data) {
    return ConversationParam();
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationParam>(map);
  }

  static ConversationParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationParam>(json);
  }
}

mixin ConversationParamMappable {
  String toJsonString() {
    return ConversationParamMapper.ensureInitialized()
        .encodeJson<ConversationParam>(this as ConversationParam);
  }

  Map<String, dynamic> toJson() {
    return ConversationParamMapper.ensureInitialized()
        .encodeMap<ConversationParam>(this as ConversationParam);
  }

  ConversationParamCopyWith<
    ConversationParam,
    ConversationParam,
    ConversationParam
  >
  get copyWith =>
      _ConversationParamCopyWithImpl<ConversationParam, ConversationParam>(
        this as ConversationParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationParamMapper.ensureInitialized().stringifyValue(
      this as ConversationParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationParamMapper.ensureInitialized().equalsValue(
      this as ConversationParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationParamMapper.ensureInitialized().hashValue(
      this as ConversationParam,
    );
  }
}

extension ConversationParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationParam, $Out> {
  ConversationParamCopyWith<$R, ConversationParam, $Out>
  get $asConversationParam => $base.as(
    (v, t, t2) => _ConversationParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationParamCopyWith<
  $R,
  $In extends ConversationParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationParam, $Out>
    implements ConversationParamCopyWith<$R, ConversationParam, $Out> {
  _ConversationParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationParam> $mapper =
      ConversationParamMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ConversationParam $make(CopyWithData data) => ConversationParam();

  @override
  ConversationParamCopyWith<$R2, ConversationParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConversationParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

