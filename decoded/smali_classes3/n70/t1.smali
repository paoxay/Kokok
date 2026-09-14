.class public final Ln70/t1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/t1$a;,
        Ln70/t1$b;
    }
.end annotation


# static fields
.field public static final d:Ln70/t1$a;

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lez/j;

.field private final c:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln70/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln70/t1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln70/t1;->d:Ln70/t1$a;

    .line 8
    .line 9
    const-string v12, "device_cam_access"

    .line 10
    .line 11
    const-string v13, "device_mic_access"

    .line 12
    .line 13
    const-string v2, "geo_device_access"

    .line 14
    .line 15
    const-string v3, "geo_device_off"

    .line 16
    .line 17
    const-string v4, "geo_device_stray"

    .line 18
    .line 19
    const-string v5, "geo_fake_app"

    .line 20
    .line 21
    const-string v6, "device_hack"

    .line 22
    .line 23
    const-string v7, "device_os_hack"

    .line 24
    .line 25
    const-string v8, "device_push_access"

    .line 26
    .line 27
    const-string v9, "device_push_token"

    .line 28
    .line 29
    const-string v10, "device_windows"

    .line 30
    .line 31
    const-string v11, "device_file_access"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln70/t1;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lj10/a;Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln70/t1;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Ln70/t1;->b:Lez/j;

    .line 17
    .line 18
    new-instance p1, Ln70/s1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ln70/s1;-><init>(Ln70/t1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln70/t1;->c:Lvc0/m;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ln70/t1;)Ln70/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Ln70/t1;->f(Ln70/t1;)Ln70/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ln70/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/t1;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln70/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Ln70/t1;)Ln70/f0;
    .locals 1

    .line 1
    new-instance v0, Ln70/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ln70/t1;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ln70/f0;-><init>(Lrv/g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ln70/t1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln70/t1$c;

    .line 7
    .line 8
    iget v1, v0, Ln70/t1$c;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln70/t1$c;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln70/t1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln70/t1$c;-><init>(Ln70/t1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln70/t1$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln70/t1$c;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ln70/t1$c;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Ln70/t1$c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lez/j;

    .line 48
    .line 49
    iget-object v1, v0, Ln70/t1$c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ln70/t1$c;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lez/j;

    .line 56
    .line 57
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ln70/t1;->d()Ln70/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Ln70/t1$c;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ln70/f0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object p1, p0, Ln70/t1;->b:Lez/j;

    .line 103
    .line 104
    new-instance v2, Lez/g;

    .line 105
    .line 106
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lez/g;->h(Lez/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    iput-object p1, v0, Ln70/t1$c;->q:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v5, "api/v1/problems"

    .line 119
    .line 120
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, Ln70/t1$c;->r:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Ln70/t1$c;->s:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v0, Ln70/t1$c;->t:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    iput v6, v0, Ln70/t1$c;->u:I

    .line 140
    .line 141
    iput v6, v0, Ln70/t1$c;->v:I

    .line 142
    .line 143
    iput v3, v0, Ln70/t1$c;->y:I

    .line 144
    .line 145
    invoke-interface {p1, v5, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_6
    move-object v12, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v12

    .line 155
    :goto_3
    check-cast p1, Lez/h;

    .line 156
    .line 157
    invoke-interface {v0}, Lez/j;->b()Lez/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    invoke-virtual {p1}, Lez/h;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lo70/h;->Companion:Lo70/h$b;

    .line 179
    .line 180
    invoke-virtual {v5}, Lo70/h$b;->serializer()Lke0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lke0/a;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v2, v1, Lgz/a;

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lgz/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lez/h;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v0, v2, p1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v1, Lo70/h;

    .line 205
    .line 206
    invoke-virtual {v1}, Lo70/h;->i()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lgz/j;

    .line 236
    .line 237
    invoke-virtual {v2}, Lgz/j;->h()Lgz/j$d;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Ln70/t1$b;->a:[I

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    aget v5, v6, v5

    .line 248
    .line 249
    if-eq v5, v4, :cond_c

    .line 250
    .line 251
    if-eq v5, v3, :cond_b

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    if-eq v5, v6, :cond_a

    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    if-eq v5, v6, :cond_9

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    if-ne v5, v6, :cond_8

    .line 261
    .line 262
    sget-object v5, Lzy/p$c$a;->a:Lzy/p$c$a;

    .line 263
    .line 264
    :goto_5
    move-object v10, v5

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    new-instance p1, Lvc0/r;

    .line 267
    .line 268
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_9
    sget-object v5, Lzy/p$c$c;->a:Lzy/p$c$c;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    sget-object v5, Lzy/p$c$b;->a:Lzy/p$c$b;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    sget-object v5, Lzy/p$c$e;->a:Lzy/p$c$e;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    sget-object v5, Lzy/p$c$d;->a:Lzy/p$c$d;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v2}, Lgz/j;->f()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lgz/j$b;

    .line 314
    .line 315
    new-instance v8, Lzy/p$a;

    .line 316
    .line 317
    invoke-virtual {v7}, Lgz/j$b;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7}, Lgz/j$b;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-direct {v8, v9, v7}, Lzy/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    :goto_8
    move-object v11, v6

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    const/4 v6, 0x0

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    new-instance v6, Lzy/p;

    .line 337
    .line 338
    invoke-virtual {v2}, Lgz/j;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v2}, Lgz/j;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v2}, Lgz/j;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-direct/range {v6 .. v11}, Lzy/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy/p$c;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_f
    return-object v0

    .line 359
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method

.method public final c(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ln70/t1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln70/t1$d;

    .line 7
    .line 8
    iget v1, v0, Ln70/t1$d;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln70/t1$d;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln70/t1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln70/t1$d;-><init>(Ln70/t1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln70/t1$d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln70/t1$d;->z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ln70/t1$d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ln70/t1$d;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ln70/t1$d;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ln70/t1$d;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Ln70/t1$d;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ln70/t1;->b:Lez/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "api/v1/problem/"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p1, v0, Ln70/t1$d;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Ln70/t1$d;->r:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, Ln70/t1$d;->s:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Ln70/t1$d;->t:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Ln70/t1$d;->u:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, v0, Ln70/t1$d;->v:I

    .line 129
    .line 130
    iput v5, v0, Ln70/t1$d;->w:I

    .line 131
    .line 132
    iput v3, v0, Ln70/t1$d;->z:I

    .line 133
    .line 134
    invoke-interface {p2, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v1, p1

    .line 142
    move-object p1, p2

    .line 143
    move-object p2, v0

    .line 144
    :goto_1
    check-cast p2, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lo70/d;->Companion:Lo70/d$b;

    .line 168
    .line 169
    invoke-virtual {v3}, Lo70/d$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v2, v0, Lgz/a;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, v2, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v0, Lo70/d;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo70/d;->f()Lo70/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 p2, 0x0

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1}, Lo70/c;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lgz/j$b;

    .line 234
    .line 235
    new-instance v4, Lzy/p$a;

    .line 236
    .line 237
    invoke-virtual {v3}, Lgz/j$b;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3}, Lgz/j$b;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v4, v5, v3}, Lzy/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v5, v2

    .line 253
    :goto_3
    move-object p1, v0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object v5, p2

    .line 256
    goto :goto_3

    .line 257
    :goto_4
    new-instance v0, Lzy/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Lo70/d;->f()Lo70/c;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2}, Lo70/c;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v2, p2

    .line 271
    :goto_5
    const-string v3, ""

    .line 272
    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :cond_8
    invoke-virtual {p1}, Lo70/d;->f()Lo70/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Lo70/c;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_9
    if-nez p2, :cond_a

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-object v3, p2

    .line 290
    :goto_6
    sget-object v4, Lzy/p$c$d;->a:Lzy/p$c$d;

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lzy/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzy/p$c;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public final e(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ln70/t1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln70/t1$e;

    .line 7
    .line 8
    iget v1, v0, Ln70/t1$e;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln70/t1$e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln70/t1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln70/t1$e;-><init>(Ln70/t1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln70/t1$e;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln70/t1$e;->z:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ln70/t1$e;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Ln70/t1$e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lez/j;

    .line 48
    .line 49
    iget-object p1, v0, Ln70/t1$e;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Ln70/t1$e;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lez/j;

    .line 56
    .line 57
    iget-object v0, v0, Ln70/t1$e;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Ln70/t1$e;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ln70/t1;->d()Ln70/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Ln70/t1$e;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Ln70/t1$e;->z:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ln70/f0;->a(Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    iget-object p2, p0, Ln70/t1;->b:Lez/j;

    .line 113
    .line 114
    new-instance v2, Lez/g;

    .line 115
    .line 116
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lez/g;->h(Lez/e;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Ln70/t1;->e:Ljava/util/List;

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lzy/p;

    .line 178
    .line 179
    invoke-virtual {v10}, Lzy/p;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    move v8, v4

    .line 190
    :cond_8
    :goto_3
    new-instance v9, Lo70/a;

    .line 191
    .line 192
    invoke-direct {v9, v7, v8}, Lo70/a;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    new-instance v4, Lo70/f;

    .line 200
    .line 201
    invoke-direct {v4, v6}, Lo70/f;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 209
    .line 210
    .line 211
    sget-object v6, Lo70/f;->Companion:Lo70/f$b;

    .line 212
    .line 213
    invoke-virtual {v6}, Lo70/f$b;->serializer()Lke0/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lke0/p;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Lez/g;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v0, Ln70/t1$e;->q:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Ln70/t1$e;->r:Ljava/lang/Object;

    .line 235
    .line 236
    const-string p1, "api/v1/problems/set"

    .line 237
    .line 238
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v0, Ln70/t1$e;->s:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v0, Ln70/t1$e;->t:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v0, Ln70/t1$e;->u:Ljava/lang/Object;

    .line 255
    .line 256
    iput v8, v0, Ln70/t1$e;->v:I

    .line 257
    .line 258
    iput v8, v0, Ln70/t1$e;->w:I

    .line 259
    .line 260
    iput v3, v0, Ln70/t1$e;->z:I

    .line 261
    .line 262
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_a

    .line 267
    .line 268
    :goto_4
    return-object v1

    .line 269
    :cond_a
    move-object v11, p2

    .line 270
    move-object p2, p1

    .line 271
    move-object p1, v11

    .line 272
    :goto_5
    check-cast p2, Lez/h;

    .line 273
    .line 274
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 293
    .line 294
    .line 295
    sget-object v2, Lgz/a;->Companion:Lgz/a$b;

    .line 296
    .line 297
    invoke-virtual {v2}, Lgz/a$b;->serializer()Lke0/b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lke0/a;

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v1, v0, Lgz/a;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    check-cast v0, Lgz/a;

    .line 312
    .line 313
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p1, v0, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
