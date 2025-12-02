// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'task_group_item.dart';

class TaskGroupItemMapper extends ClassMapperBase<TaskGroupItem> {
  TaskGroupItemMapper._();

  static TaskGroupItemMapper? _instance;
  static TaskGroupItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaskGroupItemMapper._());
      TaskGroupTaskMapper.ensureInitialized();
      TaskGroupItemObjectObjectEnumMapper.ensureInitialized();
      TaskGroupItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaskGroupItem';

  static String _$id(TaskGroupItem v) => v.id;
  static const Field<TaskGroupItem, String> _f$id = Field('id', _$id);
  static int _$createdAt(TaskGroupItem v) => v.createdAt;
  static const Field<TaskGroupItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$threadId(TaskGroupItem v) => v.threadId;
  static const Field<TaskGroupItem, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static List<TaskGroupTask> _$tasks(TaskGroupItem v) => v.tasks;
  static const Field<TaskGroupItem, List<TaskGroupTask>> _f$tasks = Field(
    'tasks',
    _$tasks,
  );
  static TaskGroupItemObjectObjectEnum _$objectEnum(TaskGroupItem v) =>
      v.objectEnum;
  static const Field<TaskGroupItem, TaskGroupItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: TaskGroupItemObjectObjectEnum.undefined0,
  );
  static TaskGroupItemType _$type(TaskGroupItem v) => v.type;
  static const Field<TaskGroupItem, TaskGroupItemType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: TaskGroupItemType.undefined0,
  );

  @override
  final MappableFields<TaskGroupItem> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #threadId: _f$threadId,
    #tasks: _f$tasks,
    #objectEnum: _f$objectEnum,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TaskGroupItem _instantiate(DecodingData data) {
    return TaskGroupItem(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      threadId: data.dec(_f$threadId),
      tasks: data.dec(_f$tasks),
      objectEnum: data.dec(_f$objectEnum),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TaskGroupItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaskGroupItem>(map);
  }

  static TaskGroupItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<TaskGroupItem>(json);
  }
}

mixin TaskGroupItemMappable {
  String toJsonString() {
    return TaskGroupItemMapper.ensureInitialized().encodeJson<TaskGroupItem>(
      this as TaskGroupItem,
    );
  }

  Map<String, dynamic> toJson() {
    return TaskGroupItemMapper.ensureInitialized().encodeMap<TaskGroupItem>(
      this as TaskGroupItem,
    );
  }

  TaskGroupItemCopyWith<TaskGroupItem, TaskGroupItem, TaskGroupItem>
  get copyWith => _TaskGroupItemCopyWithImpl<TaskGroupItem, TaskGroupItem>(
    this as TaskGroupItem,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return TaskGroupItemMapper.ensureInitialized().stringifyValue(
      this as TaskGroupItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return TaskGroupItemMapper.ensureInitialized().equalsValue(
      this as TaskGroupItem,
      other,
    );
  }

  @override
  int get hashCode {
    return TaskGroupItemMapper.ensureInitialized().hashValue(
      this as TaskGroupItem,
    );
  }
}

extension TaskGroupItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaskGroupItem, $Out> {
  TaskGroupItemCopyWith<$R, TaskGroupItem, $Out> get $asTaskGroupItem =>
      $base.as((v, t, t2) => _TaskGroupItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TaskGroupItemCopyWith<$R, $In extends TaskGroupItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TaskGroupTask,
    TaskGroupTaskCopyWith<$R, TaskGroupTask, TaskGroupTask>
  >
  get tasks;
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<TaskGroupTask>? tasks,
    TaskGroupItemObjectObjectEnum? objectEnum,
    TaskGroupItemType? type,
  });
  TaskGroupItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaskGroupItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaskGroupItem, $Out>
    implements TaskGroupItemCopyWith<$R, TaskGroupItem, $Out> {
  _TaskGroupItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaskGroupItem> $mapper =
      TaskGroupItemMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TaskGroupTask,
    TaskGroupTaskCopyWith<$R, TaskGroupTask, TaskGroupTask>
  >
  get tasks => ListCopyWith(
    $value.tasks,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(tasks: v),
  );
  @override
  $R call({
    String? id,
    int? createdAt,
    String? threadId,
    List<TaskGroupTask>? tasks,
    TaskGroupItemObjectObjectEnum? objectEnum,
    TaskGroupItemType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (threadId != null) #threadId: threadId,
      if (tasks != null) #tasks: tasks,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (type != null) #type: type,
    }),
  );
  @override
  TaskGroupItem $make(CopyWithData data) => TaskGroupItem(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    threadId: data.get(#threadId, or: $value.threadId),
    tasks: data.get(#tasks, or: $value.tasks),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    type: data.get(#type, or: $value.type),
  );

  @override
  TaskGroupItemCopyWith<$R2, TaskGroupItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TaskGroupItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

