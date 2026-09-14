.class public final Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl$a;
.super Lr3/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->b0()Lr3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl$a;->d:Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "67a222ea736c4d45c25e3e602a1840c3"

    .line 4
    .line 5
    const-string v0, "521fdcc3f89c1ca3d2a40d49078d8dd2"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lr3/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `bluetooth_connection_events` (`id` INTEGER NOT NULL, `deviceName` TEXT NOT NULL, `deviceClass` TEXT NOT NULL, `uuids` TEXT NOT NULL, `time` INTEGER NOT NULL, `isCar` INTEGER, `reasonCancellation` TEXT, `detectType` TEXT, `isNotificationShowed` INTEGER, `isNotificationTapped` INTEGER, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'67a222ea736c4d45c25e3e602a1840c3\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    const-string v0, "DROP TABLE IF EXISTS `bluetooth_connection_events`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl$a;->d:Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;->a0(Lcom/taxsee/feature/detect_bt_connect/model/BluetoothConnectionDatabase_Impl;Lz3/b;)V

    .line 9
    .line 10
    .line 11
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
    .locals 17

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
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "INTEGER"

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
    const-string v3, "id"

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
    const-string v5, "deviceName"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "deviceName"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lw3/n$a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "deviceClass"

    .line 54
    .line 55
    const-string v7, "TEXT"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "deviceClass"

    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lw3/n$a;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v7, "uuids"

    .line 72
    .line 73
    const-string v8, "TEXT"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "uuids"

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lw3/n$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v8, "time"

    .line 90
    .line 91
    const-string v9, "INTEGER"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "time"

    .line 99
    .line 100
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, Lw3/n$a;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    const-string v9, "isCar"

    .line 108
    .line 109
    const-string v10, "INTEGER"

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v8 .. v14}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "isCar"

    .line 116
    .line 117
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v9, Lw3/n$a;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    const-string v10, "reasonCancellation"

    .line 125
    .line 126
    const-string v11, "TEXT"

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-direct/range {v9 .. v15}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "reasonCancellation"

    .line 133
    .line 134
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Lw3/n$a;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    const-string v11, "detectType"

    .line 143
    .line 144
    const-string v12, "TEXT"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct/range {v10 .. v16}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "detectType"

    .line 151
    .line 152
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lw3/n$a;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x1

    .line 159
    const-string v4, "isNotificationShowed"

    .line 160
    .line 161
    const-string v5, "INTEGER"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v3 .. v9}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "isNotificationShowed"

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lw3/n$a;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x1

    .line 177
    const-string v5, "isNotificationTapped"

    .line 178
    .line 179
    const-string v6, "INTEGER"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "isNotificationTapped"

    .line 186
    .line 187
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lw3/n;

    .line 201
    .line 202
    const-string v5, "bluetooth_connection_events"

    .line 203
    .line 204
    invoke-direct {v4, v5, v1, v2, v3}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lw3/n;->e:Lw3/n$b;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v5}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    new-instance v1, Lr3/a0$a;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "bluetooth_connection_events(com.taxsee.feature.detect_bt_connect.model.BluetoothConnectionEventEntity).\n Expected:\n"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "\n Found:\n"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v2, v0}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_0
    new-instance v0, Lr3/a0$a;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {v0, v1, v2}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
