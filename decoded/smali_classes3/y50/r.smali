.class public final Ly50/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/r$a;
    }
.end annotation


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
    iput-object p1, p0, Ly50/r;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLy50/c0$a;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Ly50/r$b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ly50/r$b;

    .line 13
    .line 14
    iget v5, v4, Ly50/r$b;->B:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ly50/r$b;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ly50/r$b;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ly50/r$b;-><init>(Ly50/r;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ly50/r$b;->z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ly50/r$b;->B:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Ly50/r$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, Ly50/r$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lez/j;

    .line 53
    .line 54
    iget-object v1, v4, Ly50/r$b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, Ly50/r$b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lez/j;

    .line 61
    .line 62
    iget-object v2, v4, Ly50/r$b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/taxsee/models/Position;

    .line 65
    .line 66
    iget-object v2, v4, Ly50/r$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ly50/c0$a;

    .line 69
    .line 70
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Ly50/r;->a:Lez/j;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v9, "api/v1/next-order/"

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, "/cancel"

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Lez/g;

    .line 111
    .line 112
    invoke-direct {v9}, Lez/g;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lez/e;->POST:Lez/e;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lez/g;->h(Lez/e;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ly50/r$a;

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Ly50/c0$a;->a()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-wide/16 v11, 0x65

    .line 134
    .line 135
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual/range {p3 .. p3}, Ly50/c0$a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_4

    .line 144
    .line 145
    move-object v12, v8

    .line 146
    :cond_4
    const/4 v13, 0x0

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Lcom/taxsee/models/Position;->i()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v14, v13

    .line 159
    :goto_2
    if-nez v14, :cond_6

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    :cond_6
    if-eqz p4, :cond_7

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Lcom/taxsee/models/Position;->k()D

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_7
    if-nez v13, :cond_8

    .line 173
    .line 174
    move-object v13, v8

    .line 175
    :cond_8
    invoke-direct {v10, v11, v12, v14, v13}, Ly50/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lpe0/b;->a()Lre0/b;

    .line 183
    .line 184
    .line 185
    sget-object v12, Ly50/r$a;->Companion:Ly50/r$a$b;

    .line 186
    .line 187
    invoke-virtual {v12}, Ly50/r$a$b;->serializer()Lke0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lke0/p;

    .line 192
    .line 193
    invoke-virtual {v11, v12, v10}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9, v10}, Lez/g;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    invoke-static/range {p3 .. p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v4, Ly50/r$b;->r:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v4, Ly50/r$b;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v4, Ly50/r$b;->t:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iput-object v10, v4, Ly50/r$b;->u:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v4, Ly50/r$b;->v:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v4, Ly50/r$b;->w:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v1, v4, Ly50/r$b;->q:J

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput v1, v4, Ly50/r$b;->x:I

    .line 238
    .line 239
    iput v1, v4, Ly50/r$b;->y:I

    .line 240
    .line 241
    iput v7, v4, Ly50/r$b;->B:I

    .line 242
    .line 243
    invoke-interface {v3, v6, v9, v4}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v5, :cond_9

    .line 248
    .line 249
    return-object v5

    .line 250
    :cond_9
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    :goto_3
    check-cast v3, Lez/h;

    .line 256
    .line 257
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 279
    .line 280
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lke0/a;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v4, v2, Lgz/a;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Lgz/a;

    .line 296
    .line 297
    invoke-virtual {v3}, Lez/h;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v1, v4, v3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v2, Lgz/a;

    .line 305
    .line 306
    invoke-virtual {v2}, Lgz/a;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move-object v8, v1

    .line 314
    :goto_4
    invoke-static {v8}, Ltr/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v1
.end method
