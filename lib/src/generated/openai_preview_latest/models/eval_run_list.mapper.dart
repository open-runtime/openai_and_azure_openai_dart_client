// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_list.dart';

class EvalRunListMapper extends ClassMapperBase<EvalRunList> {
  EvalRunListMapper._();

  static EvalRunListMapper? _instance;
  static EvalRunListMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunListMapper._());
      EvalRunMapper.ensureInitialized();
      EvalRunListObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunList';

  static List<EvalRun> _$data(EvalRunList v) => v.data;
  static const Field<EvalRunList, List<EvalRun>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$firstId(EvalRunList v) => v.firstId;
  static const Field<EvalRunList, String> _f$firstId = Field(
    'firstId',
    _$firstId,
    key: r'first_id',
  );
  static String _$lastId(EvalRunList v) => v.lastId;
  static const Field<EvalRunList, String> _f$lastId = Field(
    'lastId',
    _$lastId,
    key: r'last_id',
  );
  static bool _$hasMore(EvalRunList v) => v.hasMore;
  static const Field<EvalRunList, bool> _f$hasMore = Field(
    'hasMore',
    _$hasMore,
    key: r'has_more',
  );
  static EvalRunListObjectObjectEnum _$objectEnum(EvalRunList v) =>
      v.objectEnum;
  static const Field<EvalRunList, EvalRunListObjectObjectEnum> _f$objectEnum =
      Field(
        'objectEnum',
        _$objectEnum,
        key: r'object',
        opt: true,
        def: EvalRunListObjectObjectEnum.list,
      );

  @override
  final MappableFields<EvalRunList> fields = const {
    #data: _f$data,
    #firstId: _f$firstId,
    #lastId: _f$lastId,
    #hasMore: _f$hasMore,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalRunList _instantiate(DecodingData data) {
    return EvalRunList(
      data: data.dec(_f$data),
      firstId: data.dec(_f$firstId),
      lastId: data.dec(_f$lastId),
      hasMore: data.dec(_f$hasMore),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunList fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunList>(map);
  }

  static EvalRunList fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunList>(json);
  }
}

mixin EvalRunListMappable {
  String toJsonString() {
    return EvalRunListMapper.ensureInitialized().encodeJson<EvalRunList>(
      this as EvalRunList,
    );
  }

  Map<String, dynamic> toJson() {
    return EvalRunListMapper.ensureInitialized().encodeMap<EvalRunList>(
      this as EvalRunList,
    );
  }

  EvalRunListCopyWith<EvalRunList, EvalRunList, EvalRunList> get copyWith =>
      _EvalRunListCopyWithImpl<EvalRunList, EvalRunList>(
        this as EvalRunList,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunListMapper.ensureInitialized().stringifyValue(
      this as EvalRunList,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunListMapper.ensureInitialized().equalsValue(
      this as EvalRunList,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunListMapper.ensureInitialized().hashValue(this as EvalRunList);
  }
}

extension EvalRunListValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunList, $Out> {
  EvalRunListCopyWith<$R, EvalRunList, $Out> get $asEvalRunList =>
      $base.as((v, t, t2) => _EvalRunListCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalRunListCopyWith<$R, $In extends EvalRunList, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalRun, EvalRunCopyWith<$R, EvalRun, EvalRun>> get data;
  $R call({
    List<EvalRun>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    EvalRunListObjectObjectEnum? objectEnum,
  });
  EvalRunListCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalRunListCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunList, $Out>
    implements EvalRunListCopyWith<$R, EvalRunList, $Out> {
  _EvalRunListCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunList> $mapper =
      EvalRunListMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalRun, EvalRunCopyWith<$R, EvalRun, EvalRun>> get data =>
      ListCopyWith(
        $value.data,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(data: v),
      );
  @override
  $R call({
    List<EvalRun>? data,
    String? firstId,
    String? lastId,
    bool? hasMore,
    EvalRunListObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (firstId != null) #firstId: firstId,
      if (lastId != null) #lastId: lastId,
      if (hasMore != null) #hasMore: hasMore,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  EvalRunList $make(CopyWithData data) => EvalRunList(
    data: data.get(#data, or: $value.data),
    firstId: data.get(#firstId, or: $value.firstId),
    lastId: data.get(#lastId, or: $value.lastId),
    hasMore: data.get(#hasMore, or: $value.hasMore),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalRunListCopyWith<$R2, EvalRunList, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalRunListCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

