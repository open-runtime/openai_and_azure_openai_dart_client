// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_list.dart';

class EvalListMapper extends ClassMapperBase<EvalList> {
  EvalListMapper._();

  static EvalListMapper? _instance;
  static EvalListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalListMapper._());
      EvalMapper.ensureInitialized();
      EvalListObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalList';

  static List<Eval> _$data(EvalList v) => v.data;
  static const Field<EvalList, List<Eval>> _f$data = Field('data', _$data);
  static String _$firstId(EvalList v) => v.firstId;
  static const Field<EvalList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static bool _$hasMore(EvalList v) => v.hasMore;
  static const Field<EvalList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static String _$lastId(EvalList v) => v.lastId;
  static const Field<EvalList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static EvalListObjectObjectEnum _$objectEnum(EvalList v) => v.objectEnum;
  static const Field<EvalList, EvalListObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: EvalListObjectObjectEnum.list,
  );

  @override
  final MappableFields<EvalList> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #hasMore: _f$hasMore,
    #lastId: _f$lastId,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalList _instantiate(DecodingData data) {
    return EvalList(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      hasMore: data.dec(_f$hasMore),
      lastId: data.dec(_f$lastId),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalList>(map);
  }

  static EvalList fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalList>(json);
  }
}

mixin EvalListMappable {
  String toJsonString() {
    return EvalListMapper.ensureInitialized().encodeJson<EvalList>(
      this as EvalList,
    );
  }

  Map<String, dynamic> toJson() {
    return EvalListMapper.ensureInitialized().encodeMap<EvalList>(
      this as EvalList,
    );
  }

  EvalListCopyWith<EvalList, EvalList, EvalList> get copyWith =>
      _EvalListCopyWithImpl<EvalList, EvalList>(
        this as EvalList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalListMapper.ensureInitialized().stringifyValue(this as EvalList);
  }

  @override
  bool operator ==(Object other) {
    return EvalListMapper.ensureInitialized().equalsValue(
      this as EvalList,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalListMapper.ensureInitialized().hashValue(this as EvalList);
  }
}

extension EvalListValueCopy<$R, $Out> on ObjectCopyWith<$R, EvalList, $Out> {
  EvalListCopyWith<$R, EvalList, $Out> get $asEvalList =>
      $base.as((v, t, t2) => _EvalListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalListCopyWith<$R, $In extends EvalList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Eval, EvalCopyWith<$R, Eval, Eval>> get data;
  $R call({
    List<Eval>? data,
    String? firstId,
    bool? hasMore,
    String? lastId,
    EvalListObjectObjectEnum? objectEnum,
  });
  EvalListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalList, $Out>
    implements EvalListCopyWith<$R, EvalList, $Out> {
  _EvalListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalList> $mapper =
      EvalListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Eval, EvalCopyWith<$R, Eval, Eval>> get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({
    List<Eval>? data,
    String? firstId,
    bool? hasMore,
    String? lastId,
    EvalListObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (hasMore != null) #hasMore: hasMore,
      if (lastId != null) #lastId: lastId,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  EvalList $make(CopyWithData data) => EvalList(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    lastId: data.get(#lastId, or: $value.lastId),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalListCopyWith<$R2, EvalList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

