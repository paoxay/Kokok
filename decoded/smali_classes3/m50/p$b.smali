.class final Lm50/p$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/p;->j()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field synthetic B:J

.field synthetic C:J

.field synthetic D:Ljava/lang/Object;

.field synthetic E:Z

.field final synthetic F:Lm50/p;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field synthetic y:Ljava/lang/Object;

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lm50/p;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50/p$b;->F:Lm50/p;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm50/p$b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbk/o;

    .line 6
    .line 7
    iget-object v2, v0, Lm50/p$b;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbk/h;

    .line 10
    .line 11
    iget-object v3, v0, Lm50/p$b;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/taxsee/models/Position;

    .line 14
    .line 15
    iget-wide v4, v0, Lm50/p$b;->B:J

    .line 16
    .line 17
    iget-wide v6, v0, Lm50/p$b;->C:J

    .line 18
    .line 19
    iget-object v8, v0, Lm50/p$b;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ly50/t1;

    .line 22
    .line 23
    iget-boolean v9, v0, Lm50/p$b;->E:Z

    .line 24
    .line 25
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget v11, v0, Lm50/p$b;->x:I

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    if-eq v11, v14, :cond_1

    .line 36
    .line 37
    if-ne v11, v12, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lm50/p$b;->w:I

    .line 40
    .line 41
    iget v2, v0, Lm50/p$b;->v:I

    .line 42
    .line 43
    iget-object v3, v0, Lm50/p$b;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, v0, Lm50/p$b;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/taxsee/models/Position;

    .line 50
    .line 51
    iget-object v5, v0, Lm50/p$b;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbk/h;

    .line 54
    .line 55
    iget-object v6, v0, Lm50/p$b;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lbk/o;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v15, v2

    .line 63
    move-object v12, v4

    .line 64
    move-object v11, v5

    .line 65
    move-object v10, v6

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget v11, v0, Lm50/p$b;->w:I

    .line 79
    .line 80
    iget v15, v0, Lm50/p$b;->v:I

    .line 81
    .line 82
    iget-object v13, v0, Lm50/p$b;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lcom/taxsee/models/Position;

    .line 85
    .line 86
    iget-object v12, v0, Lm50/p$b;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lbk/h;

    .line 89
    .line 90
    iget-object v14, v0, Lm50/p$b;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lbk/o;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object v1, v14

    .line 100
    move-object v14, v12

    .line 101
    move-object v12, v13

    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbk/h;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmp-long v11, v4, v11

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v11, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lbk/h;->j()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    cmp-long v12, v6, v12

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_1
    iget-object v13, v0, Lm50/p$b;->F:Lm50/p;

    .line 135
    .line 136
    invoke-static {v13}, Lm50/p;->h(Lm50/p;)Lv50/a;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iput-object v14, v0, Lm50/p$b;->y:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iput-object v14, v0, Lm50/p$b;->z:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v0, Lm50/p$b;->A:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Lm50/p$b;->D:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v0, Lm50/p$b;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lm50/p$b;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v0, Lm50/p$b;->t:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v4, v0, Lm50/p$b;->B:J

    .line 167
    .line 168
    iput-wide v6, v0, Lm50/p$b;->C:J

    .line 169
    .line 170
    iput-boolean v9, v0, Lm50/p$b;->E:Z

    .line 171
    .line 172
    iput v11, v0, Lm50/p$b;->v:I

    .line 173
    .line 174
    iput v12, v0, Lm50/p$b;->w:I

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    iput v14, v0, Lm50/p$b;->x:I

    .line 178
    .line 179
    invoke-virtual {v13, v0}, Lv50/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-ne v13, v10, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object/from16 v19, v1

    .line 187
    .line 188
    move-object v14, v2

    .line 189
    move v15, v11

    .line 190
    move v11, v12

    .line 191
    move-object v12, v3

    .line 192
    :goto_2
    check-cast v13, Ljava/lang/Integer;

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    iget-object v2, v0, Lm50/p$b;->F:Lm50/p;

    .line 197
    .line 198
    invoke-static {v2}, Lm50/p;->e(Lm50/p;)Lv50/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lm50/p$b;->y:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v0, Lm50/p$b;->z:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lm50/p$b;->A:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lm50/p$b;->D:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v0, Lm50/p$b;->r:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v14, v0, Lm50/p$b;->s:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v0, Lm50/p$b;->t:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v0, Lm50/p$b;->u:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v4, v0, Lm50/p$b;->B:J

    .line 233
    .line 234
    iput-wide v6, v0, Lm50/p$b;->C:J

    .line 235
    .line 236
    iput-boolean v9, v0, Lm50/p$b;->E:Z

    .line 237
    .line 238
    iput v15, v0, Lm50/p$b;->v:I

    .line 239
    .line 240
    iput v11, v0, Lm50/p$b;->w:I

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    iput v3, v0, Lm50/p$b;->x:I

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lv50/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v10, :cond_6

    .line 250
    .line 251
    :goto_3
    return-object v10

    .line 252
    :cond_6
    move-object v10, v1

    .line 253
    move v1, v11

    .line 254
    move-object v3, v13

    .line 255
    move-object v11, v14

    .line 256
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    instance-of v4, v8, Ly50/t1$c;

    .line 259
    .line 260
    iget-object v5, v0, Lm50/p$b;->F:Lm50/p;

    .line 261
    .line 262
    invoke-static {v5}, Lm50/p;->f(Lm50/p;)Lyu/z0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v19, Lzy/q;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v20

    .line 272
    const/16 v23, 0x2

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    invoke-direct/range {v19 .. v24}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v6, v19

    .line 282
    .line 283
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lzy/q;

    .line 288
    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    new-instance v9, Lm50/c$a$a;

    .line 292
    .line 293
    if-eqz v15, :cond_7

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    const/4 v13, 0x0

    .line 298
    :goto_5
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    :goto_6
    move-object/from16 v16, v2

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/4 v14, 0x0

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-direct/range {v9 .. v19}, Lm50/c$a$a;-><init>(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;ZZLjava/lang/Integer;Ljava/lang/Integer;ZLzy/q;Z)V

    .line 312
    .line 313
    .line 314
    return-object v9
.end method

.method public final E(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;JJLy50/t1;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm50/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm50/p$b;->F:Lm50/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p10}, Lm50/p$b;-><init>(Lm50/p;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm50/p$b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lm50/p$b;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lm50/p$b;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p4, v0, Lm50/p$b;->B:J

    .line 15
    .line 16
    iput-wide p6, v0, Lm50/p$b;->C:J

    .line 17
    .line 18
    iput-object p8, v0, Lm50/p$b;->D:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p9, v0, Lm50/p$b;->E:Z

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm50/p$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbk/o;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lbk/h;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lcom/taxsee/models/Position;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object/from16 p1, p5

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Ly50/t1;

    .line 27
    .line 28
    move-object/from16 p1, p7

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    check-cast v10, Lzc0/b;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v10}, Lm50/p$b;->E(Lbk/o;Lbk/h;Lcom/taxsee/models/Position;JJLy50/t1;ZLzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
