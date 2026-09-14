.class public final Lkf/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldf/a;

.field private final b:Lhf/a;

.field private final c:Lhf/d;

.field private final d:Lhf/b;

.field private e:Lud0/a2;

.field private f:Lud0/a2;

.field private final g:Lud0/n0;


# direct methods
.method public constructor <init>(Ldf/a;Lhf/a;Lhf/d;Lhf/b;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkf/b;->a:Ldf/a;

    .line 25
    .line 26
    iput-object p2, p0, Lkf/b;->b:Lhf/a;

    .line 27
    .line 28
    iput-object p3, p0, Lkf/b;->c:Lhf/d;

    .line 29
    .line 30
    iput-object p4, p0, Lkf/b;->d:Lhf/b;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2, p1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 47
    .line 48
    new-instance p3, Lkf/b$c;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lkf/b$c;-><init>(Lud0/k0$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkf/b;->g:Lud0/n0;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/b;->e(Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkf/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/b;->d(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkf/b;Lcom/taxsee/analytics/data/models/BatchInfo;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/b;->f(Lcom/taxsee/analytics/data/models/BatchInfo;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lzc0/b;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkf/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkf/b$a;

    .line 11
    .line 12
    iget v3, v2, Lkf/b$a;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkf/b$a;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkf/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkf/b$a;-><init>(Lkf/b;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkf/b$a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkf/b$a;->y:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lkf/b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, v2, Lkf/b$a;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lkf/b$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v2, Lkf/b$a;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v2, Lkf/b$a;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget v4, v2, Lkf/b$a;->q:I

    .line 80
    .line 81
    iget-object v9, v2, Lkf/b$a;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lkf/b;->b:Lhf/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lhf/a;->b()Lxd0/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getBatch()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;->getSizeLimit()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v4, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v6

    .line 125
    :goto_1
    iget-object v1, v0, Lkf/b;->b:Lhf/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lhf/a;->b()Lxd0/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getRequiredEvents()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v1, 0x0

    .line 151
    :goto_2
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_6
    move-object v9, v1

    .line 158
    if-gtz v4, :cond_7

    .line 159
    .line 160
    new-instance v10, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 161
    .line 162
    const/4 v14, 0x7

    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct/range {v10 .. v15}, Lcom/taxsee/analytics/data/models/BatchInfo;-><init>(Lcom/taxsee/analytics/data/models/dto/BatchDto;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v10

    .line 171
    :cond_7
    iget-object v1, v0, Lkf/b;->d:Lhf/b;

    .line 172
    .line 173
    sget-object v10, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    .line 174
    .line 175
    iput-object v9, v2, Lkf/b$a;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v2, Lkf/b$a;->q:I

    .line 178
    .line 179
    iput v7, v2, Lkf/b$a;->y:I

    .line 180
    .line 181
    invoke-virtual {v1, v10, v2}, Lhf/b;->h(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v3, :cond_8

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-le v10, v4, :cond_b

    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    move v12, v6

    .line 211
    :goto_4
    if-ge v12, v11, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-int/2addr v13, v12

    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    sub-int v14, v4, v14

    .line 223
    .line 224
    if-lt v14, v13, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-interface {v1, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 243
    .line 244
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_a

    .line 253
    .line 254
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move-object v10, v1

    .line 261
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_10

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object v13, v12

    .line 276
    check-cast v13, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 277
    .line 278
    invoke-virtual {v13}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_f

    .line 283
    .line 284
    invoke-static {v13}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    move v13, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    :goto_6
    move v13, v7

    .line 294
    :goto_7
    if-nez v13, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    const/4 v12, 0x0

    .line 298
    :goto_8
    check-cast v12, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 299
    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    const/4 v6, 0x0

    .line 308
    :goto_9
    if-eqz v6, :cond_13

    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_12

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    new-instance v7, Lkf/a;

    .line 318
    .line 319
    invoke-direct {v7, v6}, Lkf/a;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_a
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v6, :cond_14

    .line 334
    .line 335
    iget-object v10, v0, Lkf/b;->c:Lhf/d;

    .line 336
    .line 337
    invoke-virtual {v10}, Lhf/d;->g()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    move-object v10, v6

    .line 343
    :goto_b
    invoke-static {v10}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v11, v0, Lkf/b;->c:Lhf/d;

    .line 348
    .line 349
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iput-object v9, v2, Lkf/b$a;->r:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v2, Lkf/b$a;->s:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, v2, Lkf/b$a;->t:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v2, Lkf/b$a;->u:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v2, Lkf/b$a;->v:Ljava/lang/Object;

    .line 366
    .line 367
    iput v4, v2, Lkf/b$a;->q:I

    .line 368
    .line 369
    iput v5, v2, Lkf/b$a;->y:I

    .line 370
    .line 371
    const-class v4, Lcom/taxsee/analytics/data/models/SessionParam$Udid;

    .line 372
    .line 373
    invoke-virtual {v11, v4, v2}, Lhf/d;->d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v3, :cond_15

    .line 378
    .line 379
    :goto_c
    return-object v3

    .line 380
    :cond_15
    move-object v5, v1

    .line 381
    move-object v1, v2

    .line 382
    move-object v4, v7

    .line 383
    move-object v3, v10

    .line 384
    :goto_d
    check-cast v1, Lcom/taxsee/analytics/data/models/SessionParam$Udid;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/taxsee/analytics/data/models/SessionParam$Udid;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_e

    .line 393
    :cond_16
    const/4 v1, 0x0

    .line 394
    :goto_e
    iget-object v2, v0, Lkf/b;->c:Lhf/d;

    .line 395
    .line 396
    invoke-virtual {v2}, Lhf/d;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v6, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;

    .line 401
    .line 402
    invoke-direct {v6, v3, v1, v2}, Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v2, 0xa

    .line 408
    .line 409
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_1c

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 431
    .line 432
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdLogin()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getIdBase()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getLocale()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getOffset()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getJsonParams()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoData()Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_17

    .line 461
    .line 462
    sget-object v8, Lcom/taxsee/analytics/data/models/dto/GeoDataDto;->Companion:Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;

    .line 463
    .line 464
    invoke-virtual {v8, v9}, Lcom/taxsee/analytics/data/models/dto/GeoDataDto$Companion;->fromGeoData(Lcom/taxsee/analytics/data/entity/AnalyticsEvent$GeoData;)Lcom/taxsee/analytics/data/models/dto/GeoDataDto;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    move-object/from16 v16, v8

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    const/16 v16, 0x0

    .line 472
    .line 473
    :goto_10
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoWifi()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    new-instance v9, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_18

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;

    .line 503
    .line 504
    sget-object v2, Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;->Companion:Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto$Companion;

    .line 505
    .line 506
    invoke-virtual {v2, v8}, Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto$Companion;->fromGeoWiFiDto(Lcom/taxsee/analytics/data/entity/data/GeoWiFiData;)Lcom/taxsee/analytics/data/models/dto/GeoWiFiDto;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const/16 v2, 0xa

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    move-object/from16 v17, v9

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_19
    const/16 v17, 0x0

    .line 520
    .line 521
    :goto_12
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getGeoMobileCell()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v8, 0xa

    .line 530
    .line 531
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_1a

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;

    .line 553
    .line 554
    sget-object v9, Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;->Companion:Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto$Companion;

    .line 555
    .line 556
    invoke-virtual {v9, v8}, Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto$Companion;->fromGeoMobileCellData(Lcom/taxsee/analytics/data/entity/data/GeoMobileCellData;)Lcom/taxsee/analytics/data/models/dto/GeoMobileCellDto;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1a
    move-object/from16 v18, v2

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1b
    const/16 v18, 0x0

    .line 568
    .line 569
    :goto_14
    invoke-virtual {v7}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getScreenName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    new-instance v9, Lcom/taxsee/analytics/data/models/dto/EventDto;

    .line 574
    .line 575
    invoke-direct/range {v9 .. v19}, Lcom/taxsee/analytics/data/models/dto/EventDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/GeoDataDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    const/16 v2, 0xa

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_1c
    new-instance v0, Lcom/taxsee/analytics/data/models/dto/BatchDto;

    .line 588
    .line 589
    invoke-direct {v0, v6, v1}, Lcom/taxsee/analytics/data/models/dto/BatchDto;-><init>(Lcom/taxsee/analytics/data/models/dto/MetaInfoDto;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v8, 0xa

    .line 595
    .line 596
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1d

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    const/16 v8, 0xa

    .line 634
    .line 635
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1e

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 671
    .line 672
    const/16 v8, 0xa

    .line 673
    .line 674
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1f

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getId()J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_1f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 718
    .line 719
    invoke-direct {v3, v0, v1, v2}, Lcom/taxsee/analytics/data/models/BatchInfo;-><init>(Lcom/taxsee/analytics/data/models/dto/BatchDto;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    return-object v3
.end method

.method private static final e(Ljava/lang/String;Lcom/taxsee/analytics/data/entity/AnalyticsEvent;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/entity/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method private final f(Lcom/taxsee/analytics/data/models/BatchInfo;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkf/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf/b$b;

    .line 7
    .line 8
    iget v1, v0, Lkf/b$b;->t:I

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
    iput v1, v0, Lkf/b$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf/b$b;-><init>(Lkf/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf/b$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkf/b$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "TaxseeAnalytics"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 50
    .line 51
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 67
    .line 68
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/taxsee/analytics/data/models/BatchInfo;

    .line 75
    .line 76
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/BatchInfo;->getIncludedEvents()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    sget-object p2, Lvh0/a;->a:Lvh0/a$b;

    .line 98
    .line 99
    invoke-virtual {p2, v7}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "Sending batch..."

    .line 104
    .line 105
    new-array v8, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v8}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lkf/b;->a:Ldf/a;

    .line 111
    .line 112
    iget-object v2, p0, Lkf/b;->c:Lhf/d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lhf/d;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/BatchInfo;->getBatchDto()Lcom/taxsee/analytics/data/models/dto/BatchDto;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lkf/b$b;->t:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v8, v0}, Ldf/a;->b(Ljava/lang/String;Lcom/taxsee/analytics/data/models/dto/BatchDto;Lzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    iget-object p2, p0, Lkf/b;->d:Lhf/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/BatchInfo;->getIncludedEvents()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Sended;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Sended;

    .line 148
    .line 149
    iput-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lkf/b$b;->t:I

    .line 152
    .line 153
    invoke-virtual {p2, v2, v5, v0}, Lhf/b;->m(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    iget-object p2, p0, Lkf/b;->d:Lhf/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/BatchInfo;->getExcludedEvents()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    sget-object v4, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Ignored;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$Ignored;

    .line 173
    .line 174
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lkf/b$b;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lkf/b$b;->t:I

    .line 181
    .line 182
    invoke-virtual {p2, v2, v4, v0}, Lhf/b;->m(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    :goto_3
    return-object v1

    .line 189
    :cond_9
    :goto_4
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 190
    .line 191
    invoke-virtual {p1, v7}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "Sending batch: Success"

    .line 196
    .line 197
    new-array v0, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "Sending batch: Failed"

    .line 210
    .line 211
    new-array v0, v6, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1
.end method


# virtual methods
.method public final g(Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lkf/b;->b:Lhf/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhf/a;->b()Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/TaxseeAnalyticsConfig;->getAnalyticsTransferConfig()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig;->getBatch()Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/models/AnalyticsTransferConfig$BatchConfig;->getAccumulationTime()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lkf/b;->c:Lhf/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhf/d;->c()Lxd0/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/taxsee/analytics/data/models/InitializationState$Success;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$Success;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lkf/b;->f:Lud0/a2;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lkf/b;->g:Lud0/n0;

    .line 63
    .line 64
    new-instance v6, Lkf/b$d;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, v2}, Lkf/b$d;-><init>(Lkf/b;ILzc0/b;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkf/b;->f:Lud0/a2;

    .line 78
    .line 79
    iget-object p1, p0, Lkf/b;->e:Lud0/a2;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lkf/b;->c:Lhf/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhf/d;->c()Lxd0/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lkf/b$e;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lkf/b$e;-><init>(Lkf/b;Lzc0/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lkf/b;->g:Lud0/n0;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lkf/b;->e:Lud0/a2;

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public final h(Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lkf/b;->f:Lud0/a2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lkf/b;->e:Lud0/a2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
