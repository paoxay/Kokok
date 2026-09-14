.class public final Lcom/taxsee/driver/data/database/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/data/database/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/taxsee/driver/data/database/b$b;


# instance fields
.field private final a:Lr3/u;

.field private final b:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/data/database/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/data/database/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/data/database/b;->c:Lcom/taxsee/driver/data/database/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr3/u;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 10
    .line 11
    new-instance p1, Lcom/taxsee/driver/data/database/b$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/taxsee/driver/data/database/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/taxsee/driver/data/database/b;->b:Lr3/f;

    .line 17
    .line 18
    return-void
.end method

.method private static final A(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "server_message_id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "message"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "order_id"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "delivered_date"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "params"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "is_read"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "is_removed"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "is_inbox"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "is_inbox_only"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "expiration_date"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v1}, Lz3/d;->H1()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_a

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lz3/d;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    long-to-int v14, v14

    .line 102
    invoke-interface {v1, v2}, Lz3/d;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v1, v2}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    :goto_1
    invoke-interface {v1, v3}, Lz3/d;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    move-object/from16 v19, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v1, v3}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    :goto_2
    invoke-interface {v1, v4}, Lz3/d;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    move-object/from16 v20, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v1, v4}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    :goto_3
    invoke-interface {v1, v5}, Lz3/d;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    move-object/from16 v21, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v1, v5}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v21, v15

    .line 163
    .line 164
    :goto_4
    invoke-interface {v1, v6}, Lz3/d;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    invoke-interface {v1, v7}, Lz3/d;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    move-object/from16 v24, v16

    .line 175
    .line 176
    :goto_5
    move/from16 p0, v2

    .line 177
    .line 178
    move/from16 p1, v3

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    invoke-interface {v1, v7}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-interface {v1, v8}, Lz3/d;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    long-to-int v2, v2

    .line 193
    const/4 v15, 0x1

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    move/from16 v25, v15

    .line 197
    .line 198
    :goto_7
    move v2, v4

    .line 199
    goto :goto_8

    .line 200
    :cond_5
    const/16 v25, 0x0

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    invoke-interface {v1, v9}, Lz3/d;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v3, v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    move/from16 v26, v15

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_6
    const/16 v26, 0x0

    .line 214
    .line 215
    :goto_9
    invoke-interface {v1, v10}, Lz3/d;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    long-to-int v3, v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    move/from16 v27, v15

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_7
    const/16 v27, 0x0

    .line 226
    .line 227
    :goto_a
    invoke-interface {v1, v11}, Lz3/d;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    long-to-int v3, v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move/from16 v28, v15

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_8
    const/16 v28, 0x0

    .line 238
    .line 239
    :goto_b
    invoke-interface {v1, v12}, Lz3/d;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    :goto_c
    move-object/from16 v29, v16

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_9
    invoke-interface {v1, v12}, Lz3/d;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    goto :goto_c

    .line 257
    :goto_d
    new-instance v16, Lug/a;

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    invoke-direct/range {v16 .. v29}, Lug/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    move v4, v2

    .line 272
    move/from16 v2, p0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_e

    .line 278
    :cond_a
    invoke-interface {v1}, Lz3/d;->close()V

    .line 279
    .line 280
    .line 281
    return-object v13

    .line 282
    :goto_e
    invoke-interface {v1}, Lz3/d;->close()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private static final B(Ljava/lang/String;Lz3/b;)I
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/d;->H1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lz3/d;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Lz3/d;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {p0}, Lz3/d;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final C(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "server_message_id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "message"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "order_id"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "type"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "delivered_date"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "params"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "is_read"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "is_removed"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "is_inbox"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "is_inbox_only"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "expiration_date"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v1}, Lz3/d;->H1()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_a

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lz3/d;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    long-to-int v14, v14

    .line 102
    invoke-interface {v1, v2}, Lz3/d;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-eqz v15, :cond_0

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v1, v2}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    :goto_1
    invoke-interface {v1, v3}, Lz3/d;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    move-object/from16 v19, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-interface {v1, v3}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v19, v15

    .line 133
    .line 134
    :goto_2
    invoke-interface {v1, v4}, Lz3/d;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    move-object/from16 v20, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v1, v4}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    :goto_3
    invoke-interface {v1, v5}, Lz3/d;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    move-object/from16 v21, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v1, v5}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v21, v15

    .line 163
    .line 164
    :goto_4
    invoke-interface {v1, v6}, Lz3/d;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v22

    .line 168
    invoke-interface {v1, v7}, Lz3/d;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    move-object/from16 v24, v16

    .line 175
    .line 176
    :goto_5
    move/from16 p0, v2

    .line 177
    .line 178
    move/from16 p1, v3

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    invoke-interface {v1, v7}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-interface {v1, v8}, Lz3/d;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    long-to-int v2, v2

    .line 193
    const/4 v15, 0x1

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    move/from16 v25, v15

    .line 197
    .line 198
    :goto_7
    move v2, v4

    .line 199
    goto :goto_8

    .line 200
    :cond_5
    const/16 v25, 0x0

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    invoke-interface {v1, v9}, Lz3/d;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v3, v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    move/from16 v26, v15

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_6
    const/16 v26, 0x0

    .line 214
    .line 215
    :goto_9
    invoke-interface {v1, v10}, Lz3/d;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    long-to-int v3, v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    move/from16 v27, v15

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_7
    const/16 v27, 0x0

    .line 226
    .line 227
    :goto_a
    invoke-interface {v1, v11}, Lz3/d;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    long-to-int v3, v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move/from16 v28, v15

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_8
    const/16 v28, 0x0

    .line 238
    .line 239
    :goto_b
    invoke-interface {v1, v12}, Lz3/d;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    :goto_c
    move-object/from16 v29, v16

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_9
    invoke-interface {v1, v12}, Lz3/d;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    goto :goto_c

    .line 257
    :goto_d
    new-instance v16, Lug/a;

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    invoke-direct/range {v16 .. v29}, Lug/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    move/from16 v3, p1

    .line 270
    .line 271
    move v4, v2

    .line 272
    move/from16 v2, p0

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_e

    .line 278
    :cond_a
    invoke-interface {v1}, Lz3/d;->close()V

    .line 279
    .line 280
    .line 281
    return-object v13

    .line 282
    :goto_e
    invoke-interface {v1}, Lz3/d;->close()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method private static final D(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Z
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/d;->H1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lz3/d;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Lz3/d;->close()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_2
    invoke-interface {p0}, Lz3/d;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final E(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lz3/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lz3/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final F(Ljava/lang/String;ILz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    int-to-long v0, p1

    .line 12
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lz3/d;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Lz3/d;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final G(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {p0, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lz3/d;->close()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Lz3/d;->close()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final H(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {p0, p2, v0, v1}, Lz3/d;->v(IJ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lz3/d;->close()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Lz3/d;->close()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final I(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lz3/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lz3/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final J(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lz3/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lz3/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final K(Ljava/lang/String;JLz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lz3/d;->v(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lz3/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lz3/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final L(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lz3/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {p0}, Lz3/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final M(Lcom/taxsee/driver/data/database/b;Lug/a;Lz3/b;)J
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/taxsee/driver/data/database/b;->b:Lr3/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lr3/f;->e(Lz3/b;Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->H(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->D(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->A(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->L(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;ILz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->F(Ljava/lang/String;ILz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->G(Ljava/lang/String;Ljava/util/List;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/taxsee/driver/data/database/b;Lug/a;Lz3/b;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->M(Lcom/taxsee/driver/data/database/b;Lug/a;Lz3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic u(Ljava/lang/String;JLz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/data/database/b;->K(Ljava/lang/String;JLz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->B(Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/data/database/b;->J(Ljava/lang/String;Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->C(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->I(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/data/database/b;->E(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/f;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push_messages"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrg/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/l;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM push_messages WHERE is_read = 0 AND is_inbox_only = 0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrg/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM push_messages WHERE id IN("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 33
    .line 34
    new-instance v2, Lrg/m;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lrg/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method public d(Lug/a;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrg/h;-><init>(Lcom/taxsee/driver/data/database/b;Lug/a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/i;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push_messages WHERE is_read = 0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrg/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public f()Lxd0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    const-string v1, "push_messages"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrg/n;

    .line 10
    .line 11
    const-string v3, "SELECT COUNT(*) FROM push_messages WHERE is_read == 0 AND is_inbox = 1"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lrg/n;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lt3/k;->a(Lr3/u;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/g;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push_messages WHERE server_message_id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lrg/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public h(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/r;

    .line 4
    .line 5
    const-string v2, "SELECT EXISTS(SELECT * FROM push_messages WHERE server_message_id = ?)"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lrg/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/p;

    .line 4
    .line 5
    const-string v2, "\n            UPDATE push_messages\n            SET is_read = 1\n            WHERE type = \"DRV_PREDV1\" OR type = \"DRV_PREDV2\"\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrg/p;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public j(ILzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/k;

    .line 4
    .line 5
    const-string v2, "UPDATE push_messages SET is_read = 1 WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lrg/k;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public k(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE push_messages SET is_read = 1 WHERE id IN("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lw3/m;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 33
    .line 34
    new-instance v2, Lrg/o;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lrg/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

.method public l()Lxd0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    const-string v1, "push_messages"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrg/j;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM push_messages WHERE is_inbox = 1 ORDER BY delivered_date DESC"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lrg/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lt3/k;->a(Lr3/u;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m(JLzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/data/database/b;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lrg/q;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push_messages WHERE expiration_date <= ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lrg/q;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
