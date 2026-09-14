.class public abstract Lh1/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lg1/e;->I0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lg1/e;->J0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lh1/o;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lh1/o;

    .line 32
    .line 33
    invoke-virtual {v4}, Lh1/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v0, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p1, v4}, Lh1/o;->g(ILh1/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 56
    .line 57
    instance-of v0, p0, Lg1/j;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lg1/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lg1/j;->t1(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    move v2, v1

    .line 71
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lh1/o;

    .line 82
    .line 83
    invoke-virtual {v3}, Lh1/o;->c()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_6

    .line 88
    .line 89
    move-object p3, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 95
    .line 96
    new-instance p3, Lh1/o;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Lh1/o;-><init>(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {p3, p0}, Lh1/o;->a(Lg1/e;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    instance-of v0, p0, Lg1/h;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lg1/h;

    .line 116
    .line 117
    invoke-virtual {v0}, Lg1/h;->s1()Lg1/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lg1/h;->t1()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-nez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p3}, Lh1/o;->c()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lg1/e;->I0:I

    .line 138
    .line 139
    iget-object v0, p0, Lg1/e;->O:Lg1/d;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lg1/e;->Q:Lg1/d;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-virtual {p3}, Lh1/o;->c()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lg1/e;->J0:I

    .line 155
    .line 156
    iget-object v0, p0, Lg1/e;->P:Lg1/d;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lg1/e;->S:Lg1/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lg1/e;->R:Lg1/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    iget-object p0, p0, Lg1/e;->V:Lg1/d;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lg1/d;->c(ILjava/util/ArrayList;Lh1/o;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lh1/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh1/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lh1/o;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static c(Lg1/f;Lh1/b$b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/m;->s1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lg1/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/e;->A()Lg1/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lg1/e;->T()Lg1/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lg1/e;->A()Lg1/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lg1/e;->T()Lg1/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lh1/i;->d(Lg1/e$b;Lg1/e$b;Lg1/e$b;Lg1/e$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Lg1/g;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lg1/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg1/e;->A()Lg1/e$b;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v0}, Lg1/e;->T()Lg1/e$b;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Lg1/e;->A()Lg1/e$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Lg1/e;->T()Lg1/e$b;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Lh1/i;->d(Lg1/e$b;Lg1/e$b;Lg1/e$b;Lg1/e$b;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lg1/f;->p1:Lh1/b$a;

    .line 90
    .line 91
    sget v12, Lh1/b$a;->k:I

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    invoke-static {v3, v13, v14, v4, v12}, Lg1/f;->U1(ILg1/e;Lh1/b$b;Lh1/b$a;I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v14, p1

    .line 100
    .line 101
    :goto_2
    instance-of v4, v13, Lg1/h;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v12, v13

    .line 106
    check-cast v12, Lg1/h;

    .line 107
    .line 108
    invoke-virtual {v12}, Lg1/h;->t1()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_5

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v12}, Lg1/h;->t1()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v15, v3, :cond_7

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    instance-of v3, v13, Lg1/j;

    .line 142
    .line 143
    if-eqz v3, :cond_e

    .line 144
    .line 145
    instance-of v3, v13, Lg1/a;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    move-object v3, v13

    .line 150
    check-cast v3, Lg1/a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lg1/a;->y1()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_9

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3}, Lg1/a;->y1()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v15, 0x1

    .line 173
    if-ne v12, v15, :cond_e

    .line 174
    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v3, v13

    .line 187
    check-cast v3, Lg1/j;

    .line 188
    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-nez v9, :cond_d

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_3
    iget-object v3, v13, Lg1/e;->O:Lg1/d;

    .line 210
    .line 211
    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    .line 212
    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    iget-object v3, v13, Lg1/e;->Q:Lg1/d;

    .line 216
    .line 217
    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    .line 218
    .line 219
    if-nez v3, :cond_10

    .line 220
    .line 221
    if-nez v4, :cond_10

    .line 222
    .line 223
    instance-of v3, v13, Lg1/a;

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    if-nez v10, :cond_f

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v3, v13, Lg1/e;->P:Lg1/d;

    .line 238
    .line 239
    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    iget-object v3, v13, Lg1/e;->R:Lg1/d;

    .line 244
    .line 245
    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    .line 246
    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v13, Lg1/e;->S:Lg1/d;

    .line 250
    .line 251
    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    instance-of v3, v13, Lg1/a;

    .line 258
    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_4
    if-ge v5, v4, :cond_14

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    check-cast v12, Lg1/h;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v12, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_14
    if-eqz v7, :cond_15

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_5
    if-ge v5, v4, :cond_15

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    check-cast v6, Lg1/j;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v6, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v6, v3, v14, v12}, Lg1/j;->s1(Ljava/util/ArrayList;ILh1/o;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v3}, Lh1/o;->b(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_15
    sget-object v4, Lg1/d$a;->LEFT:Lg1/d$a;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lg1/d;

    .line 365
    .line 366
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-static {v5, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_16
    sget-object v4, Lg1/d$a;->RIGHT:Lg1/d$a;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lg1/d;

    .line 405
    .line 406
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v5, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    sget-object v4, Lg1/d$a;->CENTER:Lg1/d$a;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lg1/d;

    .line 445
    .line 446
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static {v5, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_18
    if-eqz v10, :cond_19

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_9
    if-ge v5, v4, :cond_19

    .line 462
    .line 463
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    check-cast v6, Lg1/e;

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v6, v14, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_19
    if-eqz v8, :cond_1a

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_a
    if-ge v5, v4, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    check-cast v6, Lg1/h;

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v15, 0x1

    .line 496
    invoke-static {v6, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    if-eqz v9, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_b
    if-ge v5, v4, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    check-cast v6, Lg1/j;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v15, 0x1

    .line 519
    invoke-static {v6, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6, v3, v15, v7}, Lg1/j;->s1(Ljava/util/ArrayList;ILh1/o;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v3}, Lh1/o;->b(Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1b
    sget-object v4, Lg1/d$a;->TOP:Lg1/d$a;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_1c

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lg1/d;

    .line 561
    .line 562
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-static {v5, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1c
    sget-object v4, Lg1/d$a;->BASELINE:Lg1/d$a;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1d

    .line 595
    .line 596
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lg1/d;

    .line 601
    .line 602
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-static {v5, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1d
    sget-object v4, Lg1/d$a;->BOTTOM:Lg1/d$a;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1e

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lg1/d;

    .line 641
    .line 642
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v15, 0x1

    .line 646
    invoke-static {v5, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1e
    sget-object v4, Lg1/d$a;->CENTER:Lg1/d$a;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v4}, Lg1/d;->d()Ljava/util/HashSet;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lg1/d;

    .line 681
    .line 682
    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v15, 0x1

    .line 686
    invoke-static {v5, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1f
    if-eqz v11, :cond_20

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v5, 0x0

    .line 697
    :goto_10
    if-ge v5, v4, :cond_20

    .line 698
    .line 699
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    add-int/lit8 v5, v5, 0x1

    .line 704
    .line 705
    check-cast v6, Lg1/e;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v15, 0x1

    .line 709
    invoke-static {v6, v15, v3, v13}, Lh1/i;->a(Lg1/e;ILjava/util/ArrayList;Lh1/o;)Lh1/o;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_20
    const/4 v13, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_11
    if-ge v4, v2, :cond_22

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lg1/e;

    .line 722
    .line 723
    invoke-virtual {v5}, Lg1/e;->s0()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_21

    .line 728
    .line 729
    iget v6, v5, Lg1/e;->I0:I

    .line 730
    .line 731
    invoke-static {v3, v6}, Lh1/i;->b(Ljava/util/ArrayList;I)Lh1/o;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iget v5, v5, Lg1/e;->J0:I

    .line 736
    .line 737
    invoke-static {v3, v5}, Lh1/i;->b(Ljava/util/ArrayList;I)Lh1/o;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v6, :cond_21

    .line 742
    .line 743
    if-eqz v5, :cond_21

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-virtual {v6, v14, v5}, Lh1/o;->g(ILh1/o;)V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x2

    .line 750
    invoke-virtual {v5, v7}, Lh1/o;->i(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v15, 0x1

    .line 764
    if-gt v1, v15, :cond_23

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    return v16

    .line 769
    :cond_23
    invoke-virtual {v0}, Lg1/e;->A()Lg1/e$b;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    sget-object v2, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    .line 774
    .line 775
    if-ne v1, v2, :cond_27

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    move-object v2, v13

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    :cond_24
    :goto_12
    if-ge v5, v1, :cond_26

    .line 785
    .line 786
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    add-int/lit8 v5, v5, 0x1

    .line 791
    .line 792
    check-cast v6, Lh1/o;

    .line 793
    .line 794
    invoke-virtual {v6}, Lh1/o;->d()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const/4 v15, 0x1

    .line 799
    if-ne v7, v15, :cond_25

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_25
    const/4 v14, 0x0

    .line 803
    invoke-virtual {v6, v14}, Lh1/o;->h(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lg1/f;->M1()Ld1/d;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v6, v7, v14}, Lh1/o;->f(Ld1/d;I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-le v7, v4, :cond_24

    .line 815
    .line 816
    move-object v2, v6

    .line 817
    move v4, v7

    .line 818
    goto :goto_12

    .line 819
    :cond_26
    if-eqz v2, :cond_27

    .line 820
    .line 821
    sget-object v1, Lg1/e$b;->FIXED:Lg1/e$b;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lg1/e;->Q0(Lg1/e$b;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Lg1/e;->l1(I)V

    .line 827
    .line 828
    .line 829
    const/4 v15, 0x1

    .line 830
    invoke-virtual {v2, v15}, Lh1/o;->h(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_27
    move-object v2, v13

    .line 835
    :goto_13
    invoke-virtual {v0}, Lg1/e;->T()Lg1/e$b;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v4, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    .line 840
    .line 841
    if-ne v1, v4, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    move-object v4, v13

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    :cond_28
    :goto_14
    if-ge v5, v1, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    check-cast v6, Lh1/o;

    .line 859
    .line 860
    invoke-virtual {v6}, Lh1/o;->d()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-nez v7, :cond_29

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_29
    const/4 v7, 0x0

    .line 868
    invoke-virtual {v6, v7}, Lh1/o;->h(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lg1/f;->M1()Ld1/d;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    const/4 v15, 0x1

    .line 876
    invoke-virtual {v6, v7, v15}, Lh1/o;->f(Ld1/d;I)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-le v7, v14, :cond_28

    .line 881
    .line 882
    move-object v4, v6

    .line 883
    move v14, v7

    .line 884
    goto :goto_14

    .line 885
    :cond_2a
    const/4 v15, 0x1

    .line 886
    if-eqz v4, :cond_2c

    .line 887
    .line 888
    sget-object v1, Lg1/e$b;->FIXED:Lg1/e$b;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lg1/e;->h1(Lg1/e$b;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v14}, Lg1/e;->M0(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v15}, Lh1/o;->h(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_2b
    const/4 v15, 0x1

    .line 901
    :cond_2c
    move-object v4, v13

    .line 902
    :goto_15
    if-nez v2, :cond_2e

    .line 903
    .line 904
    if-eqz v4, :cond_2d

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_2d
    const/16 v16, 0x0

    .line 908
    .line 909
    return v16

    .line 910
    :cond_2e
    :goto_16
    return v15
.end method

.method public static d(Lg1/e$b;Lg1/e$b;Lg1/e$b;Lg1/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lg1/e$b;->FIXED:Lg1/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lg1/e$b;->MATCH_PARENT:Lg1/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lg1/e$b;->MATCH_PARENT:Lg1/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
