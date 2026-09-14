.class public abstract Lya0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lsh0/c;

.field private static final b:Lfb0/a;

.field private static final c:Lza0/b;

.field private static final d:Lkb0/a;

.field private static final e:Lkb0/a;

.field private static final f:Lkb0/a;

.field private static final g:Lkb0/a;

.field private static final h:Lkb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcb0/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lya0/u0;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lya0/p0;->a:Lsh0/c;

    .line 16
    .line 17
    new-instance v4, Lfb0/a;

    .line 18
    .line 19
    invoke-direct {v4}, Lfb0/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lya0/p0;->b:Lfb0/a;

    .line 23
    .line 24
    sget-object v4, Lya0/p0$a;->v:Lya0/p0$a;

    .line 25
    .line 26
    new-instance v5, Lya0/o0;

    .line 27
    .line 28
    invoke-direct {v5}, Lya0/o0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "RetryFeature"

    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Lza0/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lza0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lya0/p0;->c:Lza0/b;

    .line 38
    .line 39
    const-class v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {v3}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v6, v5

    .line 52
    :goto_0
    new-instance v7, Lpb0/a;

    .line 53
    .line 54
    invoke-direct {v7, v4, v6}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkb0/a;

    .line 58
    .line 59
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lya0/p0;->d:Lkb0/a;

    .line 65
    .line 66
    const-class v4, Ljd0/n;

    .line 67
    .line 68
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 73
    .line 74
    invoke-static {v2}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-class v9, Lcb0/b;

    .line 83
    .line 84
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-class v10, Ldb0/c;

    .line 93
    .line 94
    invoke-static {v10}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lkd0/n0;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-object v7, v5

    .line 120
    :goto_1
    new-instance v8, Lpb0/a;

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lkb0/a;

    .line 126
    .line 127
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 128
    .line 129
    invoke-direct {v6, v7, v8}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lya0/p0;->e:Lkb0/a;

    .line 133
    .line 134
    invoke-static {v4}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 139
    .line 140
    invoke-static {v2}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-class v9, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {v9}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Lkd0/n0;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-object v1, v5

    .line 184
    :goto_2
    new-instance v2, Lpb0/a;

    .line 185
    .line 186
    invoke-direct {v2, v6, v1}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lkb0/a;

    .line 190
    .line 191
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 192
    .line 193
    invoke-direct {v1, v4, v2}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lya0/p0;->f:Lkb0/a;

    .line 197
    .line 198
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 205
    .line 206
    const-class v6, Lya0/t0;

    .line 207
    .line 208
    invoke-static {v6}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v7, Lkotlin/Unit;

    .line 225
    .line 226
    invoke-static {v7}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lkd0/n0;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    goto :goto_3

    .line 243
    :catchall_3
    move-object v0, v5

    .line 244
    :goto_3
    new-instance v4, Lpb0/a;

    .line 245
    .line 246
    invoke-direct {v4, v2, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lkb0/a;

    .line 250
    .line 251
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 252
    .line 253
    invoke-direct {v0, v2, v4}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lya0/p0;->g:Lkb0/a;

    .line 257
    .line 258
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 263
    .line 264
    const-class v4, Lya0/r0;

    .line 265
    .line 266
    invoke-static {v4}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v6}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lkd0/n0;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    :catchall_4
    new-instance v1, Lpb0/a;

    .line 301
    .line 302
    invoke-direct {v1, v0, v5}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lkb0/a;

    .line 306
    .line 307
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lya0/p0;->h:Lkb0/a;

    .line 313
    .line 314
    return-void
.end method

.method public static synthetic a(Lza0/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/p0;->c(Lza0/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcb0/d;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/p0;->e(Lcb0/d;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lza0/d;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lya0/m0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lya0/m0;->o()Ljd0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lya0/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lya0/m0;->p()Ljd0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lya0/m0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lya0/m0;->l()Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lya0/m0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lya0/m0;->k()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lya0/m0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lya0/m0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lza0/d;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lya0/m0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lya0/m0;->n()Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v0, Lya0/p0$b;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v4, v1}, Lya0/p0$b;-><init>(ILzc0/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lza0/d;->h(Ljd0/o;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lza0/m;->a:Lza0/m;

    .line 76
    .line 77
    new-instance v1, Lya0/p0$c;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p0

    .line 81
    invoke-direct/range {v1 .. v9}, Lya0/p0$c;-><init>(Ljd0/n;Ljd0/n;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lza0/d;Lkotlin/jvm/functions/Function2;Lzc0/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Lza0/d;->f(Lza0/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final d(Lcb0/d;)Lcb0/d;
    .locals 2

    .line 1
    new-instance v0, Lcb0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcb0/d;->q(Lcb0/d;)Lcb0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcb0/d;->h()Lud0/a2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lya0/n0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lya0/n0;-><init>(Lcb0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final e(Lcb0/d;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb0/d;->h()Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lud0/y;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lud0/y;->l()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lud0/y;->B(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final f(IILjd0/n;Lsa0/b;)Z
    .locals 1

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lya0/u0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lya0/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lsa0/b;->d()Lcb0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lsa0/b;->e()Ldb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p0, p3}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final g(IILjd0/n;Lcb0/d;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lya0/u0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lya0/u0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3, p4}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final synthetic h(Lcb0/d;)Lcb0/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/p0;->d(Lcb0/d;)Lcb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(IILjd0/n;Lsa0/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lya0/p0;->f(IILjd0/n;Lsa0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(IILjd0/n;Lcb0/d;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lya0/p0;->g(IILjd0/n;Lcb0/d;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k()Lsh0/c;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->a:Lsh0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->g:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->h:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->f:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->e:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lya0/p0;->t(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Ldb0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya0/p0;->u(Ldb0/c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r()Lfb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->b:Lfb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/p0;->d:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Leb0/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lya0/q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lxa0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final u(Ldb0/c;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lya0/p0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lya0/p0$d;

    .line 7
    .line 8
    iget v1, v0, Lya0/p0$d;->u:I

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
    iput v1, v0, Lya0/p0$d;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya0/p0$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lya0/p0$d;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lya0/p0$d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lya0/p0$d;->u:I

    .line 32
    .line 33
    const-string v3, "Failed to close response body channel"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lya0/p0$d;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/e;

    .line 44
    .line 45
    iget-object v0, v0, Lya0/p0$d;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ldb0/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lya0/q;->l(Ldb0/c;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Ldb0/c;->b()Lio/ktor/utils/io/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_1
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lya0/p0$d;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lya0/p0$d;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lya0/p0$d;->s:I

    .line 85
    .line 86
    iput v5, v0, Lya0/p0$d;->u:I

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-static {p1, v4, v0, v5, p0}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 106
    .line 107
    invoke-static {p0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 119
    .line 120
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-static {p0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lya0/p0;->a:Lsh0/c;

    .line 135
    .line 136
    invoke-interface {v0, v3, p0}, Lsh0/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz p1, :cond_6

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    move-object v6, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v6

    .line 147
    :goto_3
    :try_start_4
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 148
    .line 149
    invoke-static {p0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception p0

    .line 160
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 161
    .line 162
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-static {p0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    sget-object v0, Lya0/p0;->a:Lsh0/c;

    .line 177
    .line 178
    invoke-interface {v0, v3, p0}, Lsh0/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p1

    .line 182
    :cond_6
    :goto_5
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
