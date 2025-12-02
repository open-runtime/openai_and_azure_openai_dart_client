// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_conversation_item_error_union.dart';

class RealtimeConversationItemErrorUnionMapper
    extends ClassMapperBase<RealtimeConversationItemErrorUnion> {
  RealtimeConversationItemErrorUnionMapper._();

  static RealtimeConversationItemErrorUnionMapper? _instance;
  static RealtimeConversationItemErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemErrorUnionMapper._(),
      );
      RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized();
      RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized();
      RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemErrorUnion';

  @override
  final MappableFields<RealtimeConversationItemErrorUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeConversationItemErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeConversationItemErrorUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeConversationItemErrorUnion>(
      map,
    );
  }

  static RealtimeConversationItemErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeConversationItemErrorUnion>(
      json,
    );
  }
}

mixin RealtimeConversationItemErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeConversationItemErrorUnionCopyWith<
    RealtimeConversationItemErrorUnion,
    RealtimeConversationItemErrorUnion,
    RealtimeConversationItemErrorUnion
  >
  get copyWith;
}

abstract class RealtimeConversationItemErrorUnionCopyWith<
  $R,
  $In extends RealtimeConversationItemErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeConversationItemErrorUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RealtimeConversationItemErrorUnionProtocolErrorMapper
    extends
        SubClassMapperBase<RealtimeConversationItemErrorUnionProtocolError> {
  RealtimeConversationItemErrorUnionProtocolErrorMapper._();

  static RealtimeConversationItemErrorUnionProtocolErrorMapper? _instance;
  static RealtimeConversationItemErrorUnionProtocolErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemErrorUnionProtocolErrorMapper._(),
      );
      RealtimeConversationItemErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcpProtocolErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemErrorUnionProtocolError';

  static RealtimeMcpProtocolErrorType _$type(
    RealtimeConversationItemErrorUnionProtocolError v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemErrorUnionProtocolError,
    RealtimeMcpProtocolErrorType
  >
  _f$type = Field('type', _$type);
  static int _$code(RealtimeConversationItemErrorUnionProtocolError v) =>
      v.code;
  static const Field<RealtimeConversationItemErrorUnionProtocolError, int>
  _f$code = Field('code', _$code);
  static String _$message(RealtimeConversationItemErrorUnionProtocolError v) =>
      v.message;
  static const Field<RealtimeConversationItemErrorUnionProtocolError, String>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeConversationItemErrorUnionProtocolError> fields =
      const {#type: _f$type, #code: _f$code, #message: _f$message};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'protocol_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemErrorUnionMapper.ensureInitialized();

  static RealtimeConversationItemErrorUnionProtocolError _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemErrorUnionProtocolError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemErrorUnionProtocolError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemErrorUnionProtocolError>(map);
  }

  static RealtimeConversationItemErrorUnionProtocolError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemErrorUnionProtocolError>(json);
  }
}

mixin RealtimeConversationItemErrorUnionProtocolErrorMappable {
  String toJsonString() {
    return RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemErrorUnionProtocolError>(
          this as RealtimeConversationItemErrorUnionProtocolError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemErrorUnionProtocolError>(
          this as RealtimeConversationItemErrorUnionProtocolError,
        );
  }

  RealtimeConversationItemErrorUnionProtocolErrorCopyWith<
    RealtimeConversationItemErrorUnionProtocolError,
    RealtimeConversationItemErrorUnionProtocolError,
    RealtimeConversationItemErrorUnionProtocolError
  >
  get copyWith =>
      _RealtimeConversationItemErrorUnionProtocolErrorCopyWithImpl<
        RealtimeConversationItemErrorUnionProtocolError,
        RealtimeConversationItemErrorUnionProtocolError
      >(
        this as RealtimeConversationItemErrorUnionProtocolError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeConversationItemErrorUnionProtocolError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemErrorUnionProtocolError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemErrorUnionProtocolError);
  }
}

extension RealtimeConversationItemErrorUnionProtocolErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeConversationItemErrorUnionProtocolError,
          $Out
        > {
  RealtimeConversationItemErrorUnionProtocolErrorCopyWith<
    $R,
    RealtimeConversationItemErrorUnionProtocolError,
    $Out
  >
  get $asRealtimeConversationItemErrorUnionProtocolError => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemErrorUnionProtocolErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemErrorUnionProtocolErrorCopyWith<
  $R,
  $In extends RealtimeConversationItemErrorUnionProtocolError,
  $Out
>
    implements RealtimeConversationItemErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message});
  RealtimeConversationItemErrorUnionProtocolErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemErrorUnionProtocolErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeConversationItemErrorUnionProtocolError,
          $Out
        >
    implements
        RealtimeConversationItemErrorUnionProtocolErrorCopyWith<
          $R,
          RealtimeConversationItemErrorUnionProtocolError,
          $Out
        > {
  _RealtimeConversationItemErrorUnionProtocolErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemErrorUnionProtocolError>
  $mapper =
      RealtimeConversationItemErrorUnionProtocolErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpProtocolErrorType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeConversationItemErrorUnionProtocolError $make(CopyWithData data) =>
      RealtimeConversationItemErrorUnionProtocolError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeConversationItemErrorUnionProtocolErrorCopyWith<
    $R2,
    RealtimeConversationItemErrorUnionProtocolError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemErrorUnionProtocolErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeConversationItemErrorUnionToolExecutionErrorMapper
    extends
        SubClassMapperBase<
          RealtimeConversationItemErrorUnionToolExecutionError
        > {
  RealtimeConversationItemErrorUnionToolExecutionErrorMapper._();

  static RealtimeConversationItemErrorUnionToolExecutionErrorMapper? _instance;
  static RealtimeConversationItemErrorUnionToolExecutionErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeConversationItemErrorUnionToolExecutionErrorMapper._(),
      );
      RealtimeConversationItemErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcpToolExecutionErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemErrorUnionToolExecutionError';

  static RealtimeMcpToolExecutionErrorType _$type(
    RealtimeConversationItemErrorUnionToolExecutionError v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemErrorUnionToolExecutionError,
    RealtimeMcpToolExecutionErrorType
  >
  _f$type = Field('type', _$type);
  static String _$message(
    RealtimeConversationItemErrorUnionToolExecutionError v,
  ) => v.message;
  static const Field<
    RealtimeConversationItemErrorUnionToolExecutionError,
    String
  >
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeConversationItemErrorUnionToolExecutionError>
  fields = const {#type: _f$type, #message: _f$message};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'tool_execution_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemErrorUnionMapper.ensureInitialized();

  static RealtimeConversationItemErrorUnionToolExecutionError _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemErrorUnionToolExecutionError(
      type: data.dec(_f$type),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemErrorUnionToolExecutionError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemErrorUnionToolExecutionError>(map);
  }

  static RealtimeConversationItemErrorUnionToolExecutionError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemErrorUnionToolExecutionError>(json);
  }
}

mixin RealtimeConversationItemErrorUnionToolExecutionErrorMappable {
  String toJsonString() {
    return RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemErrorUnionToolExecutionError>(
          this as RealtimeConversationItemErrorUnionToolExecutionError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemErrorUnionToolExecutionError>(
          this as RealtimeConversationItemErrorUnionToolExecutionError,
        );
  }

  RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<
    RealtimeConversationItemErrorUnionToolExecutionError,
    RealtimeConversationItemErrorUnionToolExecutionError,
    RealtimeConversationItemErrorUnionToolExecutionError
  >
  get copyWith =>
      _RealtimeConversationItemErrorUnionToolExecutionErrorCopyWithImpl<
        RealtimeConversationItemErrorUnionToolExecutionError,
        RealtimeConversationItemErrorUnionToolExecutionError
      >(
        this as RealtimeConversationItemErrorUnionToolExecutionError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeConversationItemErrorUnionToolExecutionError,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemErrorUnionToolExecutionError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized()
        .hashValue(
          this as RealtimeConversationItemErrorUnionToolExecutionError,
        );
  }
}

extension RealtimeConversationItemErrorUnionToolExecutionErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeConversationItemErrorUnionToolExecutionError,
          $Out
        > {
  RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<
    $R,
    RealtimeConversationItemErrorUnionToolExecutionError,
    $Out
  >
  get $asRealtimeConversationItemErrorUnionToolExecutionError => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemErrorUnionToolExecutionErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<
  $R,
  $In extends RealtimeConversationItemErrorUnionToolExecutionError,
  $Out
>
    implements RealtimeConversationItemErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcpToolExecutionErrorType? type, String? message});
  RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemErrorUnionToolExecutionErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeConversationItemErrorUnionToolExecutionError,
          $Out
        >
    implements
        RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<
          $R,
          RealtimeConversationItemErrorUnionToolExecutionError,
          $Out
        > {
  _RealtimeConversationItemErrorUnionToolExecutionErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeConversationItemErrorUnionToolExecutionError
  >
  $mapper =
      RealtimeConversationItemErrorUnionToolExecutionErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcpToolExecutionErrorType? type, String? message}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (message != null) #message: message,
    }),
  );
  @override
  RealtimeConversationItemErrorUnionToolExecutionError $make(
    CopyWithData data,
  ) => RealtimeConversationItemErrorUnionToolExecutionError(
    type: data.get(#type, or: $value.type),
    message: data.get(#message, or: $value.message),
  );

  @override
  RealtimeConversationItemErrorUnionToolExecutionErrorCopyWith<
    $R2,
    RealtimeConversationItemErrorUnionToolExecutionError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemErrorUnionToolExecutionErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeConversationItemErrorUnionHttpErrorMapper
    extends SubClassMapperBase<RealtimeConversationItemErrorUnionHttpError> {
  RealtimeConversationItemErrorUnionHttpErrorMapper._();

  static RealtimeConversationItemErrorUnionHttpErrorMapper? _instance;
  static RealtimeConversationItemErrorUnionHttpErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeConversationItemErrorUnionHttpErrorMapper._(),
      );
      RealtimeConversationItemErrorUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RealtimeMcphttpErrorTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeConversationItemErrorUnionHttpError';

  static RealtimeMcphttpErrorType _$type(
    RealtimeConversationItemErrorUnionHttpError v,
  ) => v.type;
  static const Field<
    RealtimeConversationItemErrorUnionHttpError,
    RealtimeMcphttpErrorType
  >
  _f$type = Field('type', _$type);
  static int _$code(RealtimeConversationItemErrorUnionHttpError v) => v.code;
  static const Field<RealtimeConversationItemErrorUnionHttpError, int> _f$code =
      Field('code', _$code);
  static String _$message(RealtimeConversationItemErrorUnionHttpError v) =>
      v.message;
  static const Field<RealtimeConversationItemErrorUnionHttpError, String>
  _f$message = Field('message', _$message);

  @override
  final MappableFields<RealtimeConversationItemErrorUnionHttpError> fields =
      const {#type: _f$type, #code: _f$code, #message: _f$message};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'http_error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeConversationItemErrorUnionMapper.ensureInitialized();

  static RealtimeConversationItemErrorUnionHttpError _instantiate(
    DecodingData data,
  ) {
    return RealtimeConversationItemErrorUnionHttpError(
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeConversationItemErrorUnionHttpError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeConversationItemErrorUnionHttpError>(map);
  }

  static RealtimeConversationItemErrorUnionHttpError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeConversationItemErrorUnionHttpError>(json);
  }
}

mixin RealtimeConversationItemErrorUnionHttpErrorMappable {
  String toJsonString() {
    return RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized()
        .encodeJson<RealtimeConversationItemErrorUnionHttpError>(
          this as RealtimeConversationItemErrorUnionHttpError,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized()
        .encodeMap<RealtimeConversationItemErrorUnionHttpError>(
          this as RealtimeConversationItemErrorUnionHttpError,
        );
  }

  RealtimeConversationItemErrorUnionHttpErrorCopyWith<
    RealtimeConversationItemErrorUnionHttpError,
    RealtimeConversationItemErrorUnionHttpError,
    RealtimeConversationItemErrorUnionHttpError
  >
  get copyWith =>
      _RealtimeConversationItemErrorUnionHttpErrorCopyWithImpl<
        RealtimeConversationItemErrorUnionHttpError,
        RealtimeConversationItemErrorUnionHttpError
      >(
        this as RealtimeConversationItemErrorUnionHttpError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized()
        .stringifyValue(this as RealtimeConversationItemErrorUnionHttpError);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeConversationItemErrorUnionHttpError,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized()
        .hashValue(this as RealtimeConversationItemErrorUnionHttpError);
  }
}

extension RealtimeConversationItemErrorUnionHttpErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeConversationItemErrorUnionHttpError, $Out> {
  RealtimeConversationItemErrorUnionHttpErrorCopyWith<
    $R,
    RealtimeConversationItemErrorUnionHttpError,
    $Out
  >
  get $asRealtimeConversationItemErrorUnionHttpError => $base.as(
    (v, t, t2) =>
        _RealtimeConversationItemErrorUnionHttpErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeConversationItemErrorUnionHttpErrorCopyWith<
  $R,
  $In extends RealtimeConversationItemErrorUnionHttpError,
  $Out
>
    implements RealtimeConversationItemErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RealtimeMcphttpErrorType? type, int? code, String? message});
  RealtimeConversationItemErrorUnionHttpErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeConversationItemErrorUnionHttpErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeConversationItemErrorUnionHttpError, $Out>
    implements
        RealtimeConversationItemErrorUnionHttpErrorCopyWith<
          $R,
          RealtimeConversationItemErrorUnionHttpError,
          $Out
        > {
  _RealtimeConversationItemErrorUnionHttpErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeConversationItemErrorUnionHttpError>
  $mapper =
      RealtimeConversationItemErrorUnionHttpErrorMapper.ensureInitialized();
  @override
  $R call({RealtimeMcphttpErrorType? type, int? code, String? message}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (code != null) #code: code,
          if (message != null) #message: message,
        }),
      );
  @override
  RealtimeConversationItemErrorUnionHttpError $make(CopyWithData data) =>
      RealtimeConversationItemErrorUnionHttpError(
        type: data.get(#type, or: $value.type),
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  RealtimeConversationItemErrorUnionHttpErrorCopyWith<
    $R2,
    RealtimeConversationItemErrorUnionHttpError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeConversationItemErrorUnionHttpErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

