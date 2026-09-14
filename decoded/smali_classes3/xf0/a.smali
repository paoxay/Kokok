.class public final Lxf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lff0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf0/a$a;,
        Lxf0/a$b;,
        Lxf0/a$c;
    }
.end annotation


# static fields
.field public static final e:Lxf0/a$a;


# instance fields
.field private final a:Lxf0/a$c;

.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;

.field private volatile d:Lxf0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf0/a;->e:Lxf0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxf0/a$c;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf0/a;->a:Lxf0/a$c;

    .line 3
    invoke-static {}, Lkotlin/collections/r0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxf0/a;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Lkotlin/collections/r0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxf0/a;->c:Ljava/util/Set;

    .line 5
    sget-object p1, Lxf0/a$b;->NONE:Lxf0/a$b;

    iput-object p1, p0, Lxf0/a;->d:Lxf0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lxf0/a$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lxf0/a$c;->b:Lxf0/a$c;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lxf0/a;-><init>(Lxf0/a$c;)V

    return-void
.end method

.method private final f(Lff0/w;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v0
.end method

.method private final g(Lff0/e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lff0/e0;->l()Lff0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff0/f0;->x()Lff0/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lff0/z;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "text"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lff0/z;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "event-stream"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private final h(Lff0/w;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lff0/w;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lff0/w;->k(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lxf0/a;->a:Lxf0/a$c;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lff0/w;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b(Lff0/y$a;)Lff0/e0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lxf0/a;->d:Lxf0/a$b;

    .line 11
    .line 12
    invoke-interface {v0}, Lff0/y$a;->x()Lff0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lxf0/a$b;->NONE:Lxf0/a$b;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lxf0/a$b;->BODY:Lxf0/a$b;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lxf0/a$b;->HEADERS:Lxf0/a$b;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lff0/c0;->a()Lff0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0}, Lff0/y$a;->b()Lff0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lff0/c0;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lff0/c0;->j()Lff0/x;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1, v11}, Lxf0/a;->i(Lff0/x;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ""

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lff0/k;->a()Lff0/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v8, v11

    .line 108
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "-byte body)"

    .line 116
    .line 117
    const-string v12, " ("

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lff0/d0;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_5
    iget-object v13, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 149
    .line 150
    invoke-interface {v13, v8}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v8, "-byte body omitted)"

    .line 154
    .line 155
    const-string v15, "Content-Encoding"

    .line 156
    .line 157
    const-string v5, "gzip"

    .line 158
    .line 159
    const-wide/16 v16, -0x1

    .line 160
    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    invoke-virtual {v3}, Lff0/c0;->f()Lff0/w;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Lff0/d0;->b()Lff0/z;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    const-string v10, "Content-Type"

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-nez v10, :cond_6

    .line 182
    .line 183
    iget-object v10, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    const-string v2, "Content-Type: "

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v10, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move/from16 v18, v2

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v7}, Lff0/d0;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    cmp-long v2, v19, v16

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    const-string v2, "Content-Length"

    .line 219
    .line 220
    invoke-virtual {v13, v2}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "Content-Length: "

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object v10, v3

    .line 239
    move v14, v4

    .line 240
    invoke-virtual {v7}, Lff0/d0;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    :goto_5
    move-object v10, v3

    .line 256
    move v14, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move/from16 v18, v2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_6
    invoke-virtual {v13}, Lff0/w;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_7
    if-ge v3, v2, :cond_9

    .line 267
    .line 268
    invoke-direct {v1, v13, v3}, Lxf0/a;->h(Lff0/w;I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const-string v2, "--> END "

    .line 275
    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    :cond_a
    move/from16 v19, v14

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v10}, Lff0/c0;->f()Lff0/w;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v1, v3}, Lxf0/a;->f(Lff0/w;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 295
    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " (encoded body omitted)"

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move/from16 v19, v14

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v7}, Lff0/d0;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " (duplex request body omitted)"

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    invoke-virtual {v7}, Lff0/d0;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, " (one-shot body omitted)"

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    new-instance v3, Lyf0/e;

    .line 400
    .line 401
    invoke-direct {v3}, Lyf0/e;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v3}, Lff0/d0;->e(Lyf0/f;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v15}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 419
    .line 420
    .line 421
    move-result-wide v19

    .line 422
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v6, Lyf0/q;

    .line 427
    .line 428
    invoke-direct {v6, v3}, Lyf0/q;-><init>(Lyf0/l0;)V

    .line 429
    .line 430
    .line 431
    :try_start_0
    new-instance v3, Lyf0/e;

    .line 432
    .line 433
    invoke-direct {v3}, Lyf0/e;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lyf0/e;->Y(Lyf0/l0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static {v6, v13}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object v2, v0

    .line 446
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    invoke-static {v6, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    const/4 v4, 0x0

    .line 453
    :goto_9
    invoke-virtual {v7}, Lff0/d0;->b()Lff0/z;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Lgf0/b;->a(Lff0/z;)Ljava/nio/charset/Charset;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v13, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 462
    .line 463
    invoke-interface {v13, v11}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move/from16 v19, v14

    .line 467
    .line 468
    const-wide/16 v13, 0x10

    .line 469
    .line 470
    invoke-static {v3, v13, v14}, Lgf0/c;->a(Lyf0/g;J)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    if-nez v20, :cond_10

    .line 475
    .line 476
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, " (binary "

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lff0/d0;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_10
    if-eqz v4, :cond_11

    .line 518
    .line 519
    iget-object v6, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 520
    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, "-byte, "

    .line 547
    .line 548
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, "-gzipped-byte body)"

    .line 559
    .line 560
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v6, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_11
    iget-object v4, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 572
    .line 573
    invoke-virtual {v3, v6}, Lyf0/e;->N0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v4, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 581
    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lff0/d0;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v6

    .line 604
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :goto_a
    iget-object v3, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Lff0/c0;->h()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v3, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_12
    move/from16 v18, v2

    .line 644
    .line 645
    move-object v10, v3

    .line 646
    move/from16 v19, v4

    .line 647
    .line 648
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    :try_start_2
    invoke-interface {v0, v10}, Lff0/y$a;->a(Lff0/c0;)Lff0/e0;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 656
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    sub-long/2addr v6, v2

    .line 663
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lff0/f0;->r()J

    .line 675
    .line 676
    .line 677
    move-result-wide v9

    .line 678
    cmp-long v13, v9, v16

    .line 679
    .line 680
    const-string v14, "-byte"

    .line 681
    .line 682
    if-eqz v13, :cond_13

    .line 683
    .line 684
    new-instance v13, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :goto_c
    move-wide/from16 v16, v2

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_13
    const-string v13, "unknown-length"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :goto_d
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 706
    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    move-object/from16 p1, v4

    .line 713
    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    move-wide/from16 v20, v9

    .line 720
    .line 721
    const-string v9, "<-- "

    .line 722
    .line 723
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lff0/e0;->B()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lff0/e0;->w0()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-lez v4, :cond_14

    .line 749
    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const/16 v9, 0x20

    .line 756
    .line 757
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lff0/e0;->w0()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_14
    const/16 v9, 0x20

    .line 776
    .line 777
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lff0/e0;->h1()Lff0/c0;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v9}, Lff0/c0;->j()Lff0/x;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v1, v9}, Lxf0/a;->i(Lff0/x;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v6, "ms"

    .line 807
    .line 808
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v4, ", "

    .line 819
    .line 820
    if-nez v18, :cond_15

    .line 821
    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v7, " body"

    .line 834
    .line 835
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    :cond_15
    const-string v6, ")"

    .line 846
    .line 847
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    if-eqz v18, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v0}, Lff0/e0;->g0()Lff0/w;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Lff0/w;->size()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    const/4 v6, 0x0

    .line 868
    :goto_f
    if-ge v6, v3, :cond_16

    .line 869
    .line 870
    invoke-direct {v1, v2, v6}, Lxf0/a;->h(Lff0/w;I)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v6, v6, 0x1

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_16
    if-eqz v19, :cond_1e

    .line 877
    .line 878
    invoke-static {v0}, Llf0/e;->b(Lff0/e0;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_17

    .line 883
    .line 884
    goto/16 :goto_11

    .line 885
    .line 886
    :cond_17
    invoke-virtual {v0}, Lff0/e0;->g0()Lff0/w;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-direct {v1, v3}, Lxf0/a;->f(Lff0/w;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_18

    .line 895
    .line 896
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 897
    .line 898
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 899
    .line 900
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_18
    invoke-direct {v1, v0}, Lxf0/a;->g(Lff0/e0;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_19

    .line 909
    .line 910
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 911
    .line 912
    const-string v3, "<-- END HTTP (streaming)"

    .line 913
    .line 914
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lff0/f0;->z()Lyf0/g;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const-wide v6, 0x7fffffffffffffffL

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-interface {v3, v6, v7}, Lyf0/g;->y(J)Z

    .line 928
    .line 929
    .line 930
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    sub-long v9, v9, v16

    .line 937
    .line 938
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    invoke-interface {v3}, Lyf0/g;->i()Lyf0/e;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v15}, Lff0/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/4 v9, 0x1

    .line 951
    invoke-static {v5, v2, v9}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_1a

    .line 956
    .line 957
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 958
    .line 959
    .line 960
    move-result-wide v9

    .line 961
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v5, Lyf0/q;

    .line 966
    .line 967
    invoke-virtual {v3}, Lyf0/e;->F()Lyf0/e;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-direct {v5, v3}, Lyf0/q;-><init>(Lyf0/l0;)V

    .line 972
    .line 973
    .line 974
    :try_start_3
    new-instance v3, Lyf0/e;

    .line 975
    .line 976
    invoke-direct {v3}, Lyf0/e;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v5}, Lyf0/e;->Y(Lyf0/l0;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 980
    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    invoke-static {v5, v13}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    move-object v10, v2

    .line 987
    goto :goto_10

    .line 988
    :catchall_2
    move-exception v0

    .line 989
    move-object v2, v0

    .line 990
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 991
    :catchall_3
    move-exception v0

    .line 992
    invoke-static {v5, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_1a
    const/4 v13, 0x0

    .line 997
    move-object v10, v13

    .line 998
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lff0/f0;->x()Lff0/z;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Lgf0/b;->a(Lff0/z;)Ljava/nio/charset/Charset;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-wide/16 v12, 0x10

    .line 1007
    .line 1008
    invoke-static {v3, v12, v13}, Lgf0/c;->a(Lyf0/g;J)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const-string v9, "<-- END HTTP ("

    .line 1013
    .line 1014
    if-nez v5, :cond_1b

    .line 1015
    .line 1016
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1017
    .line 1018
    invoke-interface {v2, v11}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1022
    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v5, "ms, binary "

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :cond_1b
    const-wide/16 v12, 0x0

    .line 1058
    .line 1059
    cmp-long v5, v20, v12

    .line 1060
    .line 1061
    if-eqz v5, :cond_1c

    .line 1062
    .line 1063
    iget-object v5, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1064
    .line 1065
    invoke-interface {v5, v11}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lyf0/e;->F()Lyf0/e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v8, v2}, Lyf0/e;->N0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v5, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1c
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1082
    .line 1083
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v6, "ms, "

    .line 1100
    .line 1101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Lyf0/e;->size()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    if-eqz v10, :cond_1d

    .line 1122
    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v6

    .line 1135
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v4, "-gzipped-byte"

    .line 1139
    .line 1140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    :cond_1d
    const-string v3, " body)"

    .line 1151
    .line 1152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_1e
    :goto_11
    iget-object v2, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1164
    .line 1165
    const-string v3, "<-- END HTTP"

    .line 1166
    .line 1167
    invoke-interface {v2, v3}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1f
    return-object v0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    move-wide/from16 v16, v2

    .line 1173
    .line 1174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    sub-long v3, v3, v16

    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v2

    .line 1186
    iget-object v4, v1, Lxf0/a;->a:Lxf0/a$c;

    .line 1187
    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "<-- HTTP FAILED: "

    .line 1199
    .line 1200
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const/16 v7, 0x2e

    .line 1207
    .line 1208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const/16 v9, 0x20

    .line 1224
    .line 1225
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10}, Lff0/c0;->j()Lff0/x;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v1, v7}, Lxf0/a;->i(Lff0/x;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v2, "ms)"

    .line 1246
    .line 1247
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v4, v2}, Lxf0/a$c;->a(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v0
.end method

.method public final i(Lff0/x;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf0/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lff0/x;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lff0/x;->i()Lff0/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lff0/x$a;->r(Ljava/lang/String;)Lff0/x$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lff0/x;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lff0/x;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lxf0/a;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "\u2588\u2588"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v2}, Lff0/x;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-virtual {v0, v3, v4}, Lff0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/x$a;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lff0/x$a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lff0/x;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final j(Lxf0/a$b;)Lxf0/a;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf0/a;->d:Lxf0/a$b;

    .line 7
    .line 8
    return-object p0
.end method
