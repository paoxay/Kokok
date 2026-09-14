.class public final Lwx/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx/s$a;,
        Lwx/s$b;,
        Lwx/s$c;
    }
.end annotation


# static fields
.field public static final F:Lwx/s$a;


# instance fields
.field private final A:Lah0/a;

.field private final B:Lorg/maplibre/android/style/layers/LineLayer;

.field private final C:Lorg/maplibre/android/style/layers/SymbolLayer;

.field private final D:Ljava/util/List;

.field private E:Lwx/s$b;

.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final i:Lvc0/m;

.field private final q:Lvc0/m;

.field private final r:Lvc0/m;

.field private final s:Lvc0/m;

.field private final t:Lvc0/m;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lorg/maplibre/android/style/layers/LineLayer;

.field private final y:Lorg/maplibre/android/style/layers/LineLayer;

.field private final z:Lorg/maplibre/android/style/layers/SymbolLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwx/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/s;->F:Lwx/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddressClicked"

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
    iput-object p1, p0, Lwx/s;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lwx/s;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, Lwx/l;

    .line 19
    .line 20
    invoke-direct {p2}, Lwx/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lwx/s;->i:Lvc0/m;

    .line 28
    .line 29
    new-instance p2, Lwx/m;

    .line 30
    .line 31
    invoke-direct {p2}, Lwx/m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lwx/s;->q:Lvc0/m;

    .line 39
    .line 40
    new-instance p2, Lwx/n;

    .line 41
    .line 42
    invoke-direct {p2}, Lwx/n;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lwx/s;->r:Lvc0/m;

    .line 50
    .line 51
    new-instance p2, Lwx/o;

    .line 52
    .line 53
    invoke-direct {p2}, Lwx/o;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lwx/s;->s:Lvc0/m;

    .line 61
    .line 62
    new-instance p2, Lwx/p;

    .line 63
    .line 64
    invoke-direct {p2}, Lwx/p;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lwx/s;->t:Lvc0/m;

    .line 72
    .line 73
    invoke-direct {p0}, Lwx/s;->v()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lwx/s;->n()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0}, Lorg/maplibre/android/style/sources/Source;->setVolatile(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/maplibre/android/style/layers/LineLayer;

    .line 90
    .line 91
    const-string v1, "order-route-layer"

    .line 92
    .line 93
    const-string v2, "order-route-source"

    .line 94
    .line 95
    invoke-direct {p2, v1, v2}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lrx/l;->l:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->B(I)Lorg/maplibre/android/style/layers/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "round"

    .line 109
    .line 110
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->A(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->F(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {p1, v2, v4}, [Lorg/maplibre/android/style/layers/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lorg/maplibre/android/style/layers/LineLayer;->h([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "withProperties(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lwx/s;->x:Lorg/maplibre/android/style/layers/LineLayer;

    .line 138
    .line 139
    new-instance p1, Lorg/maplibre/android/style/layers/LineLayer;

    .line 140
    .line 141
    const-string v2, "congestion-route-layer"

    .line 142
    .line 143
    const-string v4, "congestion-route-source"

    .line 144
    .line 145
    invoke-direct {p1, v2, v4}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "congestion"

    .line 149
    .line 150
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lah0/a;->L(Lah0/a;)Lah0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0}, Lwx/s;->t()Lah0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "moderate"

    .line 163
    .line 164
    invoke-direct {p0}, Lwx/s;->u()Lah0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "heavy"

    .line 173
    .line 174
    invoke-direct {p0}, Lwx/s;->r()Lah0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "severe"

    .line 183
    .line 184
    invoke-direct {p0}, Lwx/s;->w()Lah0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v5, v6, v7}, [Lah0/a$d;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v2, v4, v5}, Lah0/a;->v(Lah0/a;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->C(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->A(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->F(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v2, v4, v3}, [Lorg/maplibre/android/style/layers/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Lorg/maplibre/android/style/layers/LineLayer;->h([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lwx/s;->y:Lorg/maplibre/android/style/layers/LineLayer;

    .line 224
    .line 225
    new-instance p1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 226
    .line 227
    const-string v2, "order-addresses-layer"

    .line 228
    .line 229
    const-string v3, "order-addresses-source"

    .line 230
    .line 231
    invoke-direct {p1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "point-type"

    .line 235
    .line 236
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "last-point"

    .line 241
    .line 242
    invoke-static {v4}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "last-address-img"

    .line 247
    .line 248
    invoke-static {v5}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "first-address-img"

    .line 253
    .line 254
    invoke-static {v6}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    filled-new-array {v3, v4, v5, v6}, [Lah0/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lah0/a;->w([Lah0/a;)Lah0/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->r(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v2}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v4, "middle-point"

    .line 275
    .line 276
    invoke-static {v4}, Lah0/a;->t(Ljava/lang/String;)Lah0/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/high16 v5, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/high16 v6, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lah0/a;->r(Ljava/lang/Number;)Lah0/a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    filled-new-array {v2, v4, v5, v7}, [Lah0/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lah0/a;->w([Lah0/a;)Lah0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lorg/maplibre/android/style/layers/c;->v(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v3, v2, v4}, [Lorg/maplibre/android/style/layers/d;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lwx/s;->z:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 328
    .line 329
    invoke-static {}, Lah0/a;->M()Lah0/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v6}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    filled-new-array {v3}, [Lah0/a$d;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {p1, v2, v3}, Lah0/a;->E(Lah0/a;Ljava/lang/Number;[Lah0/a$d;)Lah0/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lwx/s;->A:Lah0/a;

    .line 357
    .line 358
    new-instance v3, Lorg/maplibre/android/style/layers/LineLayer;

    .line 359
    .line 360
    const-string v4, "arrow-shaft-layer"

    .line 361
    .line 362
    const-string v5, "arrow-shaft-source"

    .line 363
    .line 364
    invoke-direct {v3, v4, v5}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v4, -0x1

    .line 368
    invoke-static {v4}, Lah0/a;->d(I)Lah0/a;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lorg/maplibre/android/style/layers/c;->C(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/high16 v5, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lorg/maplibre/android/style/layers/c;->F(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->A(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v1}, Lorg/maplibre/android/style/layers/c;->D(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->E(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    filled-new-array {v4, v5, v6, v1, v7}, [Lorg/maplibre/android/style/layers/d;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v1}, Lorg/maplibre/android/style/layers/LineLayer;->h([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, p0, Lwx/s;->B:Lorg/maplibre/android/style/layers/LineLayer;

    .line 410
    .line 411
    new-instance v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 412
    .line 413
    const-string v3, "arrow-head-layer"

    .line 414
    .line 415
    const-string v4, "arrow-head-source"

    .line 416
    .line 417
    invoke-direct {v1, v3, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v3, "arrow-head-icon"

    .line 421
    .line 422
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->s(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {}, Lah0/a;->q()Lah0/a$c;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {}, Lah0/a;->M()Lah0/a;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/high16 v6, 0x41200000    # 10.0f

    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v7, 0x3e4ccccd    # 0.2f

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v6, v7}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const/high16 v7, 0x41b00000    # 22.0f

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const v8, 0x3f19999a    # 0.6f

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7, v8}, Lah0/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Lah0/a$d;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    filled-new-array {v6, v7}, [Lah0/a$d;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v3, v5, v6}, Lah0/a;->n(Lah0/a$c;Lah0/a;[Lah0/a$d;)Lah0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lorg/maplibre/android/style/layers/c;->y(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->n(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->q(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/d;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const/high16 v0, -0x3f200000    # -7.0f

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->u([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/d;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string v0, "map"

    .line 503
    .line 504
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->x(Ljava/lang/String;)Lorg/maplibre/android/style/layers/d;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const-string v0, "arrow-bearing"

    .line 509
    .line 510
    invoke-static {v0}, Lah0/a;->j(Ljava/lang/String;)Lah0/a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lorg/maplibre/android/style/layers/c;->w(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {p1}, Lorg/maplibre/android/style/layers/c;->v(Lah0/a;)Lorg/maplibre/android/style/layers/d;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    filled-new-array/range {v4 .. v11}, [Lorg/maplibre/android/style/layers/d;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v1, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->j([Lorg/maplibre/android/style/layers/d;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lwx/s;->C:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 534
    .line 535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p0, Lwx/s;->D:Ljava/util/List;

    .line 540
    .line 541
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/s;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwx/s;->u:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lwx/s;->q()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/geojson/model/LineString;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p1, v1, v2, v1}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/maplibre/geojson/model/LineString;

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, v2, v1}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lorg/maplibre/geojson/turf/TurfUnit;->METERS:Lorg/maplibre/geojson/turf/TurfUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSliceAlong(Lorg/maplibre/geojson/model/LineString;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/LineString;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v8, v5

    .line 33
    move-wide v4, v0

    .line 34
    invoke-static/range {v3 .. v8}, Lorg/maplibre/geojson/turf/TurfMisc;->lineSliceAlong(Lorg/maplibre/geojson/model/LineString;DDLorg/maplibre/geojson/turf/TurfUnit;)Lorg/maplibre/geojson/model/LineString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static final D()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "order-route-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final F(Lorg/maplibre/android/maps/n;Lwx/s;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "mapPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/a0;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "order-addresses-layer"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/maplibre/android/maps/n;->b0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "queryRenderedFeatures(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/maplibre/geojson/Feature;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Lorg/maplibre/geojson/model/Point;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    new-instance v2, Lcom/taxsee/models/Position;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0}, Lorg/maplibre/geojson/model/Point;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v16, 0x1fc

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v2 .. v17}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    iget-object v0, v0, Lwx/s;->e:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method private static final G(Lwx/s;Lorg/maplibre/android/maps/d0;)V
    .locals 4

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwx/s;->v()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwx/s;->q()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lwx/s;->n()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lwx/s;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lwx/s;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->i(Lorg/maplibre/android/style/sources/Source;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwx/s;->d:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Ld90/c;->M1:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lrx/q;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "first-address-img"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lwx/s;->d:Landroid/content/Context;

    .line 56
    .line 57
    sget v2, Ld90/c;->n0:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrx/q;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "last-address-img"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lwx/s;->d:Landroid/content/Context;

    .line 70
    .line 71
    sget v3, Lrx/m;->a:I

    .line 72
    .line 73
    invoke-static {v2, v3}, Lrx/q;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "arrow-head-icon"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/i0;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->d(Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lwx/s;->x:Lorg/maplibre/android/style/layers/LineLayer;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lwx/s;->y:Lorg/maplibre/android/style/layers/LineLayer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwx/s;->B:Lorg/maplibre/android/style/layers/LineLayer;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwx/s;->C:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lrx/q;->e(Lorg/maplibre/android/maps/d0;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lorg/maplibre/android/style/layers/Layer;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/d0;->t(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1}, Lrx/q;->d(Lorg/maplibre/android/maps/d0;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lorg/maplibre/android/style/layers/Layer;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/d0;->t(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object p0, p0, Lwx/s;->z:Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iput-boolean v0, v1, Lwx/s;->v:Z

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lwx/s;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lorg/maplibre/geojson/model/Feature;

    .line 11
    .line 12
    new-instance v4, Lorg/maplibre/geojson/model/LineString;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    invoke-direct {v4, v2, v10, v11, v10}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v3 .. v9}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lwx/s;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 33
    .line 34
    invoke-direct {v5, v3, v10, v11, v10}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/maplibre/geojson/model/Point;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/maplibre/geojson/model/Point;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lorg/maplibre/geojson/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/model/Point;Lorg/maplibre/geojson/model/Point;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v12, Lorg/maplibre/geojson/model/Feature;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, Lorg/maplibre/geojson/model/Geometry;

    .line 73
    .line 74
    const/16 v17, 0xe

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lorg/maplibre/android/utils/f;->d(DDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-string v0, "arrow-bearing"

    .line 97
    .line 98
    invoke-virtual {v12, v0, v2, v3}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;D)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Lwx/s;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 106
    .line 107
    invoke-direct {v2, v12, v10, v11, v10}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Lorg/maplibre/geojson/model/Feature;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final J(Lorg/maplibre/geojson/model/LineString;Ljava/util/List;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gt v6, v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-gez v7, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v11, Lorg/maplibre/geojson/model/LineString;

    .line 68
    .line 69
    new-array v10, v3, [Lorg/maplibre/geojson/model/Point;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v10, v6

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/model/LineString;->getCoordinates()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v10, v5

    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v11, v7, v4, v3, v4}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lorg/maplibre/geojson/model/Feature;

    .line 99
    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v10 .. v16}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "congestion"

    .line 111
    .line 112
    invoke-virtual {v10, v7, v8}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v2, p0

    .line 121
    .line 122
    iput-boolean v5, v2, Lwx/s;->u:Z

    .line 123
    .line 124
    invoke-direct {v2}, Lwx/s;->q()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 129
    .line 130
    invoke-direct {v5, v0, v4, v3, v4}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/s;->j()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lwx/s;Lorg/maplibre/android/maps/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwx/s;->G(Lwx/s;Lorg/maplibre/android/maps/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/s;->k()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lorg/maplibre/android/maps/n;Lwx/s;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwx/s;->F(Lorg/maplibre/android/maps/n;Lwx/s;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/s;->D()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/s;->m()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    invoke-static {}, Lwx/s;->i()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "order-addresses-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final j()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->q(I)Lorg/maplibre/android/style/sources/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "arrow-head-source"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final k()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->q(I)Lorg/maplibre/android/style/sources/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "arrow-shaft-source"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/android/style/sources/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final m()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    const-string v1, "congestion-route-source"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final n()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->r:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->t:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->s:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lah0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrx/l;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lah0/a;->d(I)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "color(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final t()Lah0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrx/l;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lah0/a;->d(I)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "color(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final u()Lah0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrx/l;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lah0/a;->d(I)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "color(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final v()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lah0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx/s;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrx/l;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lah0/a;->d(I)Lah0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "color(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwx/s;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwx/s;->v:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lwx/s;->p()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lwx/s;->o()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwx/q;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lwx/q;-><init>(Lorg/maplibre/android/maps/n;Lwx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->e(Lorg/maplibre/android/maps/n$o;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwx/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwx/r;-><init>(Lwx/s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/n;->F(Lorg/maplibre/android/maps/d0$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public H(Lwx/s$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwx/s;->E:Lwx/s$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lwx/s$b;->d()Lwx/s$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lwx/s$b;->d()Lwx/s$c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, v0, Lwx/s;->E:Lwx/s$b;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lwx/s$b;->c()Lnh0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lnh0/d;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :goto_1
    invoke-virtual {v1}, Lwx/s$b;->c()Lnh0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lnh0/d;->i()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v3

    .line 65
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v0, Lwx/s;->w:Z

    .line 76
    .line 77
    iput-object v1, v0, Lwx/s;->E:Lwx/s$b;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-nez v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1}, Lwx/s$b;->d()Lwx/s$c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v6, v2, Lwx/s$c$a;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lwx/s$b;->d()Lwx/s$c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lwx/s$c$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwx/s$c$a;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/taxsee/models/Position;

    .line 126
    .line 127
    invoke-static {v7}, Lrx/q;->i(Lcom/taxsee/models/Position;)Lorg/maplibre/geojson/model/Point;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance v2, Lorg/maplibre/geojson/model/LineString;

    .line 136
    .line 137
    invoke-direct {v2, v6, v3, v4, v3}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    instance-of v2, v2, Lwx/s$c$b;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    new-instance v6, Lorg/maplibre/geojson/model/LineString;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwx/s$b;->d()Lwx/s$c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lwx/s$c$b;

    .line 152
    .line 153
    invoke-virtual {v2}, Lwx/s$c$b;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v8, 0x6

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct/range {v6 .. v11}, Lorg/maplibre/geojson/model/LineString;-><init>(Ljava/lang/String;ILorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v6

    .line 165
    :goto_4
    invoke-direct {v0}, Lwx/s;->v()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v2}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/LineString;)Lorg/maplibre/geojson/LineString;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Lorg/maplibre/android/style/sources/GeoJsonSource;->c(Lorg/maplibre/geojson/Geometry;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lwx/s;->n()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1}, Lwx/s$b;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    add-int/lit8 v11, v9, 0x1

    .line 209
    .line 210
    if-gez v9, :cond_6

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v10, Laz/a;

    .line 216
    .line 217
    new-instance v12, Lorg/maplibre/geojson/model/Feature;

    .line 218
    .line 219
    invoke-virtual {v10}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lrx/q;->i(Lcom/taxsee/models/Position;)Lorg/maplibre/geojson/model/Point;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/16 v17, 0xe

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Lorg/maplibre/geojson/model/Feature;-><init>(Lorg/maplibre/geojson/model/Geometry;Ljava/util/Map;Ljava/lang/String;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    const-string v9, "first-point"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-virtual {v1}, Lwx/s$b;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v9, v10, :cond_8

    .line 252
    .line 253
    const-string v9, "last-point"

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const-string v9, "middle-point"

    .line 257
    .line 258
    :goto_6
    const-string v10, "point-type"

    .line 259
    .line 260
    invoke-virtual {v12, v10, v9}, Lorg/maplibre/geojson/model/Feature;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v9, v11

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance v7, Lorg/maplibre/geojson/model/FeatureCollection;

    .line 269
    .line 270
    invoke-direct {v7, v8, v3, v4, v3}, Lorg/maplibre/geojson/model/FeatureCollection;-><init>(Ljava/util/List;Lorg/maplibre/geojson/model/BoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v6, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lwx/s$b;->b()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lwx/s$b;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v0, v2, v3}, Lwx/s;->J(Lorg/maplibre/geojson/model/LineString;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-direct {v0}, Lwx/s;->A()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    new-instance v1, Lvc0/r;

    .line 303
    .line 304
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lwx/s$b;->c()Lnh0/d;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1}, Lwx/s$b;->c()Lnh0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lnh0/d;->b()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lorg/maplibre/geojson/model/Point;

    .line 346
    .line 347
    invoke-static {v6}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-virtual {v1}, Lwx/s$b;->c()Lnh0/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lnh0/d;->j()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lorg/maplibre/geojson/model/Point;

    .line 389
    .line 390
    invoke-static {v5}, Lorg/maplibre/geojson/common/CommonExtKt;->toJvm(Lorg/maplibre/geojson/model/Point;)Lorg/maplibre/geojson/Point;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lt v1, v4, :cond_11

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-ge v1, v4, :cond_10

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-direct {v0, v3, v2}, Lwx/s;->I(Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_11
    :goto_a
    invoke-direct {v0}, Lwx/s;->z()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_12
    invoke-direct {v0}, Lwx/s;->z()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public bridge e(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/s;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwx/s;->E:Lwx/s$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lwx/s;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lwx/s;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lwx/s;->v()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwx/s;->n()Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lwx/s;->A()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lwx/s;->z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
