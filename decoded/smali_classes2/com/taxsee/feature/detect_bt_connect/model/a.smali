.class public final Lcom/taxsee/feature/detect_bt_connect/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/detect_bt_connect/model/a$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/taxsee/feature/detect_bt_connect/model/a$b;


# instance fields
.field private final a:Lr3/u;

.field private final b:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/detect_bt_connect/model/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/detect_bt_connect/model/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/detect_bt_connect/model/a;->c:Lcom/taxsee/feature/detect_bt_connect/model/a$b;

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
    iput-object p1, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 10
    .line 11
    new-instance p1, Lcom/taxsee/feature/detect_bt_connect/model/a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/taxsee/feature/detect_bt_connect/model/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->b:Lr3/f;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/taxsee/feature/detect_bt_connect/model/a;->u(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/a;->p(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lz3/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/a;->s(Ljava/lang/String;Lz3/b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/a;->q(Ljava/lang/String;Lz3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lz3/b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/a;->r(Ljava/lang/String;Lz3/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/detect_bt_connect/model/a;->o(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/taxsee/feature/detect_bt_connect/model/a;Lkm/v;Lz3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/detect_bt_connect/model/a;->t(Lcom/taxsee/feature/detect_bt_connect/model/a;Lkm/v;Lz3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
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

.method private static final p(Ljava/lang/String;Lz3/b;)Lkotlin/Unit;
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

.method private static final q(Ljava/lang/String;Lz3/b;)Ljava/util/List;
    .locals 26

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
    const-string v2, "deviceName"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "deviceClass"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "uuids"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "time"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "isCar"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "reasonCancellation"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "detectType"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "isNotificationShowed"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "isNotificationTapped"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lw3/i;->c(Lz3/d;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1}, Lz3/d;->H1()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_b

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lz3/d;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-interface {v1, v2}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-interface {v1, v3}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-interface {v1, v4}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-interface {v1, v5}, Lz3/d;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    invoke-interface {v1, v6}, Lz3/d;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    move-wide/from16 p0, v14

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move-wide/from16 p0, v14

    .line 116
    .line 117
    invoke-interface {v1, v6}, Lz3/d;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    long-to-int v13, v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_1
    if-eqz v13, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v13, 0x0

    .line 137
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v21, v13

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_2
    const/16 v21, 0x0

    .line 148
    .line 149
    :goto_3
    invoke-interface {v1, v7}, Lz3/d;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_3

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-interface {v1, v7}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    move-object/from16 v22, v13

    .line 163
    .line 164
    :goto_4
    invoke-interface {v1, v8}, Lz3/d;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-interface {v1, v8}, Lz3/d;->W0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object/from16 v23, v13

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1, v9}, Lz3/d;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_5

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    invoke-interface {v1, v9}, Lz3/d;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    long-to-int v12, v12

    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :goto_6
    if-eqz v12, :cond_7

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    const/4 v12, 0x0

    .line 207
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/4 v12, 0x0

    .line 213
    :goto_8
    invoke-interface {v1, v10}, Lz3/d;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    invoke-interface {v1, v10}, Lz3/d;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    long-to-int v14, v14

    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_9
    if-eqz v14, :cond_a

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_9
    const/4 v14, 0x0

    .line 241
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v25, v13

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_a
    const/16 v25, 0x0

    .line 249
    .line 250
    :goto_b
    new-instance v13, Lkm/v;

    .line 251
    .line 252
    move-wide/from16 v14, p0

    .line 253
    .line 254
    move-object/from16 v24, v12

    .line 255
    .line 256
    invoke-direct/range {v13 .. v25}, Lkm/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    invoke-interface {v1}, Lz3/d;->close()V

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :goto_c
    invoke-interface {v1}, Lz3/d;->close()V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method private static final r(Ljava/lang/String;Lz3/b;)I
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

.method private static final s(Ljava/lang/String;Lz3/b;)Ljava/lang/Long;
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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Lz3/d;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lz3/d;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Lz3/d;->close()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    invoke-interface {p0}, Lz3/d;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static final t(Lcom/taxsee/feature/detect_bt_connect/model/a;Lkm/v;Lz3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->b:Lr3/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lr3/f;->d(Lz3/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final u(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JLz3/b;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, p0}, Lz3/b;->O1(Ljava/lang/String;)Lz3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_7

    .line 24
    :cond_0
    move-object p1, p8

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lz3/d;->A(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v1, p1

    .line 37
    invoke-interface {p0, v0, v1, v2}, Lz3/d;->v(IJ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lz3/d;->A(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p0, p1, p2}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 p1, 0x3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lz3/d;->A(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p0, p1, p3}, Lz3/d;->x0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object p1, p8

    .line 72
    :goto_4
    const/4 p2, 0x4

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, p2}, Lz3/d;->A(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p3, p1

    .line 84
    invoke-interface {p0, p2, p3, p4}, Lz3/d;->v(IJ)V

    .line 85
    .line 86
    .line 87
    :goto_5
    if-eqz p5, :cond_6

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p8

    .line 97
    :cond_6
    const/4 p1, 0x5

    .line 98
    if-nez p8, :cond_7

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lz3/d;->A(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long p2, p2

    .line 109
    invoke-interface {p0, p1, p2, p3}, Lz3/d;->v(IJ)V

    .line 110
    .line 111
    .line 112
    :goto_6
    const/4 p1, 0x6

    .line 113
    invoke-interface {p0, p1, p6, p7}, Lz3/d;->v(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lz3/d;->H1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lz3/d;->close()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_7
    invoke-interface {p0}, Lz3/d;->close()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public a(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/t;

    .line 4
    .line 5
    const-string v2, "\n        UPDATE bluetooth_connection_events \n        SET \n            isCar = COALESCE(?, isCar),\n            reasonCancellation = COALESCE(?, reasonCancellation),\n            detectType = COALESCE(?, detectType),\n            isNotificationShowed = COALESCE(?, isNotificationShowed),\n            isNotificationTapped = COALESCE(?, isNotificationTapped)\n        WHERE id = ?\n        "

    .line 6
    .line 7
    move-wide v8, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lkm/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    move-object/from16 p3, p8

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1, p3}, Lw3/a;->d(Lr3/u;ZZLkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/s;

    .line 4
    .line 5
    const-string v2, "SELECT MAX(id) FROM bluetooth_connection_events"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm/s;-><init>(Ljava/lang/String;)V

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

.method public c(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/q;

    .line 4
    .line 5
    const-string v2, "\n        DELETE FROM bluetooth_connection_events \n        WHERE id = (SELECT id FROM bluetooth_connection_events ORDER BY time ASC LIMIT 1)\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm/q;-><init>(Ljava/lang/String;)V

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

.method public d(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/u;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM bluetooth_connection_events ORDER BY id ASC"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm/u;-><init>(Ljava/lang/String;)V

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

.method public e(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/r;

    .line 4
    .line 5
    const-string v2, "DELETE FROM bluetooth_connection_events"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm/r;-><init>(Ljava/lang/String;)V

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

.method public f(Lkm/v;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkm/p;-><init>(Lcom/taxsee/feature/detect_bt_connect/model/a;Lkm/v;)V

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
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method public g(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/detect_bt_connect/model/a;->a:Lr3/u;

    .line 2
    .line 3
    new-instance v1, Lkm/o;

    .line 4
    .line 5
    const-string v2, "SELECT COUNT(*) FROM bluetooth_connection_events"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm/o;-><init>(Ljava/lang/String;)V

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
