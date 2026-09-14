.class public final Lo20/j;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lo20/e$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lo20/e$a$c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lo20/g;

    .line 17
    .line 18
    invoke-virtual {v5}, Lo20/g;->g()Ln80/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v14, 0xdb

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v5 .. v15}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v2, v1, Lo20/e$a$b;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lo20/g;

    .line 56
    .line 57
    check-cast v1, Lo20/e$a$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo20/e$a$b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lo20/e$a$b;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v12, 0xd5

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v3 .. v13}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    instance-of v2, v1, Lo20/e$a$a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Lo20/f$a;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Lo20/f$a;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    new-array v2, v3, [Lo20/f;

    .line 95
    .line 96
    aput-object v1, v2, v5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    instance-of v2, v1, Lo20/e$a$d;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lo20/g;

    .line 112
    .line 113
    check-cast v1, Lo20/e$a$d;

    .line 114
    .line 115
    invoke-virtual {v1}, Lo20/e$a$d;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v12, 0xef

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static/range {v3 .. v13}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    instance-of v2, v1, Lo20/e$a$e;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lo20/g;

    .line 147
    .line 148
    invoke-virtual {v3}, Lo20/g;->g()Ln80/c;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v1, Lo20/e$a$e;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo20/e$a$e;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v12, 0xfb

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v3 .. v13}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    instance-of v2, v1, Lo20/e$a$h;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Lo20/g;

    .line 192
    .line 193
    invoke-virtual {v5}, Lo20/g;->g()Ln80/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    .line 198
    .line 199
    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v14, 0xfb

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static/range {v5 .. v15}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    instance-of v2, v1, Lo20/e$a$g;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    new-instance v1, Lo20/f$a;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lo20/f$a;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    new-array v2, v3, [Lo20/f;

    .line 231
    .line 232
    aput-object v1, v2, v5

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    instance-of v2, v1, Lo20/e$a$f;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v6, v2

    .line 247
    check-cast v6, Lo20/g;

    .line 248
    .line 249
    invoke-virtual {v6}, Lo20/g;->g()Ln80/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 254
    .line 255
    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v15, 0xfb

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v6 .. v16}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lo20/f$e$a;

    .line 278
    .line 279
    check-cast v1, Lo20/e$a$f;

    .line 280
    .line 281
    invoke-virtual {v1}, Lo20/e$a$f;->a()Ljava/lang/Exception;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Lo20/f$e$a;-><init>(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    new-array v1, v3, [Lo20/f;

    .line 289
    .line 290
    aput-object v2, v1, v5

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance v0, Lvc0/r;

    .line 297
    .line 298
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method private final d(Ln80/b$a;Lo20/e$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lo20/e$b$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lo20/g;

    .line 15
    .line 16
    check-cast v1, Lo20/e$b$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo20/e$b$d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v12, 0xbd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static/range {v3 .. v13}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v2, v1, Lo20/e$b$e;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array v1, v4, [Lo20/c;

    .line 47
    .line 48
    sget-object v2, Lo20/c$f$c;->a:Lo20/c$f$c;

    .line 49
    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v2, v1, Lo20/e$b$b;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v2, Lo20/c$f$b;

    .line 62
    .line 63
    check-cast v1, Lo20/e$b$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo20/e$b$b;->a()Lo20/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lo20/b;->c()Lzy/h;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v2, v6}, Lo20/c$f$b;-><init>(Lzy/h;)V

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [Lo20/c;

    .line 77
    .line 78
    aput-object v2, v6, v3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Lo20/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lo20/g;

    .line 95
    .line 96
    invoke-virtual {v2}, Lo20/g;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lo20/b;

    .line 126
    .line 127
    invoke-virtual {v7}, Lo20/b;->c()Lzy/h;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lzy/h;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Lo20/e$b$b;->a()Lo20/b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lo20/b;->c()Lzy/h;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lzy/h;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7}, Lo20/b;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    invoke-static {v7, v5, v4, v4, v5}, Lo20/b;->b(Lo20/b;Lzy/h;ZILjava/lang/Object;)Lo20/b;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v7, v5, v3, v4, v5}, Lo20/b;->b(Lo20/b;Lzy/h;ZILjava/lang/Object;)Lo20/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_1
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const/16 v15, 0xf7

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v6 .. v16}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    instance-of v2, v1, Lo20/e$b$i;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v2, Lo20/c$f$a;

    .line 196
    .line 197
    check-cast v1, Lo20/e$b$i;

    .line 198
    .line 199
    invoke-virtual {v1}, Lo20/e$b$i;->a()Lz20/e1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lz20/e1;->i()Lz20/e1$a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v2, v5}, Lo20/c$f$a;-><init>(Lz20/e1$a;)V

    .line 208
    .line 209
    .line 210
    new-array v5, v4, [Lo20/c;

    .line 211
    .line 212
    aput-object v2, v5, v3

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lo20/f$d;

    .line 218
    .line 219
    invoke-virtual {v1}, Lo20/e$b$i;->a()Lz20/e1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, Lo20/f$d;-><init>(Lz20/e1;)V

    .line 224
    .line 225
    .line 226
    new-array v1, v4, [Lo20/f;

    .line 227
    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    instance-of v2, v1, Lo20/e$b$c;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    new-instance v2, Lo20/c$f$a;

    .line 239
    .line 240
    check-cast v1, Lo20/e$b$c;

    .line 241
    .line 242
    invoke-virtual {v1}, Lo20/e$b$c;->a()Lz20/e1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lz20/e1;->i()Lz20/e1$a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v2, v5}, Lo20/c$f$a;-><init>(Lz20/e1$a;)V

    .line 251
    .line 252
    .line 253
    new-array v5, v4, [Lo20/c;

    .line 254
    .line 255
    aput-object v2, v5, v3

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lo20/f$c;

    .line 261
    .line 262
    invoke-virtual {v1}, Lo20/e$b$c;->a()Lz20/e1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v2, v1}, Lo20/f$c;-><init>(Lz20/e1;)V

    .line 267
    .line 268
    .line 269
    new-array v1, v4, [Lo20/f;

    .line 270
    .line 271
    aput-object v2, v1, v3

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    instance-of v2, v1, Lo20/e$b$f;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    new-instance v2, Lo20/c$f$a;

    .line 282
    .line 283
    check-cast v1, Lo20/e$b$f;

    .line 284
    .line 285
    invoke-virtual {v1}, Lo20/e$b$f;->a()Lz20/e1;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lz20/e1;->i()Lz20/e1$a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-direct {v2, v5}, Lo20/c$f$a;-><init>(Lz20/e1$a;)V

    .line 294
    .line 295
    .line 296
    new-array v5, v4, [Lo20/c;

    .line 297
    .line 298
    aput-object v2, v5, v3

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lo20/f$b;

    .line 304
    .line 305
    invoke-virtual {v1}, Lo20/e$b$f;->a()Lz20/e1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Lo20/f$b;-><init>(Lz20/e1;)V

    .line 310
    .line 311
    .line 312
    new-array v1, v4, [Lo20/f;

    .line 313
    .line 314
    aput-object v2, v1, v3

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    instance-of v2, v1, Lo20/e$b$g;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    new-instance v2, Lo20/c$f$d;

    .line 325
    .line 326
    check-cast v1, Lo20/e$b$g;

    .line 327
    .line 328
    invoke-virtual {v1}, Lo20/e$b$g;->b()Lz20/e1;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1}, Lo20/e$b$g;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v2, v5, v6}, Lo20/c$f$d;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lo20/c$a;

    .line 340
    .line 341
    invoke-virtual {v1}, Lo20/e$b$g;->b()Lz20/e1;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v1}, Lo20/e$b$g;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v5, v6, v1}, Lo20/c$a;-><init>(Lz20/e1;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    new-array v1, v1, [Lo20/c;

    .line 354
    .line 355
    aput-object v2, v1, v3

    .line 356
    .line 357
    aput-object v5, v1, v4

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    instance-of v2, v1, Lo20/e$b$h;

    .line 364
    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    new-instance v1, Lo20/c$f$e;

    .line 368
    .line 369
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lo20/g;

    .line 374
    .line 375
    invoke-virtual {v2}, Lo20/g;->e()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Lo20/c$f$e;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-array v2, v4, [Lo20/c;

    .line 383
    .line 384
    aput-object v1, v2, v3

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lo20/g;

    .line 394
    .line 395
    invoke-virtual {v1}, Lo20/g;->c()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v6, v2

    .line 414
    check-cast v6, Lo20/b;

    .line 415
    .line 416
    invoke-virtual {v6}, Lo20/b;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_a
    move-object v2, v5

    .line 424
    :goto_2
    check-cast v2, Lo20/b;

    .line 425
    .line 426
    if-nez v2, :cond_b

    .line 427
    .line 428
    return-void

    .line 429
    :cond_b
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lo20/g;

    .line 434
    .line 435
    invoke-virtual {v1}, Lo20/g;->e()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v5, v1

    .line 450
    check-cast v5, Lo20/g;

    .line 451
    .line 452
    const/16 v14, 0xbf

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x1

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static/range {v5 .. v15}, Lo20/g;->b(Lo20/g;ILjava/lang/String;Ln80/c;Ljava/util/List;ZZZZILjava/lang/Object;)Lo20/g;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-array v1, v4, [Lo20/f;

    .line 471
    .line 472
    sget-object v2, Lo20/f$e$b;->a:Lo20/f$e$b;

    .line 473
    .line 474
    aput-object v2, v1, v3

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_c
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lo20/g;

    .line 485
    .line 486
    invoke-virtual {v6}, Lo20/g;->g()Ln80/c;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Ln80/c;->d()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    if-eqz v6, :cond_f

    .line 497
    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_f

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object v8, v7

    .line 518
    check-cast v8, Lz20/e1;

    .line 519
    .line 520
    invoke-virtual {v8}, Lz20/e1;->l()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_d

    .line 525
    .line 526
    invoke-virtual {v8}, Lz20/e1;->j()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_d

    .line 531
    .line 532
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_e

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_f
    if-eqz v5, :cond_11

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_10

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_10
    new-instance v6, Lo20/c$e;

    .line 553
    .line 554
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lo20/g;

    .line 559
    .line 560
    invoke-virtual {v7}, Lo20/g;->d()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-direct {v6, v7, v1, v2, v5}, Lo20/c$e;-><init>(ILjava/lang/String;Lo20/b;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    new-array v1, v4, [Lo20/c;

    .line 568
    .line 569
    aput-object v6, v1, v3

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_11
    :goto_4
    new-array v1, v4, [Lo20/f;

    .line 576
    .line 577
    sget-object v2, Lo20/f$e$c;->a:Lo20/f$e$c;

    .line 578
    .line 579
    aput-object v2, v1, v3

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_12
    instance-of v1, v1, Lo20/e$b$a;

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    new-instance v1, Lo20/f$a;

    .line 590
    .line 591
    invoke-direct {v1, v3}, Lo20/f$a;-><init>(Z)V

    .line 592
    .line 593
    .line 594
    new-array v2, v4, [Lo20/f;

    .line 595
    .line 596
    aput-object v1, v2, v3

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_13
    new-instance v0, Lvc0/r;

    .line 603
    .line 604
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo20/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo20/j;->e(Ln80/b$a;Lo20/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lo20/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lo20/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lo20/e$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lo20/j;->d(Ln80/b$a;Lo20/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lo20/e$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lo20/e$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lo20/j;->c(Ln80/b$a;Lo20/e$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
