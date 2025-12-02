// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_code_interpreter_call_completed_event.dart';

class ResponseCodeInterpreterCallCompletedEventMapper
    extends ClassMapperBase<ResponseCodeInterpreterCallCompletedEvent> {
  ResponseCodeInterpreterCallCompletedEventMapper._();

  static ResponseCodeInterpreterCallCompletedEventMapper? _instance;
  static ResponseCodeInterpreterCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseCodeInterpreterCallCompletedEventMapper._(),
      );
      ResponseCodeInterpreterCallCompletedEventTypeTypeMapper.ensureInitialized();
      CodeInterpreterToolCallMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseCodeInterpreterCallCompletedEvent';

  static ResponseCodeInterpreterCallCompletedEventTypeType _$type(
    ResponseCodeInterpreterCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseCodeInterpreterCallCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseCodeInterpreterCallCompletedEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static CodeInterpreterToolCall _$codeInterpreterCall(
    ResponseCodeInterpreterCallCompletedEvent v,
  ) => v.codeInterpreterCall;
  static const Field<
    ResponseCodeInterpreterCallCompletedEvent,
    CodeInterpreterToolCall
  >
  _f$codeInterpreterCall = Field(
    'codeInterpreterCall',
    _$codeInterpreterCall,
    key: r'code_interpreter_call',
  );

  @override
  final MappableFields<ResponseCodeInterpreterCallCompletedEvent> fields =
      const {
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #codeInterpreterCall: _f$codeInterpreterCall,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseCodeInterpreterCallCompletedEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseCodeInterpreterCallCompletedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      codeInterpreterCall: data.dec(_f$codeInterpreterCall),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseCodeInterpreterCallCompletedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseCodeInterpreterCallCompletedEvent>(map);
  }

  static ResponseCodeInterpreterCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseCodeInterpreterCallCompletedEvent>(json);
  }
}

mixin ResponseCodeInterpreterCallCompletedEventMappable {
  String toJsonString() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseCodeInterpreterCallCompletedEvent>(
          this as ResponseCodeInterpreterCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseCodeInterpreterCallCompletedEvent>(
          this as ResponseCodeInterpreterCallCompletedEvent,
        );
  }

  ResponseCodeInterpreterCallCompletedEventCopyWith<
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEvent,
    ResponseCodeInterpreterCallCompletedEvent
  >
  get copyWith =>
      _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<
        ResponseCodeInterpreterCallCompletedEvent,
        ResponseCodeInterpreterCallCompletedEvent
      >(
        this as ResponseCodeInterpreterCallCompletedEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseCodeInterpreterCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseCodeInterpreterCallCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseCodeInterpreterCallCompletedEvent);
  }
}

extension ResponseCodeInterpreterCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseCodeInterpreterCallCompletedEvent, $Out> {
  ResponseCodeInterpreterCallCompletedEventCopyWith<
    $R,
    ResponseCodeInterpreterCallCompletedEvent,
    $Out
  >
  get $asResponseCodeInterpreterCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseCodeInterpreterCallCompletedEventCopyWith<
  $R,
  $In extends ResponseCodeInterpreterCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall;
  $R call({
    ResponseCodeInterpreterCallCompletedEventTypeType? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
  });
  ResponseCodeInterpreterCallCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseCodeInterpreterCallCompletedEvent, $Out>
    implements
        ResponseCodeInterpreterCallCompletedEventCopyWith<
          $R,
          ResponseCodeInterpreterCallCompletedEvent,
          $Out
        > {
  _ResponseCodeInterpreterCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseCodeInterpreterCallCompletedEvent>
  $mapper = ResponseCodeInterpreterCallCompletedEventMapper.ensureInitialized();
  @override
  CodeInterpreterToolCallCopyWith<
    $R,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get codeInterpreterCall => $value.codeInterpreterCall.copyWith.$chain(
    (v) => call(codeInterpreterCall: v),
  );
  @override
  $R call({
    ResponseCodeInterpreterCallCompletedEventTypeType? type,
    int? outputIndex,
    CodeInterpreterToolCall? codeInterpreterCall,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (codeInterpreterCall != null)
        #codeInterpreterCall: codeInterpreterCall,
    }),
  );
  @override
  ResponseCodeInterpreterCallCompletedEvent $make(CopyWithData data) =>
      ResponseCodeInterpreterCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        codeInterpreterCall: data.get(
          #codeInterpreterCall,
          or: $value.codeInterpreterCall,
        ),
      );

  @override
  ResponseCodeInterpreterCallCompletedEventCopyWith<
    $R2,
    ResponseCodeInterpreterCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseCodeInterpreterCallCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

