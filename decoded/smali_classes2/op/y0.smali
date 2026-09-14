.class public final Lop/y0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lez/j;


# direct methods
.method public constructor <init>(Lez/j;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lop/y0;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq40/c$a;Lop/z;Lzc0/b;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lop/y0$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lop/y0$a;

    .line 11
    .line 12
    iget v3, v2, Lop/y0$a;->A:I

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
    iput v3, v2, Lop/y0$a;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lop/y0$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lop/y0$a;-><init>(Lop/y0;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lop/y0$a;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lop/y0$a;->A:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lop/y0$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lop/y0$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lez/j;

    .line 49
    .line 50
    iget-object v3, v2, Lop/y0$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lop/y0$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lez/j;

    .line 57
    .line 58
    iget-object v4, v2, Lop/y0$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lop/z;

    .line 61
    .line 62
    iget-object v2, v2, Lop/y0$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lq40/c$a;

    .line 65
    .line 66
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

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
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lop/y0;->a:Lez/j;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lq40/c$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "api/v1/kaspro/account/upgrade/"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "/request"

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lez/g;

    .line 111
    .line 112
    invoke-direct {v6}, Lez/g;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lez/e;->POST:Lez/e;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lez/g;->h(Lez/e;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    instance-of v8, v7, Lq40/c$a$a;

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    new-instance v9, Lop/r0;

    .line 127
    .line 128
    const v26, 0xffff

    .line 129
    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    invoke-direct/range {v9 .. v27}, Lop/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, Lop/x0;->b(Lop/z;)Lop/r0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v9, 0x0

    .line 171
    :goto_1
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    .line 176
    .line 177
    .line 178
    sget-object v10, Lop/r0;->Companion:Lop/r0$b;

    .line 179
    .line 180
    invoke-virtual {v10}, Lop/r0$b;->serializer()Lke0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lke0/p;

    .line 189
    .line 190
    invoke-virtual {v8, v10, v9}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Lez/g;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v2, Lop/y0$a;->q:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v2, Lop/y0$a;->r:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v2, Lop/y0$a;->s:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v2, Lop/y0$a;->t:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v2, Lop/y0$a;->u:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v2, Lop/y0$a;->v:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    iput v7, v2, Lop/y0$a;->w:I

    .line 233
    .line 234
    iput v7, v2, Lop/y0$a;->x:I

    .line 235
    .line 236
    iput v5, v2, Lop/y0$a;->A:I

    .line 237
    .line 238
    invoke-interface {v1, v4, v6, v2}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v3, :cond_5

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_5
    move-object v3, v1

    .line 246
    move-object v1, v2

    .line 247
    :goto_2
    check-cast v1, Lez/h;

    .line 248
    .line 249
    invoke-interface {v3}, Lez/j;->b()Lez/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lez/h;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 268
    .line 269
    .line 270
    sget-object v5, Lop/w0;->Companion:Lop/w0$b;

    .line 271
    .line 272
    invoke-virtual {v5}, Lop/w0$b;->serializer()Lke0/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lke0/a;

    .line 277
    .line 278
    invoke-virtual {v4, v5, v3}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v4, v3, Lgz/a;

    .line 283
    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lgz/a;

    .line 288
    .line 289
    invoke-virtual {v1}, Lez/h;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v2, v4, v1}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    check-cast v3, Lop/w0;

    .line 297
    .line 298
    invoke-static {v3}, Lop/x0;->a(Lop/w0;)Lop/z0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v1
.end method
