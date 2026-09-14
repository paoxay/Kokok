.class public abstract Lio/ktor/utils/io/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JZZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/utils/io/g;->g(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JZZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfe0/s;Lio/ktor/utils/io/e;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/g;->h(Lfe0/s;Lio/ktor/utils/io/e;ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;JLzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/g$b;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/g$b;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/g$b;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/g$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/g$b;-><init>(Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/g$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lio/ktor/utils/io/g$b;->x:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/g$b;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v3, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lio/ktor/utils/io/h;

    .line 64
    .line 65
    iget-object v1, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lio/ktor/utils/io/e;

    .line 68
    .line 69
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/g$b;->u:J

    .line 75
    .line 76
    iget-wide v4, v1, Lio/ktor/utils/io/g$b;->t:J

    .line 77
    .line 78
    iget-object v6, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lio/ktor/utils/io/h;

    .line 81
    .line 82
    iget-object v1, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/ktor/utils/io/e;

    .line 85
    .line 86
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-wide v8, v1, Lio/ktor/utils/io/g$b;->u:J

    .line 92
    .line 93
    iget-wide v10, v1, Lio/ktor/utils/io/g$b;->t:J

    .line 94
    .line 95
    iget-object v3, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lio/ktor/utils/io/h;

    .line 98
    .line 99
    iget-object v12, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lio/ktor/utils/io/e;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-wide v8, v1, Lio/ktor/utils/io/g$b;->u:J

    .line 116
    .line 117
    iget-wide v10, v1, Lio/ktor/utils/io/g$b;->t:J

    .line 118
    .line 119
    iget-object v3, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lio/ktor/utils/io/h;

    .line 122
    .line 123
    iget-object v12, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lio/ktor/utils/io/e;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    move-wide/from16 v8, p2

    .line 137
    .line 138
    move-wide v10, v8

    .line 139
    move-object v12, v1

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    cmp-long v0, v8, v13

    .line 151
    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lfe0/s;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iput-object v1, v12, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v12, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v10, v12, Lio/ktor/utils/io/g$b;->t:J

    .line 169
    .line 170
    iput-wide v8, v12, Lio/ktor/utils/io/g$b;->u:J

    .line 171
    .line 172
    iput v7, v12, Lio/ktor/utils/io/g$b;->x:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static {v1, v0, v12, v7, v13}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    move-object v12, v1

    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v16, v12

    .line 192
    .line 193
    move-object v12, v1

    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    :goto_2
    :try_start_3
    invoke-interface {v12}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lrb0/d;->b(Lfe0/s;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    invoke-interface {v12}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v3}, Lio/ktor/utils/io/h;->b()Lfe0/r;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-interface {v0, v15, v13, v14}, Lfe0/s;->i1(Lfe0/i;J)V

    .line 217
    .line 218
    .line 219
    sub-long/2addr v8, v13

    .line 220
    iput-object v12, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v10, v1, Lio/ktor/utils/io/g$b;->t:J

    .line 225
    .line 226
    iput-wide v8, v1, Lio/ktor/utils/io/g$b;->u:J

    .line 227
    .line 228
    iput-wide v13, v1, Lio/ktor/utils/io/g$b;->v:J

    .line 229
    .line 230
    iput v6, v1, Lio/ktor/utils/io/g$b;->x:I

    .line 231
    .line 232
    invoke-interface {v3, v1}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    if-ne v0, v2, :cond_4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v12, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v12, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 250
    .line 251
    iput-wide v10, v12, Lio/ktor/utils/io/g$b;->t:J

    .line 252
    .line 253
    iput-wide v8, v12, Lio/ktor/utils/io/g$b;->u:J

    .line 254
    .line 255
    iput v5, v12, Lio/ktor/utils/io/g$b;->x:I

    .line 256
    .line 257
    invoke-interface {v3, v12}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move-wide v2, v8

    .line 265
    move-wide v4, v10

    .line 266
    :goto_3
    sub-long/2addr v4, v2

    .line 267
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :goto_4
    :try_start_4
    invoke-interface {v12, v0}, Lio/ktor/utils/io/e;->c(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0}, Lio/ktor/utils/io/k;->b(Lio/ktor/utils/io/h;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v1, Lio/ktor/utils/io/g$b;->q:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v1, Lio/ktor/utils/io/g$b;->r:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v1, Lio/ktor/utils/io/g$b;->s:Ljava/lang/Object;

    .line 293
    .line 294
    iput-wide v10, v1, Lio/ktor/utils/io/g$b;->t:J

    .line 295
    .line 296
    iput-wide v8, v1, Lio/ktor/utils/io/g$b;->u:J

    .line 297
    .line 298
    iput v4, v1, Lio/ktor/utils/io/g$b;->x:I

    .line 299
    .line 300
    invoke-interface {v3, v1}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v2, :cond_a

    .line 305
    .line 306
    :goto_5
    return-object v2

    .line 307
    :cond_a
    move-object v2, v0

    .line 308
    :goto_6
    throw v2
.end method

.method public static final d(Lio/ktor/utils/io/e;Lio/ktor/utils/io/h;Lzc0/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$a;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/g$a;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/g$a;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lio/ktor/utils/io/h;

    .line 62
    .line 63
    iget-object p1, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/ktor/utils/io/e;

    .line 66
    .line 67
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 73
    .line 74
    iget-object v1, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/ktor/utils/io/h;

    .line 77
    .line 78
    iget-object v0, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/ktor/utils/io/e;

    .line 81
    .line 82
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-wide p0, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 88
    .line 89
    iget-object v2, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lio/ktor/utils/io/h;

    .line 92
    .line 93
    iget-object v7, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lio/ktor/utils/io/e;

    .line 96
    .line 97
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    move-wide v11, p0

    .line 101
    move-object p0, v7

    .line 102
    move-wide v7, v11

    .line 103
    move-object p1, v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    iget-wide p0, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 109
    .line 110
    iget-object v2, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lio/ktor/utils/io/h;

    .line 113
    .line 114
    iget-object v7, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lio/ktor/utils/io/e;

    .line 117
    .line 118
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1}, Lio/ktor/utils/io/h;->b()Lfe0/r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p2, v2}, Lfe0/s;->Z0(Lfe0/i;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    add-long/2addr v7, v9

    .line 146
    iput-object p0, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v7, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 151
    .line 152
    iput v6, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v2, p1

    .line 162
    move-wide v11, v7

    .line 163
    move-object v7, p0

    .line 164
    move-wide p0, v11

    .line 165
    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 168
    .line 169
    iput-wide p0, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 170
    .line 171
    iput v5, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v7, p2, v0, v6, v8}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    if-ne p2, v1, :cond_4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    move-object v2, p1

    .line 184
    move-wide v11, v7

    .line 185
    move-object v7, p0

    .line 186
    move-wide p0, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v7, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 201
    .line 202
    iput v4, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-wide p0, v7

    .line 212
    :goto_3
    invoke-static {p0, p1}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :goto_4
    :try_start_4
    invoke-interface {v7, p2}, Lio/ktor/utils/io/e;->c(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p2}, Lio/ktor/utils/io/k;->b(Lio/ktor/utils/io/h;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :catchall_2
    move-exception p2

    .line 225
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lio/ktor/utils/io/g$a;->q:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v0, Lio/ktor/utils/io/g$a;->r:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p2, v0, Lio/ktor/utils/io/g$a;->s:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide p0, v0, Lio/ktor/utils/io/g$a;->t:J

    .line 240
    .line 241
    iput v3, v0, Lio/ktor/utils/io/g$a;->v:I

    .line 242
    .line 243
    invoke-interface {v2, v0}, Lio/ktor/utils/io/h;->a(Lzc0/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_a

    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    :cond_a
    move-object p0, p2

    .line 251
    :goto_6
    throw p0
.end method

.method public static final e(Lio/ktor/utils/io/e;JLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$c;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$c;->u:I

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
    iput v1, v0, Lio/ktor/utils/io/g$c;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/g$c;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/g$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$c;->u:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/g$c;->s:J

    .line 39
    .line 40
    iget-wide v4, v0, Lio/ktor/utils/io/g$c;->r:J

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/utils/io/g$c;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v4, p1

    .line 62
    :goto_1
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long p3, p1, v6

    .line 65
    .line 66
    if-lez p3, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lio/ktor/utils/io/g;->f(Lio/ktor/utils/io/e;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/g$c;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v4, v0, Lio/ktor/utils/io/g$c;->r:J

    .line 83
    .line 84
    iput-wide p1, v0, Lio/ktor/utils/io/g$c;->s:J

    .line 85
    .line 86
    iput v3, v0, Lio/ktor/utils/io/g$c;->u:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, p3, v0, v3, v2}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-wide v8, p1

    .line 98
    move-object p2, p0

    .line 99
    move-wide p0, v8

    .line 100
    :goto_2
    move-wide v8, p0

    .line 101
    move-object p0, p2

    .line 102
    move-wide p1, v8

    .line 103
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lrb0/d;->b(Lfe0/s;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, v6, v7}, Lrb0/d;->a(Lfe0/s;J)J

    .line 120
    .line 121
    .line 122
    sub-long/2addr p1, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-long/2addr v4, p1

    .line 125
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/e;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lfe0/s;->i()Lfe0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method private static final g(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JZZLzc0/b;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/utils/io/g$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/g$d;

    iget v3, v2, Lio/ktor/utils/io/g$d;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/g$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/g$d;

    invoke-direct {v2, v1}, Lio/ktor/utils/io/g$d;-><init>(Lzc0/b;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/g$d;->B:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/ktor/utils/io/g$d;->C:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, Lio/ktor/utils/io/g$d;->u:J

    iget-object v0, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    check-cast v0, Lkd0/l0;

    iget-object v5, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    check-cast v5, Lfe0/s;

    iget-object v5, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Appendable;

    iget-object v2, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/g$d;->A:Z

    iget-boolean v4, v2, Lio/ktor/utils/io/g$d;->z:Z

    iget-wide v8, v2, Lio/ktor/utils/io/g$d;->u:J

    iget-object v10, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    check-cast v10, Lkd0/l0;

    iget-object v12, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    check-cast v12, Lfe0/s;

    iget-object v13, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Appendable;

    iget-object v14, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v31

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/g$d;->A:Z

    iget-boolean v4, v2, Lio/ktor/utils/io/g$d;->z:Z

    iget-wide v7, v2, Lio/ktor/utils/io/g$d;->u:J

    move-wide/from16 v19, v15

    iget-object v15, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    check-cast v15, Lkd0/l0;

    iget-object v9, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    check-cast v9, Lfe0/s;

    iget-object v10, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Appendable;

    iget-object v11, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-wide v5, v7

    move-object v14, v10

    move-object v10, v15

    const/4 v12, 0x3

    move-object v3, v2

    move v8, v4

    move v2, v0

    move-object v0, v11

    :goto_1
    move-object/from16 v23, v9

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v19, v15

    iget-wide v7, v2, Lio/ktor/utils/io/g$d;->y:J

    iget-wide v9, v2, Lio/ktor/utils/io/g$d;->x:J

    iget-wide v5, v2, Lio/ktor/utils/io/g$d;->w:J

    iget-wide v12, v2, Lio/ktor/utils/io/g$d;->v:J

    iget-boolean v0, v2, Lio/ktor/utils/io/g$d;->A:Z

    iget-boolean v15, v2, Lio/ktor/utils/io/g$d;->z:Z

    move-wide/from16 p0, v5

    iget-wide v4, v2, Lio/ktor/utils/io/g$d;->u:J

    iget-object v6, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    check-cast v6, Lkd0/l0;

    iget-object v11, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    check-cast v11, Lfe0/s;

    iget-object v14, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    move/from16 p2, v0

    iget-object v0, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    move/from16 v23, p2

    move/from16 v24, v15

    move-wide/from16 v31, p0

    move-object/from16 p0, v0

    move-object v0, v14

    move-wide v14, v12

    move-object v13, v3

    move-object v3, v11

    move-wide v11, v9

    move-object v10, v6

    move-wide v8, v7

    move-wide/from16 v6, v31

    goto/16 :goto_4

    :cond_5
    move-wide/from16 v19, v15

    iget-boolean v0, v2, Lio/ktor/utils/io/g$d;->A:Z

    iget-boolean v4, v2, Lio/ktor/utils/io/g$d;->z:Z

    iget-wide v5, v2, Lio/ktor/utils/io/g$d;->u:J

    iget-object v7, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    check-cast v7, Lfe0/s;

    iget-object v8, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Appendable;

    iget-object v9, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/e;

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    move-object v1, v8

    move v8, v4

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v15

    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Lfe0/s;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    move-wide/from16 v5, p2

    iput-wide v5, v2, Lio/ktor/utils/io/g$d;->u:J

    move/from16 v8, p4

    iput-boolean v8, v2, Lio/ktor/utils/io/g$d;->z:Z

    move/from16 v9, p5

    iput-boolean v9, v2, Lio/ktor/utils/io/g$d;->A:Z

    const/4 v4, 0x1

    iput v4, v2, Lio/ktor/utils/io/g$d;->C:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v4, v10}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    move-object v13, v3

    goto/16 :goto_d

    :cond_7
    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move/from16 v8, p4

    move/from16 v9, p5

    :cond_8
    move/from16 v31, v9

    move-object v9, v0

    move/from16 v0, v31

    .line 4
    :goto_2
    invoke-interface {v9}, Lio/ktor/utils/io/e;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static/range {v19 .. v20}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :cond_9
    new-instance v10, Lkd0/l0;

    invoke-direct {v10}, Lkd0/l0;-><init>()V

    move-object v14, v1

    move-object/from16 v23, v7

    move v1, v0

    move-object v0, v9

    .line 6
    :goto_3
    iget-wide v12, v10, Lkd0/l0;->d:J

    cmp-long v7, v12, v5

    if-gez v7, :cond_14

    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    move-result v7

    if-nez v7, :cond_14

    .line 7
    iget-wide v12, v10, Lkd0/l0;->d:J

    sub-long v27, v5, v12

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v24, 0xa

    const-wide/16 v25, 0x0

    .line 8
    invoke-static/range {v23 .. v30}, Lfe0/t;->b(Lfe0/s;BJJILjava/lang/Object;)J

    move-result-wide v12

    move/from16 p1, v8

    move-wide/from16 p2, v12

    move-object/from16 p0, v23

    move-wide/from16 p4, v27

    .line 9
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/g;->i(Lfe0/s;ZJJ)J

    move-result-wide v7

    move-object/from16 v9, p0

    move/from16 v15, p1

    move-wide/from16 v11, p4

    cmp-long v13, v7, v17

    if-ltz v13, :cond_a

    .line 10
    invoke-static {v9, v14, v10, v7, v8}, Lio/ktor/utils/io/g;->j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V

    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v9, v0, v1}, Lrb0/d;->a(Lfe0/s;J)J

    .line 12
    iget-wide v0, v10, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 p0, v5

    const-wide/16 v4, 0x1

    cmp-long v6, p2, v17

    if-nez v6, :cond_b

    .line 13
    invoke-static {v9, v4, v5}, Lrb0/d;->a(Lfe0/s;J)J

    .line 14
    iget-wide v0, v10, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    if-lez v6, :cond_d

    .line 15
    invoke-interface {v9}, Lfe0/s;->i()Lfe0/a;

    move-result-object v0

    sub-long v12, p2, v4

    invoke-virtual {v0, v12, v13}, Lfe0/a;->x(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    move-wide/from16 v17, v4

    :cond_c
    sub-long v12, p2, v17

    .line 16
    invoke-static {v9, v14, v10, v12, v13}, Lio/ktor/utils/io/g;->j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V

    add-long v0, v17, v4

    .line 17
    invoke-static {v9, v0, v1}, Lrb0/d;->a(Lfe0/s;J)J

    .line 18
    iget-wide v0, v10, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    move-wide/from16 v21, v4

    .line 19
    invoke-static {v9}, Lrb0/d;->b(Lfe0/s;)J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 20
    invoke-interface {v9}, Lfe0/s;->i()Lfe0/a;

    move-result-object v6

    move-object v13, v3

    move-wide/from16 p4, v4

    sub-long v3, p4, v21

    invoke-virtual {v6, v3, v4}, Lfe0/a;->x(J)B

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_10

    .line 21
    invoke-static {v9, v14, v10, v3, v4}, Lio/ktor/utils/io/g;->j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V

    .line 22
    iput-object v0, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    iput-object v14, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    move-wide/from16 v5, p0

    iput-wide v5, v2, Lio/ktor/utils/io/g$d;->u:J

    iput-boolean v15, v2, Lio/ktor/utils/io/g$d;->z:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/g$d;->A:Z

    iput-wide v11, v2, Lio/ktor/utils/io/g$d;->v:J

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lio/ktor/utils/io/g$d;->w:J

    iput-wide v7, v2, Lio/ktor/utils/io/g$d;->x:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Lio/ktor/utils/io/g$d;->y:J

    move/from16 v23, v1

    const/4 v1, 0x2

    iput v1, v2, Lio/ktor/utils/io/g$d;->C:I

    invoke-static {v9, v0, v15, v2}, Lio/ktor/utils/io/g;->h(Lfe0/s;Lio/ktor/utils/io/e;ZLzc0/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 p0, v0

    move-object v0, v14

    move/from16 v24, v15

    move-wide v14, v11

    move-wide v11, v7

    move-wide/from16 v31, v3

    move-object v3, v9

    move-wide/from16 v8, v31

    move-wide v4, v5

    move-wide/from16 v6, p2

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-wide v0, v10, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 p1, v2

    const-wide/16 v1, 0x1

    .line 23
    invoke-static {v3, v0, v10, v1, v2}, Lio/ktor/utils/io/g;->j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V

    move-wide v1, v6

    move-wide v6, v4

    move-wide v4, v14

    move-wide v14, v1

    move-object/from16 v2, p1

    move-wide/from16 v25, v11

    move/from16 v1, v23

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    move-object/from16 v32, v3

    move-object/from16 v3, v31

    move-wide/from16 v33, v8

    move-object/from16 v9, v32

    move/from16 v8, v24

    move-wide/from16 v23, v33

    goto :goto_5

    :cond_10
    move-wide/from16 v5, p0

    move-wide/from16 v3, p4

    move/from16 v23, v1

    .line 24
    invoke-static {v9, v14, v10, v3, v4}, Lio/ktor/utils/io/g;->j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V

    move-wide/from16 v25, v7

    move v8, v15

    move-wide/from16 v23, v3

    move-wide v6, v5

    move-wide v4, v11

    move-object v3, v14

    move-wide/from16 v14, p2

    .line 25
    :goto_5
    iget-wide v11, v10, Lkd0/l0;->d:J

    cmp-long v11, v11, v6

    if-gez v11, :cond_13

    invoke-static {v9}, Lrb0/d;->b(Lfe0/s;)J

    move-result-wide v11

    cmp-long v11, v11, v17

    if-nez v11, :cond_13

    iput-object v0, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    iput-object v3, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    iput-object v9, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    iput-wide v6, v2, Lio/ktor/utils/io/g$d;->u:J

    iput-boolean v8, v2, Lio/ktor/utils/io/g$d;->z:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/g$d;->A:Z

    iput-wide v4, v2, Lio/ktor/utils/io/g$d;->v:J

    iput-wide v14, v2, Lio/ktor/utils/io/g$d;->w:J

    move-wide/from16 v11, v25

    iput-wide v11, v2, Lio/ktor/utils/io/g$d;->x:J

    move-wide/from16 v4, v23

    iput-wide v4, v2, Lio/ktor/utils/io/g$d;->y:J

    const/4 v12, 0x3

    iput v12, v2, Lio/ktor/utils/io/g$d;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v5, v4}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object v5, v2

    move v2, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v5

    move-wide v5, v6

    goto/16 :goto_1

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    move v15, v8

    move-object/from16 v12, v23

    :goto_7
    move-wide v8, v5

    goto :goto_9

    :cond_12
    move v1, v2

    move-object v2, v3

    :goto_8
    move-object v3, v13

    goto/16 :goto_3

    :cond_13
    const/4 v12, 0x3

    move-object v14, v3

    move-wide v5, v6

    move-object/from16 v23, v9

    goto :goto_8

    :cond_14
    move-object v13, v3

    move v15, v8

    move-object/from16 v9, v23

    move/from16 v23, v1

    move-object v1, v0

    move-object v12, v9

    move/from16 v0, v23

    goto :goto_7

    .line 26
    :goto_9
    iget-wide v5, v10, Lkd0/l0;->d:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_15

    invoke-interface {v1}, Lio/ktor/utils/io/e;->h()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v19 .. v20}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 27
    :cond_15
    iget-wide v5, v10, Lkd0/l0;->d:J

    cmp-long v3, v5, v8

    if-gtz v3, :cond_20

    cmp-long v3, v5, v8

    if-nez v3, :cond_1e

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v8, v5

    if-eqz v3, :cond_1d

    .line 28
    invoke-static {v12}, Lrb0/d;->b(Lfe0/s;)J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-nez v3, :cond_18

    iput-object v1, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/g$d;->u:J

    iput-boolean v15, v2, Lio/ktor/utils/io/g$d;->z:Z

    iput-boolean v0, v2, Lio/ktor/utils/io/g$d;->A:Z

    const/4 v3, 0x4

    iput v3, v2, Lio/ktor/utils/io/g$d;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2, v5, v4}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_16

    goto :goto_d

    :cond_16
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v15

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v15, v4

    :goto_b
    move v1, v0

    move-object v0, v10

    goto :goto_c

    :cond_17
    iget-wide v0, v10, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lio/ktor/utils/io/g;->v(J)Ljava/lang/Void;

    new-instance v0, Lvc0/i;

    invoke-direct {v0}, Lvc0/i;-><init>()V

    throw v0

    :cond_18
    move-object v3, v1

    goto :goto_b

    .line 29
    :goto_c
    invoke-interface {v12}, Lfe0/s;->i()Lfe0/a;

    move-result-object v4

    move-wide/from16 v5, v17

    invoke-virtual {v4, v5, v6}, Lfe0/a;->x(J)B

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_19

    const-wide/16 v5, 0x1

    .line 30
    invoke-static {v12, v5, v6}, Lrb0/d;->a(Lfe0/s;J)J

    .line 31
    iget-wide v0, v0, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_19
    const/16 v6, 0xd

    if-ne v4, v6, :cond_1c

    .line 32
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/g$d;->q:Ljava/lang/Object;

    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/g$d;->r:Ljava/lang/Object;

    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lio/ktor/utils/io/g$d;->s:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/utils/io/g$d;->t:Ljava/lang/Object;

    iput-wide v8, v2, Lio/ktor/utils/io/g$d;->u:J

    iput-boolean v15, v2, Lio/ktor/utils/io/g$d;->z:Z

    iput-boolean v1, v2, Lio/ktor/utils/io/g$d;->A:Z

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/utils/io/g$d;->C:I

    invoke-static {v12, v3, v15, v2}, Lio/ktor/utils/io/g;->h(Lfe0/s;Lio/ktor/utils/io/e;ZLzc0/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    :goto_d
    return-object v13

    :cond_1a
    move-wide v3, v8

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v0, Lkd0/l0;->d:J

    invoke-static {v0, v1}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1b
    move-wide v8, v3

    .line 33
    :cond_1c
    invoke-static {v8, v9}, Lio/ktor/utils/io/g;->w(J)Ljava/lang/Void;

    new-instance v0, Lvc0/i;

    invoke-direct {v0}, Lvc0/i;-><init>()V

    throw v0

    .line 34
    :cond_1d
    new-instance v0, Lqb0/d;

    const-string v1, "Max line length exceeded"

    invoke-direct {v0, v1}, Lqb0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-nez v0, :cond_1f

    .line 35
    invoke-static {v5, v6}, Lbd0/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1f
    invoke-static {v5, v6}, Lio/ktor/utils/io/g;->v(J)Ljava/lang/Void;

    new-instance v0, Lvc0/i;

    invoke-direct {v0}, Lvc0/i;-><init>()V

    throw v0

    .line 37
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consumed bytes exceed the limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Lkd0/l0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". It\'s an implementation bug, please report it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final h(Lfe0/s;Lio/ktor/utils/io/e;ZLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$e;->u:I

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
    iput v1, v0, Lio/ktor/utils/io/g$e;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/g$e;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/g$e;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$e;->u:I

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    iget-boolean p2, v0, Lio/ktor/utils/io/g$e;->s:Z

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/g$e;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/ktor/utils/io/e;

    .line 47
    .line 48
    iget-object p0, v0, Lio/ktor/utils/io/g$e;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfe0/s;

    .line 51
    .line 52
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lrb0/d;->b(Lfe0/s;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    cmp-long p3, v8, v5

    .line 72
    .line 73
    if-gez p3, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/g$e;->q:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v0, Lio/ktor/utils/io/g$e;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p2, v0, Lio/ktor/utils/io/g$e;->s:Z

    .line 84
    .line 85
    iput v7, v0, Lio/ktor/utils/io/g$e;->u:I

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/e;->e(ILzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-interface {p0}, Lfe0/s;->i()Lfe0/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3, v4}, Lfe0/a;->x(J)B

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p3, 0xa

    .line 112
    .line 113
    if-ne p1, p3, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v5, v6}, Lrb0/d;->a(Lfe0/s;J)J

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v3, v4}, Lrb0/d;->a(Lfe0/s;J)J

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static final i(Lfe0/s;ZJJ)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    cmp-long p1, p2, v0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lrb0/d;->b(Lfe0/s;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-wide v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/16 p4, 0x0

    .line 24
    .line 25
    cmp-long p1, p2, p4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move-wide v4, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-long p1, p2, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lfe0/t;->b(Lfe0/s;BJJILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method private static final j(Lfe0/s;Ljava/lang/Appendable;Lkd0/l0;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Lfe0/u;->c(Lfe0/s;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    iget-wide p3, p2, Lkd0/l0;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    add-long/2addr p3, p0

    .line 22
    iput-wide p3, p2, Lkd0/l0;->d:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final k(Lio/ktor/utils/io/e;ILzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$f;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$f;->t:I

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
    iput v1, v0, Lio/ktor/utils/io/g$f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/g$f;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g$f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$f;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/g$f;->r:I

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/g$f;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/e;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/g$f;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lio/ktor/utils/io/g$f;->r:I

    .line 70
    .line 71
    iput v4, v0, Lio/ktor/utils/io/g$f;->t:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/e;->e(ILzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lfe0/s;->peek()Lfe0/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, Lfe0/c;->b(Lfe0/s;I)Lge0/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$g;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$g;->t:I

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
    iput v1, v0, Lio/ktor/utils/io/g$g;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/g$g;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/g$g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$g;->t:I

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
    iget-object p0, v0, Lio/ktor/utils/io/g$g;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfe0/a;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/g$g;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfe0/a;

    .line 64
    .line 65
    invoke-direct {p1}, Lfe0/a;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lfe0/a;->r0(Lfe0/j;)J

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lio/ktor/utils/io/g$g;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/utils/io/g$g;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/utils/io/g$g;->t:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    throw p0
.end method

.method public static final m(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JLio/ktor/utils/io/x;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/ktor/utils/io/x;->Lenient:Lio/ktor/utils/io/x;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/g;->g(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JZZLzc0/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p1, "Limit ("

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ") should be non-negative"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static synthetic n(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JLio/ktor/utils/io/x;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p4, Lio/ktor/utils/io/x;->Default:Lio/ktor/utils/io/x;

    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/g;->m(Lio/ktor/utils/io/e;Ljava/lang/Appendable;JLio/ktor/utils/io/x;Lzc0/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final o(Lio/ktor/utils/io/e;ILzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$h;->u:I

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
    iput v1, v0, Lio/ktor/utils/io/g$h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/g$h;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g$h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$h;->u:I

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
    iget p0, v0, Lio/ktor/utils/io/g$h;->s:I

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/utils/io/g$h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfe0/a;

    .line 43
    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/g$h;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/ktor/utils/io/e;

    .line 47
    .line 48
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lfe0/a;

    .line 64
    .line 65
    invoke-direct {p2}, Lfe0/a;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v10, p2

    .line 69
    move p2, p1

    .line 70
    move-object p1, v10

    .line 71
    :goto_1
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    int-to-long v6, p2

    .line 76
    cmp-long v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lfe0/s;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/g$h;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lio/ktor/utils/io/g$h;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, v0, Lio/ktor/utils/io/g$h;->s:I

    .line 95
    .line 96
    iput v3, v0, Lio/ktor/utils/io/g$h;->u:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v2, p0

    .line 108
    move p0, p2

    .line 109
    :goto_2
    move p2, p0

    .line 110
    move-object p0, v2

    .line 111
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lrb0/d;->b(Lfe0/s;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    int-to-long v6, p2

    .line 126
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long v8, v6, v8

    .line 131
    .line 132
    cmp-long v2, v4, v8

    .line 133
    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long/2addr v6, v4

    .line 145
    invoke-interface {v2, p1, v6, v7}, Lfe0/s;->i1(Lfe0/i;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, p1}, Lfe0/s;->Z0(Lfe0/i;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    int-to-long v2, p2

    .line 166
    cmp-long p0, v0, v2

    .line 167
    .line 168
    if-ltz p0, :cond_7

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Not enough data available, required "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " bytes but only "

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lfe0/a;->B()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " available"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final p(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/g$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$i;->t:I

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
    iput v1, v0, Lio/ktor/utils/io/g$i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/g$i;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/g$i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$i;->t:I

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
    iget-object p0, v0, Lio/ktor/utils/io/g$i;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfe0/r;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/g$i;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/e;

    .line 45
    .line 46
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lrb0/c;->a()Lfe0/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/e;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lfe0/r;->r0(Lfe0/j;)J

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/g$i;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/utils/io/g$i;->r:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/g$i;->t:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {p0, v2, v0, v3, v4}, Lio/ktor/utils/io/e;->f(Lio/ktor/utils/io/e;ILzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    invoke-static {p0}, Lio/ktor/utils/io/g;->s(Lio/ktor/utils/io/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lfe0/r;->i()Lfe0/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final q(Lio/ktor/utils/io/e;Lge0/a;Lio/ktor/utils/io/h;JZLzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/utils/io/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/e;Lge0/a;Lio/ktor/utils/io/h;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5, p6}, Lio/ktor/utils/io/c;->g(ZLzc0/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r(Lio/ktor/utils/io/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/utils/io/a;->d()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final s(Lio/ktor/utils/io/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/e;->d()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/h;->d()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public static final u(Lio/ktor/utils/io/e;Lge0/a;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/g$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$j;->t:I

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
    iput v1, v0, Lio/ktor/utils/io/g$j;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/g$j;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/g$j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$j;->t:I

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
    iget-object p0, v0, Lio/ktor/utils/io/g$j;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lge0/a;

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/utils/io/g$j;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/e;

    .line 48
    .line 49
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/g$j;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lge0/a;

    .line 65
    .line 66
    iget-object p0, v0, Lio/ktor/utils/io/g$j;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lio/ktor/utils/io/e;

    .line 69
    .line 70
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lge0/a;->j()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-object p0, v0, Lio/ktor/utils/io/g$j;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/utils/io/g$j;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/g$j;->t:I

    .line 86
    .line 87
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/g;->k(Lio/ktor/utils/io/e;ILzc0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lge0/a;->j()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long v5, p2

    .line 105
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, v0, Lio/ktor/utils/io/g$j;->q:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lio/ktor/utils/io/g$j;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lio/ktor/utils/io/g$j;->t:I

    .line 118
    .line 119
    invoke-static {p0, v5, v6, v0}, Lio/ktor/utils/io/g;->e(Lio/ktor/utils/io/e;JLzc0/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    invoke-static {v4}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static final v(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected end of stream after reading "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " characters"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static final w(J)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lqb0/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Line exceeds limit of "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " characters"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lqb0/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final x(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/g$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/g$k;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/g$k;->s:I

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
    iput v1, v0, Lio/ktor/utils/io/g$k;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g$k;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/g$k;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/g$k;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/utils/io/g$k;->s:I

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
    iget-object p0, v0, Lio/ktor/utils/io/g$k;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/e;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lio/ktor/utils/io/g$k;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lio/ktor/utils/io/g$k;->s:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lio/ktor/utils/io/g;->l(Lio/ktor/utils/io/e;Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lfe0/a;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p0, v3, v0}, Lrb0/b;->b(Lfe0/a;IILjava/lang/Object;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
