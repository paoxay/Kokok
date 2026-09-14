.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lr3/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->v0()Lr3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lr3/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->u0(Landroidx/work/impl/WorkDatabase_Impl;Lz3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/a;->a(Lz3/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lz3/b;)Lr3/a0$a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lw3/n$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "work_spec_id"

    .line 18
    .line 19
    const-string v4, "TEXT"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "work_spec_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lw3/n$a;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "prerequisite_id"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lw3/n$c;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lw3/n$c;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lw3/n$d;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lw3/n$d;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Lw3/n;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lw3/n;->e:Lw3/n$b;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "\n Found:\n"

    .line 162
    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    new-instance v0, Lr3/a0$a;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lw3/n$a;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x1

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const-string v14, "id"

    .line 210
    .line 211
    const-string v15, "TEXT"

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v14, Lw3/n$a;

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const-string v15, "state"

    .line 228
    .line 229
    const-string v16, "INTEGER"

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v4, "state"

    .line 235
    .line 236
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v15, Lw3/n$a;

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const-string v16, "worker_class_name"

    .line 250
    .line 251
    const-string v17, "TEXT"

    .line 252
    .line 253
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v4, "worker_class_name"

    .line 257
    .line 258
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v16, Lw3/n$a;

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const-string v17, "input_merger_class_name"

    .line 272
    .line 273
    const-string v18, "TEXT"

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v16

    .line 279
    .line 280
    const-string v5, "input_merger_class_name"

    .line 281
    .line 282
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v13, Lw3/n$a;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-string v14, "input"

    .line 294
    .line 295
    const-string v15, "BLOB"

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v4, "input"

    .line 301
    .line 302
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v14, Lw3/n$a;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const-string v15, "output"

    .line 316
    .line 317
    const-string v16, "BLOB"

    .line 318
    .line 319
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v4, "output"

    .line 323
    .line 324
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v15, Lw3/n$a;

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x1

    .line 332
    .line 333
    const/16 v18, 0x1

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const-string v16, "initial_delay"

    .line 338
    .line 339
    const-string v17, "INTEGER"

    .line 340
    .line 341
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v4, "initial_delay"

    .line 345
    .line 346
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v16, Lw3/n$a;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const-string v17, "interval_duration"

    .line 358
    .line 359
    const-string v18, "INTEGER"

    .line 360
    .line 361
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    const-string v5, "interval_duration"

    .line 367
    .line 368
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v13, Lw3/n$a;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-string v14, "flex_duration"

    .line 380
    .line 381
    const-string v15, "INTEGER"

    .line 382
    .line 383
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v4, "flex_duration"

    .line 387
    .line 388
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v14, Lw3/n$a;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-string v15, "run_attempt_count"

    .line 402
    .line 403
    const-string v16, "INTEGER"

    .line 404
    .line 405
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v4, "run_attempt_count"

    .line 409
    .line 410
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v15, Lw3/n$a;

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const-string v16, "backoff_policy"

    .line 424
    .line 425
    const-string v17, "INTEGER"

    .line 426
    .line 427
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const-string v4, "backoff_policy"

    .line 431
    .line 432
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v16, Lw3/n$a;

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const-string v17, "backoff_delay_duration"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v16

    .line 451
    .line 452
    const-string v5, "backoff_delay_duration"

    .line 453
    .line 454
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v13, Lw3/n$a;

    .line 458
    .line 459
    const-string v18, "-1"

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const-string v14, "last_enqueue_time"

    .line 466
    .line 467
    const-string v15, "INTEGER"

    .line 468
    .line 469
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v4, "last_enqueue_time"

    .line 473
    .line 474
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v14, Lw3/n$a;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    const/16 v17, 0x1

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-string v15, "minimum_retention_duration"

    .line 488
    .line 489
    const-string v16, "INTEGER"

    .line 490
    .line 491
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    const-string v5, "minimum_retention_duration"

    .line 495
    .line 496
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v15, Lw3/n$a;

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x1

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const-string v16, "schedule_requested_at"

    .line 510
    .line 511
    const-string v17, "INTEGER"

    .line 512
    .line 513
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const-string v5, "schedule_requested_at"

    .line 517
    .line 518
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v16, Lw3/n$a;

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v19, 0x1

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const-string v17, "run_in_foreground"

    .line 530
    .line 531
    const-string v18, "INTEGER"

    .line 532
    .line 533
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, v16

    .line 537
    .line 538
    const-string v9, "run_in_foreground"

    .line 539
    .line 540
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v13, Lw3/n$a;

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const-string v14, "out_of_quota_policy"

    .line 552
    .line 553
    const-string v15, "INTEGER"

    .line 554
    .line 555
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v7, "out_of_quota_policy"

    .line 559
    .line 560
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v14, Lw3/n$a;

    .line 564
    .line 565
    const-string v19, "0"

    .line 566
    .line 567
    const/16 v20, 0x1

    .line 568
    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const-string v15, "period_count"

    .line 574
    .line 575
    const-string v16, "INTEGER"

    .line 576
    .line 577
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v7, "period_count"

    .line 581
    .line 582
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v15, Lw3/n$a;

    .line 586
    .line 587
    const-string v20, "0"

    .line 588
    .line 589
    const/16 v21, 0x1

    .line 590
    .line 591
    const/16 v18, 0x1

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const-string v16, "generation"

    .line 596
    .line 597
    const-string v17, "INTEGER"

    .line 598
    .line 599
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    const-string v7, "generation"

    .line 603
    .line 604
    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v16, Lw3/n$a;

    .line 608
    .line 609
    const-string v21, "9223372036854775807"

    .line 610
    .line 611
    const/16 v19, 0x1

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const-string v17, "next_schedule_time_override"

    .line 616
    .line 617
    const-string v18, "INTEGER"

    .line 618
    .line 619
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v9, v16

    .line 623
    .line 624
    const-string v10, "next_schedule_time_override"

    .line 625
    .line 626
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v13, Lw3/n$a;

    .line 630
    .line 631
    const-string v18, "0"

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const-string v14, "next_schedule_time_override_generation"

    .line 638
    .line 639
    const-string v15, "INTEGER"

    .line 640
    .line 641
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const-string v9, "next_schedule_time_override_generation"

    .line 645
    .line 646
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v14, Lw3/n$a;

    .line 650
    .line 651
    const-string v19, "-256"

    .line 652
    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    const/16 v17, 0x1

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const-string v15, "stop_reason"

    .line 660
    .line 661
    const-string v16, "INTEGER"

    .line 662
    .line 663
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v9, "stop_reason"

    .line 667
    .line 668
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v15, Lw3/n$a;

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x1

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const-string v16, "trace_tag"

    .line 680
    .line 681
    const-string v17, "TEXT"

    .line 682
    .line 683
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    const-string v9, "trace_tag"

    .line 687
    .line 688
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v16, Lw3/n$a;

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const-string v17, "backoff_on_system_interruptions"

    .line 698
    .line 699
    const-string v18, "INTEGER"

    .line 700
    .line 701
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v9, v16

    .line 705
    .line 706
    const-string v10, "backoff_on_system_interruptions"

    .line 707
    .line 708
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    new-instance v13, Lw3/n$a;

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x1

    .line 716
    .line 717
    const/16 v16, 0x1

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const-string v14, "required_network_type"

    .line 722
    .line 723
    const-string v15, "INTEGER"

    .line 724
    .line 725
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    const-string v9, "required_network_type"

    .line 729
    .line 730
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v14, Lw3/n$a;

    .line 734
    .line 735
    const-string v19, "x\'\'"

    .line 736
    .line 737
    const/16 v20, 0x1

    .line 738
    .line 739
    const/16 v17, 0x1

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const-string v15, "required_network_request"

    .line 744
    .line 745
    const-string v16, "BLOB"

    .line 746
    .line 747
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    const-string v9, "required_network_request"

    .line 751
    .line 752
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v15, Lw3/n$a;

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x1

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const-string v16, "requires_charging"

    .line 766
    .line 767
    const-string v17, "INTEGER"

    .line 768
    .line 769
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    const-string v9, "requires_charging"

    .line 773
    .line 774
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v16, Lw3/n$a;

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v19, 0x1

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const-string v17, "requires_device_idle"

    .line 786
    .line 787
    const-string v18, "INTEGER"

    .line 788
    .line 789
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v9, v16

    .line 793
    .line 794
    const-string v10, "requires_device_idle"

    .line 795
    .line 796
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v13, Lw3/n$a;

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const-string v14, "requires_battery_not_low"

    .line 808
    .line 809
    const-string v15, "INTEGER"

    .line 810
    .line 811
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const-string v9, "requires_battery_not_low"

    .line 815
    .line 816
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v14, Lw3/n$a;

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x1

    .line 824
    .line 825
    const/16 v17, 0x1

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const-string v15, "requires_storage_not_low"

    .line 830
    .line 831
    const-string v16, "INTEGER"

    .line 832
    .line 833
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    const-string v9, "requires_storage_not_low"

    .line 837
    .line 838
    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    new-instance v15, Lw3/n$a;

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x1

    .line 846
    .line 847
    const/16 v18, 0x1

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const-string v16, "trigger_content_update_delay"

    .line 852
    .line 853
    const-string v17, "INTEGER"

    .line 854
    .line 855
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    const-string v9, "trigger_content_update_delay"

    .line 859
    .line 860
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v16, Lw3/n$a;

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v19, 0x1

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const-string v17, "trigger_max_content_delay"

    .line 872
    .line 873
    const-string v18, "INTEGER"

    .line 874
    .line 875
    invoke-direct/range {v16 .. v22}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v9, v16

    .line 879
    .line 880
    const-string v10, "trigger_max_content_delay"

    .line 881
    .line 882
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    new-instance v13, Lw3/n$a;

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v16, 0x1

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const-string v14, "content_uri_triggers"

    .line 894
    .line 895
    const-string v15, "BLOB"

    .line 896
    .line 897
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const-string v9, "content_uri_triggers"

    .line 901
    .line 902
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 906
    .line 907
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 911
    .line 912
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v13, Lw3/n$d;

    .line 916
    .line 917
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 926
    .line 927
    invoke-direct {v13, v15, v12, v5, v14}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v5, Lw3/n$d;

    .line 934
    .line 935
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 944
    .line 945
    invoke-direct {v5, v14, v12, v4, v13}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    new-instance v4, Lw3/n;

    .line 952
    .line 953
    const-string v5, "WorkSpec"

    .line 954
    .line 955
    invoke-direct {v4, v5, v2, v9, v10}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0, v5}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v4, v2}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-nez v5, :cond_1

    .line 967
    .line 968
    new-instance v0, Lr3/a0$a;

    .line 969
    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v13, Lw3/n$a;

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x1

    .line 1007
    .line 1008
    const-string v14, "tag"

    .line 1009
    .line 1010
    const-string v15, "TEXT"

    .line 1011
    .line 1012
    const/16 v16, 0x1

    .line 1013
    .line 1014
    const/16 v17, 0x1

    .line 1015
    .line 1016
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    const-string v4, "tag"

    .line 1020
    .line 1021
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    new-instance v14, Lw3/n$a;

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x1

    .line 1029
    .line 1030
    const-string v15, "work_spec_id"

    .line 1031
    .line 1032
    const-string v16, "TEXT"

    .line 1033
    .line 1034
    const/16 v18, 0x2

    .line 1035
    .line 1036
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1043
    .line 1044
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    new-instance v13, Lw3/n$c;

    .line 1048
    .line 1049
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v17

    .line 1053
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    const-string v14, "WorkSpec"

    .line 1058
    .line 1059
    const-string v15, "CASCADE"

    .line 1060
    .line 1061
    const-string v16, "CASCADE"

    .line 1062
    .line 1063
    invoke-direct/range {v13 .. v18}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1070
    .line 1071
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    new-instance v9, Lw3/n$d;

    .line 1075
    .line 1076
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    const-string v14, "index_WorkTag_work_spec_id"

    .line 1085
    .line 1086
    invoke-direct {v9, v14, v12, v10, v13}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v9, Lw3/n;

    .line 1093
    .line 1094
    const-string v10, "WorkTag"

    .line 1095
    .line 1096
    invoke-direct {v9, v10, v2, v4, v5}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v0, v10}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v9, v2}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_2

    .line 1108
    .line 1109
    new-instance v0, Lr3/a0$a;

    .line 1110
    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1117
    .line 1118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v13, Lw3/n$a;

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x1

    .line 1148
    .line 1149
    const-string v14, "work_spec_id"

    .line 1150
    .line 1151
    const-string v15, "TEXT"

    .line 1152
    .line 1153
    const/16 v16, 0x1

    .line 1154
    .line 1155
    const/16 v17, 0x1

    .line 1156
    .line 1157
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    new-instance v14, Lw3/n$a;

    .line 1164
    .line 1165
    const-string v19, "0"

    .line 1166
    .line 1167
    const/16 v20, 0x1

    .line 1168
    .line 1169
    const-string v15, "generation"

    .line 1170
    .line 1171
    const-string v16, "INTEGER"

    .line 1172
    .line 1173
    const/16 v18, 0x2

    .line 1174
    .line 1175
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v15, Lw3/n$a;

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x1

    .line 1186
    .line 1187
    const-string v16, "system_id"

    .line 1188
    .line 1189
    const-string v17, "INTEGER"

    .line 1190
    .line 1191
    const/16 v18, 0x1

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    invoke-direct/range {v15 .. v21}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v4, "system_id"

    .line 1199
    .line 1200
    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1204
    .line 1205
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    new-instance v13, Lw3/n$c;

    .line 1209
    .line 1210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v17

    .line 1214
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v18

    .line 1218
    const-string v14, "WorkSpec"

    .line 1219
    .line 1220
    const-string v15, "CASCADE"

    .line 1221
    .line 1222
    const-string v16, "CASCADE"

    .line 1223
    .line 1224
    invoke-direct/range {v13 .. v18}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1231
    .line 1232
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v7, Lw3/n;

    .line 1236
    .line 1237
    const-string v9, "SystemIdInfo"

    .line 1238
    .line 1239
    invoke-direct {v7, v9, v2, v4, v5}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v9}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v7, v2}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_3

    .line 1251
    .line 1252
    new-instance v0, Lr3/a0$a;

    .line 1253
    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1282
    .line 1283
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v13, Lw3/n$a;

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    const/16 v19, 0x1

    .line 1291
    .line 1292
    const-string v14, "name"

    .line 1293
    .line 1294
    const-string v15, "TEXT"

    .line 1295
    .line 1296
    const/16 v16, 0x1

    .line 1297
    .line 1298
    const/16 v17, 0x1

    .line 1299
    .line 1300
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    const-string v4, "name"

    .line 1304
    .line 1305
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    new-instance v14, Lw3/n$a;

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0x1

    .line 1313
    .line 1314
    const-string v15, "work_spec_id"

    .line 1315
    .line 1316
    const-string v16, "TEXT"

    .line 1317
    .line 1318
    const/16 v18, 0x2

    .line 1319
    .line 1320
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1327
    .line 1328
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    new-instance v13, Lw3/n$c;

    .line 1332
    .line 1333
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v17

    .line 1337
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v18

    .line 1341
    const-string v14, "WorkSpec"

    .line 1342
    .line 1343
    const-string v15, "CASCADE"

    .line 1344
    .line 1345
    const-string v16, "CASCADE"

    .line 1346
    .line 1347
    invoke-direct/range {v13 .. v18}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1354
    .line 1355
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    new-instance v7, Lw3/n$d;

    .line 1359
    .line 1360
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    const-string v10, "index_WorkName_work_spec_id"

    .line 1369
    .line 1370
    invoke-direct {v7, v10, v12, v9, v8}, Lw3/n$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v7, Lw3/n;

    .line 1377
    .line 1378
    const-string v8, "WorkName"

    .line 1379
    .line 1380
    invoke-direct {v7, v8, v2, v4, v5}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v0, v8}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v7, v2}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-nez v4, :cond_4

    .line 1392
    .line 1393
    new-instance v0, Lr3/a0$a;

    .line 1394
    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1423
    .line 1424
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    new-instance v13, Lw3/n$a;

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x1

    .line 1432
    .line 1433
    const-string v14, "work_spec_id"

    .line 1434
    .line 1435
    const-string v15, "TEXT"

    .line 1436
    .line 1437
    const/16 v16, 0x1

    .line 1438
    .line 1439
    const/16 v17, 0x1

    .line 1440
    .line 1441
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    new-instance v14, Lw3/n$a;

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x1

    .line 1452
    .line 1453
    const-string v15, "progress"

    .line 1454
    .line 1455
    const-string v16, "BLOB"

    .line 1456
    .line 1457
    const/16 v18, 0x0

    .line 1458
    .line 1459
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1460
    .line 1461
    .line 1462
    const-string v4, "progress"

    .line 1463
    .line 1464
    invoke-interface {v2, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1468
    .line 1469
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    new-instance v13, Lw3/n$c;

    .line 1473
    .line 1474
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v17

    .line 1478
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v18

    .line 1482
    const-string v14, "WorkSpec"

    .line 1483
    .line 1484
    const-string v15, "CASCADE"

    .line 1485
    .line 1486
    const-string v16, "CASCADE"

    .line 1487
    .line 1488
    invoke-direct/range {v13 .. v18}, Lw3/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1495
    .line 1496
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    new-instance v5, Lw3/n;

    .line 1500
    .line 1501
    const-string v7, "WorkProgress"

    .line 1502
    .line 1503
    invoke-direct {v5, v7, v2, v4, v3}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v0, v7}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v5, v2}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_5

    .line 1515
    .line 1516
    new-instance v0, Lr3/a0$a;

    .line 1517
    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1524
    .line 1525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-direct {v0, v12, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1546
    .line 1547
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    new-instance v13, Lw3/n$a;

    .line 1551
    .line 1552
    const/16 v18, 0x0

    .line 1553
    .line 1554
    const/16 v19, 0x1

    .line 1555
    .line 1556
    const-string v14, "key"

    .line 1557
    .line 1558
    const-string v15, "TEXT"

    .line 1559
    .line 1560
    const/16 v16, 0x1

    .line 1561
    .line 1562
    const/16 v17, 0x1

    .line 1563
    .line 1564
    invoke-direct/range {v13 .. v19}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1565
    .line 1566
    .line 1567
    const-string v3, "key"

    .line 1568
    .line 1569
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    new-instance v14, Lw3/n$a;

    .line 1573
    .line 1574
    const/16 v19, 0x0

    .line 1575
    .line 1576
    const/16 v20, 0x1

    .line 1577
    .line 1578
    const-string v15, "long_value"

    .line 1579
    .line 1580
    const-string v16, "INTEGER"

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    invoke-direct/range {v14 .. v20}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    const-string v3, "long_value"

    .line 1590
    .line 1591
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1595
    .line 1596
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1600
    .line 1601
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v5, Lw3/n;

    .line 1605
    .line 1606
    const-string v7, "Preference"

    .line 1607
    .line 1608
    invoke-direct {v5, v7, v2, v3, v4}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0, v7}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v5, v0}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_6

    .line 1620
    .line 1621
    new-instance v1, Lr3/a0$a;

    .line 1622
    .line 1623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1629
    .line 1630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-direct {v1, v12, v0}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :cond_6
    new-instance v0, Lr3/a0$a;

    .line 1651
    .line 1652
    const/4 v1, 0x1

    .line 1653
    const/4 v2, 0x0

    .line 1654
    invoke-direct {v0, v1, v2}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    return-object v0
.end method
