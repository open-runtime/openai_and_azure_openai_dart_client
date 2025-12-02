// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_code_done_event.dart';

class ResponseCodeInterpreterCallCodeDoneEventMapper
    extends ClassMapperBase<ResponseCodeInterpreterCallCodeDoneEvent> {
  ResponseCodeInterpreterCallCodeDoneEventMapper._();

  static ResponseCodeInterpreterCallCodeDoneEventMapper? _instance;
  static ResponseCodeInterpreterCallCodeDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCodeDoneEventMapper._(),
      );
      ResponseCodeInterpreterCallCodeDoneEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallCodeDoneEvent';

  static ResponseCodeInterpreterCallCodeDoneEventTypeType _$type(
    ResponseCodeInterpreterCallCodeDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallCodeDoneEvent,
    ResponseCodeInterpreterCallCodeDoneEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallCodeDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallCodeDoneEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$code(ResponseCodeInterpreterCallCodeDoneEvent v) => v.code;
  static const Field<ResponseCodeInterpreterCallCodeDoneEvent, String> _f$code =
      Field('code', _$code);

  @override
  final MappableFields<ResponseCodeInterpreterCallCodeDoneEvent> fields =
      const {#type: _f$type, #outputIndex: _f$outputIndex, #code: _f$code};

  static ResponseCodeInterpreterCallCodeDoneEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallCodeDoneEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallCodeDoneEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallCodeDoneEvent>(map);
  }

  static ResponseCodeInterpreterCallCodeDoneEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallCodeDoneEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallCodeDoneEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallCodeDoneEvent>(
          this as ResponseCodeInterpreterCallCodeDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallCodeDoneEvent>(
          this as ResponseCodeInterpreterCallCodeDoneEvent,
        );
  }

  ResponseCodeInterpreterCallCodeDoneEventCopyWith<
    ResponseCodeInterpreterCallCodeDoneEvent,
    ResponseCodeInterpreterCallCodeDoneEvent,
    ResponseCodeInterpreterCallCodeDoneEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallCodeDoneEventCopyWithImpl<
        ResponseCodeInterpreterCallCodeDoneEvent,
        ResponseCodeInterpreterCallCodeDoneEvent
      >(this as ResponseCodeInterpreterCallCodeDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallCodeDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCodeInterpreterCallCodeDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallCodeDoneEvent);
  }
}

extension ResponseCodeInterpreterCallCodeDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallCodeDoneEvent, $Out> {
  ResponseCodeInterpreterCallCodeDoneEventCopyWith<
    $R,
    ResponseCodeInterpreterCallCodeDoneEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallCodeDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallCodeDoneEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallCodeDoneEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallCodeDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseCodeInterpreterCallCodeDoneEventTypeType? type,
    int? outputIndex,
    String? code,
  });
  ResponseCodeInterpreterCallCodeDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallCodeDoneEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseCodeInterpreterCallCodeDoneEvent, $Out>
    implements
        ResponseCodeInterpreterCallCodeDoneEventCopyWith<
          $R,
          ResponseCodeInterpreterCallCodeDoneEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallCodeDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallCodeDoneEvent> $mapper =
      ResponseCodeInterpreterCallCodeDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseCodeInterpreterCallCodeDoneEventTypeType? type,
    int? outputIndex,
    String? code,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (code != null) #code: code,
    }),
  );
  @override
  ResponseCodeInterpreterCallCodeDoneEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallCodeDoneEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        code: data.get(#code, or: $value.code),
      );

  @override
  ResponseCodeInterpreterCallCodeDoneEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallCodeDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallCodeDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

