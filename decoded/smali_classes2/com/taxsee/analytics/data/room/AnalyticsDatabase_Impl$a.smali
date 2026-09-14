.class Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl$a;
.super Lr3/a0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;->Z()Lr3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl$a;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lr3/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER, `sessionId` TEXT, `pseudoSessionId` TEXT, `idLogin` INTEGER, `idBase` INTEGER, `locale` TEXT, `offset` INTEGER, `name` TEXT, `jsonParams` TEXT, `geoData` TEXT, `geoWifi` TEXT, `geoMobileCell` TEXT, `status` INTEGER, `screenName` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6e9b3909383d66f1ae0b3b3cdc85f3b6\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lz3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lz3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl$a;->d:Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;->Y(Lcom/taxsee/analytics/data/room/AnalyticsDatabase_Impl;Lz3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lz3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw3/a;->a(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lz3/b;)Lr3/a0$a;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw3/n$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lw3/n$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    const-string v5, "INTEGER"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v3 .. v9}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "timestamp"

    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lw3/n$a;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v5, "sessionId"

    .line 49
    .line 50
    const-string v6, "TEXT"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "sessionId"

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lw3/n$a;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "pseudoSessionId"

    .line 66
    .line 67
    const-string v7, "TEXT"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "pseudoSessionId"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lw3/n$a;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const-string v7, "idLogin"

    .line 83
    .line 84
    const-string v8, "INTEGER"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "idLogin"

    .line 91
    .line 92
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lw3/n$a;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    const-string v8, "idBase"

    .line 100
    .line 101
    const-string v9, "INTEGER"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct/range {v7 .. v13}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "idBase"

    .line 108
    .line 109
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lw3/n$a;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    const-string v9, "locale"

    .line 117
    .line 118
    const-string v10, "TEXT"

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct/range {v8 .. v14}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "locale"

    .line 125
    .line 126
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v9, Lw3/n$a;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v10, "offset"

    .line 134
    .line 135
    const-string v11, "INTEGER"

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v9 .. v15}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "offset"

    .line 142
    .line 143
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lw3/n$a;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x1

    .line 150
    const-string v3, "name"

    .line 151
    .line 152
    const-string v4, "TEXT"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct/range {v2 .. v8}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "name"

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lw3/n$a;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    const-string v4, "jsonParams"

    .line 169
    .line 170
    const-string v5, "TEXT"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v9}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "jsonParams"

    .line 177
    .line 178
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lw3/n$a;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x1

    .line 185
    const-string v5, "geoData"

    .line 186
    .line 187
    const-string v6, "TEXT"

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v4 .. v10}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "geoData"

    .line 194
    .line 195
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lw3/n$a;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x1

    .line 202
    const-string v6, "geoWifi"

    .line 203
    .line 204
    const-string v7, "TEXT"

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct/range {v5 .. v11}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "geoWifi"

    .line 211
    .line 212
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v6, Lw3/n$a;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x1

    .line 219
    const-string v7, "geoMobileCell"

    .line 220
    .line 221
    const-string v8, "TEXT"

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct/range {v6 .. v12}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "geoMobileCell"

    .line 228
    .line 229
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v7, Lw3/n$a;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x1

    .line 236
    const-string v8, "status"

    .line 237
    .line 238
    const-string v9, "INTEGER"

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct/range {v7 .. v13}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "status"

    .line 245
    .line 246
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v8, Lw3/n$a;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x1

    .line 253
    const-string v9, "screenName"

    .line 254
    .line 255
    const-string v10, "TEXT"

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct/range {v8 .. v14}, Lw3/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "screenName"

    .line 262
    .line 263
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/util/HashSet;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lw3/n;

    .line 278
    .line 279
    const-string v5, "events"

    .line 280
    .line 281
    invoke-direct {v4, v5, v0, v1, v3}, Lw3/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    invoke-static {v0, v5}, Lw3/n;->a(Lz3/b;Ljava/lang/String;)Lw3/n;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Lw3/n;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_0

    .line 295
    .line 296
    new-instance v1, Lr3/a0$a;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "events(com.taxsee.analytics.data.entity.AnalyticsEvent).\n Expected:\n"

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, "\n Found:\n"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v2, v0}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_0
    new-instance v0, Lr3/a0$a;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v0, v1, v2}, Lr3/a0$a;-><init>(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
