.class public final Lcom/taxsee/driver/data/database/DatabaseManager_Impl$a;
.super Lr3/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/data/database/DatabaseManager_Impl;->e0()Lr3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/driver/data/database/DatabaseManager_Impl;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/data/database/DatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/data/database/DatabaseManager_Impl$a;->d:Lcom/taxsee/driver/data/database/DatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "a217aca769bbfa6342e6a002a8042c3c"

    .line 4
    .line 5
    const-string v0, "4df5a24b14ec69858f5ea9b85201ff34"

    .line 6
    .line 7
    const/4 v1, 0x5

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `push_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_message_id` TEXT, `message` TEXT, `order_id` TEXT, `type` TEXT, `delivered_date` INTEGER NOT NULL, `params` TEXT, `is_read` INTEGER NOT NULL, `is_removed` INTEGER NOT NULL, `is_inbox` INTEGER NOT NULL, `is_inbox_only` INTEGER NOT NULL, `expiration_date` INTEGER)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `type_count` (`type` TEXT NOT NULL, `cnt` INTEGER NOT NULL DEFAULT 1, PRIMARY KEY(`type`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a217aca769bbfa6342e6a002a8042c3c\')"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    const-string v0, "DROP TABLE IF EXISTS `push_messages`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `type_count`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/taxsee/driver/data/database/DatabaseManager_Impl$a;->d:Lcom/taxsee/driver/data/database/DatabaseManager_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/taxsee/driver/data/database/DatabaseManager_Impl;->d0(Lcom/taxsee/driver/data/database/DatabaseManager_Impl;Lz3/b;)V

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
    .locals 18

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
    const-string v5, "server_message_id"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "server_message_id"

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
    const-string v6, "message"

    .line 54
    .line 55
    const-string v7, "TEXT"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v5 .. v11}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "message"

    .line 62
    .line 63
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lw3/n$a;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    const-string v7, "order_id"

    .line 71
    .line 72
    const-string v8, "TEXT"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "order_id"

    .line 79
    .line 80
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lw3/n$a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const-string v8, "type"

    .line 88
    .line 89
    const-string v9, "TEXT"

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, Lw3/n$a;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v9, "delivered_date"

    .line 105
    .line 106
    const-string v10, "INTEGER"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v8 .. v14}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "delivered_date"

    .line 114
    .line 115
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lw3/n$a;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const-string v10, "params"

    .line 123
    .line 124
    const-string v11, "TEXT"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "params"

    .line 131
    .line 132
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, Lw3/n$a;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v11, "is_read"

    .line 141
    .line 142
    const-string v12, "INTEGER"

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "is_read"

    .line 150
    .line 151
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v11, Lw3/n$a;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const-string v12, "is_removed"

    .line 161
    .line 162
    const-string v13, "INTEGER"

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v11 .. v17}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "is_removed"

    .line 170
    .line 171
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v4, Lw3/n$a;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x1

    .line 178
    const-string v5, "is_inbox"

    .line 179
    .line 180
    const-string v6, "INTEGER"

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "is_inbox"

    .line 188
    .line 189
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v5, Lw3/n$a;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    const-string v6, "is_inbox_only"

    .line 197
    .line 198
    const-string v7, "INTEGER"

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-direct/range {v5 .. v11}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "is_inbox_only"

    .line 206
    .line 207
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lw3/n$a;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x1

    .line 214
    const-string v7, "expiration_date"

    .line 215
    .line 216
    const-string v8, "INTEGER"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct/range {v6 .. v12}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v3, "expiration_date"

    .line 223
    .line 224
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lw3/n;

    .line 238
    .line 239
    const-string v6, "push_messages"

    .line 240
    .line 241
    invoke-direct {v5, v6, v1, v3, v4}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lw3/n;->e:Lw3/n$b;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v6}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v5, v3}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v6, "\n Found:\n"

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    if-nez v4, :cond_0

    .line 258
    .line 259
    new-instance v0, Lr3/a0$a;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "push_messages(com.taxsee.driver.data.model.PushMessageEntity).\n Expected:\n"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v7, v1}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lw3/n$a;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x1

    .line 297
    const-string v9, "type"

    .line 298
    .line 299
    const-string v10, "TEXT"

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    const/4 v12, 0x1

    .line 303
    invoke-direct/range {v8 .. v14}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v9, Lw3/n$a;

    .line 310
    .line 311
    const-string v14, "1"

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    const-string v10, "cnt"

    .line 315
    .line 316
    const-string v11, "INTEGER"

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-direct/range {v9 .. v15}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v2, "cnt"

    .line 323
    .line 324
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lw3/n;

    .line 338
    .line 339
    const-string v8, "type_count"

    .line 340
    .line 341
    invoke-direct {v5, v8, v3, v2, v4}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v8}, Lw3/n$b;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_1

    .line 353
    .line 354
    new-instance v1, Lr3/a0$a;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "type_count(com.taxsee.driver.data.model.PushMessageTypeCountEntity).\n Expected:\n"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v7, v0}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_1
    new-instance v0, Lr3/a0$a;

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, v1, v2}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
