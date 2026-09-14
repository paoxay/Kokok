.class public final Lrv/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrv/t;


# instance fields
.field private final d:Lyu/v;

.field private final e:Lsw/g;

.field private final i:Lrv/z;

.field private final q:Ly70/n;

.field private final r:Lrv/d0;

.field private final s:Lrv/e0;


# direct methods
.method public constructor <init>(Lyu/v;Lsw/g;Lrv/z;Ly70/n;Lrv/d0;Lrv/e0;)V
    .locals 1

    .line 1
    const-string v0, "getBaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMcc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setHintNetworkProblems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setVpnPolicyCheck"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "memoryRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrv/u;->d:Lyu/v;

    .line 35
    .line 36
    iput-object p2, p0, Lrv/u;->e:Lsw/g;

    .line 37
    .line 38
    iput-object p3, p0, Lrv/u;->i:Lrv/z;

    .line 39
    .line 40
    iput-object p4, p0, Lrv/u;->q:Ly70/n;

    .line 41
    .line 42
    iput-object p5, p0, Lrv/u;->r:Lrv/d0;

    .line 43
    .line 44
    iput-object p6, p0, Lrv/u;->s:Lrv/e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lrv/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrv/u$a;

    .line 7
    .line 8
    iget v1, v0, Lrv/u$a;->x:I

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
    iput v1, v0, Lrv/u$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrv/u$a;-><init>(Lrv/u;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrv/u$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrv/u$a;->x:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lrv/u$a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lrv/u$a;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lrv/u$a;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyu/c;

    .line 70
    .line 71
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v2, v0, Lrv/u$a;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lrv/u$a;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    iget-object v5, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v6, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lyu/c;

    .line 99
    .line 100
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v5, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lyu/c;

    .line 113
    .line 114
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v2, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lyu/c;

    .line 123
    .line 124
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrv/u;->d:Lyu/v;

    .line 136
    .line 137
    iput v7, v0, Lrv/u$a;->x:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    :goto_1
    move-object v2, p1

    .line 148
    check-cast v2, Lyu/c;

    .line 149
    .line 150
    iget-object p1, p0, Lrv/u;->e:Lsw/g;

    .line 151
    .line 152
    iput-object v2, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lrv/u$a;->x:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v6, p0, Lrv/u;->s:Lrv/e0;

    .line 167
    .line 168
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, Lrv/u$a;->x:I

    .line 181
    .line 182
    invoke-virtual {v6, v2, p1, v0}, Lrv/e0;->a(Lyu/c;Ljava/lang/Integer;Lzc0/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_9
    move-object v6, v5

    .line 191
    move-object v5, p1

    .line 192
    move-object p1, v6

    .line 193
    move-object v6, v2

    .line 194
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const-string v2, "NETWORK_PROBLEMS_TEXT_ON_SPLASH_SCREEN"

    .line 199
    .line 200
    invoke-static {p1, v2}, Lrv/c0;->a(Ljava/util/List;Ljava/lang/String;)Lrv/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2}, Lrv/b0;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v2, v8

    .line 212
    :goto_4
    iget-object v7, p0, Lrv/u;->i:Lrv/z;

    .line 213
    .line 214
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput-object v9, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iput-object v9, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lrv/u$a;->s:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v0, Lrv/u$a;->t:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lrv/u$a;->x:I

    .line 235
    .line 236
    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v1, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 244
    .line 245
    const-string v4, "DRIVER_VPN_CHECK_POLICY"

    .line 246
    .line 247
    invoke-static {p1, v4}, Lrv/c0;->a(Ljava/util/List;Ljava/lang/String;)Lrv/b0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Lrv/b0;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v4, v8

    .line 259
    :goto_6
    iget-object v7, p0, Lrv/u;->q:Ly70/n;

    .line 260
    .line 261
    sget-object v9, Ly70/p;->Companion:Ly70/p$a;

    .line 262
    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :cond_d
    invoke-virtual {v9, v8}, Ly70/p$a;->a(Ljava/lang/Integer;)Ly70/p;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, v0, Lrv/u$a;->q:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v0, Lrv/u$a;->r:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lrv/u$a;->s:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lrv/u$a;->t:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lrv/u$a;->u:Ljava/lang/Object;

    .line 298
    .line 299
    iput v3, v0, Lrv/u$a;->x:I

    .line 300
    .line 301
    invoke-virtual {v7, v8, v0}, Ly70/n;->a(Ly70/p;Lzc0/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v1, :cond_e

    .line 306
    .line 307
    :goto_7
    return-object v1

    .line 308
    :cond_e
    move-object v1, p1

    .line 309
    :goto_8
    iget-object p1, p0, Lrv/u;->r:Lrv/d0;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lrv/d0;->c(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrv/u;->a(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
