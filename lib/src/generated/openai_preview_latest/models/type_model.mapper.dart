// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'type_model.dart';

class TypeModelMapper extends SubClassMapperBase<TypeModel> {
  TypeModelMapper._();

  static TypeModelMapper? _instance;
  static TypeModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypeModelMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      TypeModelTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TypeModel';

  static String _$text(TypeModel v) => v.text;
  static const Field<TypeModel, String> _f$text = Field('text', _$text);
  static TypeModelType _$type(TypeModel v) => v.type;
  static const Field<TypeModel, TypeModelType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: TypeModelType.type,
  );

  @override
  final MappableFields<TypeModel> fields = const {
    #text: _f$text,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'type';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static TypeModel _instantiate(DecodingData data) {
    return TypeModel(text: data.dec(_f$text), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static TypeModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TypeModel>(map);
  }

  static TypeModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<TypeModel>(json);
  }
}

mixin TypeModelMappable {
  String toJsonString() {
    return TypeModelMapper.ensureInitialized().encodeJson<TypeModel>(
      this as TypeModel,
    );
  }

  Map<String, dynamic> toJson() {
    return TypeModelMapper.ensureInitialized().encodeMap<TypeModel>(
      this as TypeModel,
    );
  }

  TypeModelCopyWith<TypeModel, TypeModel, TypeModel> get copyWith =>
      _TypeModelCopyWithImpl<TypeModel, TypeModel>(
        this as TypeModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TypeModelMapper.ensureInitialized().stringifyValue(
      this as TypeModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return TypeModelMapper.ensureInitialized().equalsValue(
      this as TypeModel,
      other,
    );
  }

  @override
  int get hashCode {
    return TypeModelMapper.ensureInitialized().hashValue(this as TypeModel);
  }
}

extension TypeModelValueCopy<$R, $Out> on ObjectCopyWith<$R, TypeModel, $Out> {
  TypeModelCopyWith<$R, TypeModel, $Out> get $asTypeModel =>
      $base.as((v, t, t2) => _TypeModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TypeModelCopyWith<$R, $In extends TypeModel, $Out>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? text, TypeModelType? type});
  TypeModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TypeModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TypeModel, $Out>
    implements TypeModelCopyWith<$R, TypeModel, $Out> {
  _TypeModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TypeModel> $mapper =
      TypeModelMapper.ensureInitialized();
  @override
  $R call({String? text, TypeModelType? type}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (type != null) #type: type,
    }),
  );
  @override
  TypeModel $make(CopyWithData data) => TypeModel(
    text: data.get(#text, or: $value.text),
    type: data.get(#type, or: $value.type),
  );

  @override
  TypeModelCopyWith<$R2, TypeModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TypeModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

