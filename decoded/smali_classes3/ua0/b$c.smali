.class final Lua0/b$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua0/b;->f1(Lra0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lua0/b;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lra0/c;


# direct methods
.method constructor <init>(Lra0/c;Lua0/b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua0/b$c;->z:Lra0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lua0/b$c;->A:Lua0/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lra0/c;Ldb0/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lua0/b$c;->G(Lra0/c;Ldb0/c;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lra0/c;Ldb0/c;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lra0/c;->D()Lfb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Leb0/a;->c()Lfb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lfb0/b;->a(Lfb0/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lua0/b$c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lua0/b$c;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lua0/b$c;->w:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lua0/b$c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldb0/c;

    .line 24
    .line 25
    iget-object v0, p0, Lua0/b$c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsa0/b;

    .line 28
    .line 29
    iget-object v0, p0, Lua0/b$c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcb0/h;

    .line 32
    .line 33
    iget-object v0, p0, Lua0/b$c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcb0/e;

    .line 36
    .line 37
    iget-object v0, p0, Lua0/b$c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcb0/d;

    .line 40
    .line 41
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v3, p0, Lua0/b$c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcb0/e;

    .line 57
    .line 58
    iget-object v5, p0, Lua0/b$c;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcb0/d;

    .line 61
    .line 62
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcb0/d;

    .line 71
    .line 72
    invoke-direct {p1}, Lcb0/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lob0/e;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcb0/d;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcb0/d;->r(Lcb0/d;)Lcb0/d;

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-class v6, Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v7, Ljb0/b;->a:Ljb0/b;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_0
    invoke-static {v6}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    new-instance v6, Lpb0/a;

    .line 103
    .line 104
    invoke-direct {v6, v7, v3}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lcb0/d;->l(Lpb0/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v7, v1, Ljb0/c;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcb0/d;->l(Lpb0/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Lcb0/d;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :try_start_1
    invoke-static {v6}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    new-instance v6, Lpb0/a;

    .line 134
    .line 135
    invoke-direct {v6, v7, v3}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lcb0/d;->l(Lpb0/a;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v3, p0, Lua0/b$c;->z:Lra0/c;

    .line 142
    .line 143
    invoke-virtual {v3}, Lra0/c;->D()Lfb0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Leb0/a;->b()Lfb0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6, p1}, Lfb0/b;->a(Lfb0/a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcb0/d;->c()Lcb0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, p0, Lua0/b$c;->z:Lra0/c;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcb0/e;->a()Lkb0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Lua0/k;->c()Lkb0/a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6}, Lra0/c;->B()Lra0/j;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v7, v8, v6}, Lkb0/b;->f(Lkb0/a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lua0/k;->a(Lcb0/e;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lua0/b$c;->A:Lua0/b;

    .line 179
    .line 180
    invoke-static {v6, v3}, Lua0/b;->Y0(Lua0/b;Lcb0/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lua0/b$c;->A:Lua0/b;

    .line 184
    .line 185
    iput-object v0, p0, Lua0/b$c;->x:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, p0, Lua0/b$c;->y:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, p0, Lua0/b$c;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, p0, Lua0/b$c;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, p0, Lua0/b$c;->w:I

    .line 202
    .line 203
    invoke-static {v6, v3, p0}, Lua0/b;->v1(Lua0/b;Lcb0/e;Lzc0/b;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v2, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v11, v5

    .line 211
    move-object v5, p1

    .line 212
    move-object p1, v11

    .line 213
    :goto_1
    check-cast p1, Lcb0/h;

    .line 214
    .line 215
    new-instance v6, Lsa0/b;

    .line 216
    .line 217
    iget-object v7, p0, Lua0/b$c;->z:Lra0/c;

    .line 218
    .line 219
    invoke-direct {v6, v7, v3, p1}, Lsa0/b;-><init>(Lra0/c;Lcb0/e;Lcb0/h;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lsa0/b;->e()Ldb0/c;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v8, p0, Lua0/b$c;->z:Lra0/c;

    .line 227
    .line 228
    invoke-virtual {v8}, Lra0/c;->D()Lfb0/b;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {}, Leb0/a;->e()Lfb0/a;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9, v7}, Lfb0/b;->a(Lfb0/a;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Lud0/n0;->z()Lkotlin/coroutines/CoroutineContext;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8}, Lud0/d2;->k(Lkotlin/coroutines/CoroutineContext;)Lud0/a2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, p0, Lua0/b$c;->z:Lra0/c;

    .line 248
    .line 249
    new-instance v10, Lua0/c;

    .line 250
    .line 251
    invoke-direct {v10, v9, v7}, Lua0/c;-><init>(Lra0/c;Ldb0/c;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v10}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, p0, Lua0/b$c;->x:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lua0/b$c;->y:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lua0/b$c;->r:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lua0/b$c;->s:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lua0/b$c;->t:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lua0/b$c;->u:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lua0/b$c;->v:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, p0, Lua0/b$c;->w:I

    .line 300
    .line 301
    invoke-virtual {v0, v6, p0}, Lob0/e;->e(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v2, :cond_6

    .line 306
    .line 307
    :goto_2
    return-object v2

    .line 308
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p1
.end method

.method public final F(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lua0/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lua0/b$c;->z:Lra0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lua0/b$c;->A:Lua0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lua0/b$c;-><init>(Lra0/c;Lua0/b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lua0/b$c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lua0/b$c;->y:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lua0/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob0/e;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lua0/b$c;->F(Lob0/e;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
