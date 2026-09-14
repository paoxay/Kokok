.class public final Ltn/l;
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
    iput-object p1, p0, Ltn/l;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/feature/support/FeedbackEntry;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Ltn/l$a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ltn/l$a;

    .line 13
    .line 14
    iget v5, v4, Ltn/l$a;->D:I

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
    iput v5, v4, Ltn/l$a;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ltn/l$a;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ltn/l$a;-><init>(Ltn/l;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ltn/l$a;->B:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Ltn/l$a;->D:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Ltn/l$a;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, Ltn/l$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lez/j;

    .line 51
    .line 52
    iget-object v1, v4, Ltn/l$a;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v4, Ltn/l$a;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lez/j;

    .line 59
    .line 60
    iget-object v2, v4, Ltn/l$a;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, v4, Ltn/l$a;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v4, Ltn/l$a;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v2, v4, Ltn/l$a;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/taxsee/feature/support/FeedbackEntry;

    .line 75
    .line 76
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Ltn/l;->a:Lez/j;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ljn/o;->c(Lcom/taxsee/feature/support/FeedbackEntry;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "api/v1/"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "/"

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "/feedback/create"

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v8, Lez/g;

    .line 129
    .line 130
    invoke-direct {v8}, Lez/g;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lez/e;->POST:Lez/e;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Lez/g;->h(Lez/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ltn/f;

    .line 139
    .line 140
    move-object/from16 v10, p4

    .line 141
    .line 142
    move-object/from16 v11, p5

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    invoke-direct {v9, v11, v10, v12}, Ltn/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Lpe0/b;->a()Lre0/b;

    .line 154
    .line 155
    .line 156
    sget-object v14, Ltn/f;->Companion:Ltn/f$b;

    .line 157
    .line 158
    invoke-virtual {v14}, Ltn/f$b;->serializer()Lke0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lke0/p;

    .line 163
    .line 164
    invoke-virtual {v13, v14, v9}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Lez/g;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v4, Ltn/l$a;->q:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iput-object v9, v4, Ltn/l$a;->r:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iput-object v9, v4, Ltn/l$a;->s:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, v4, Ltn/l$a;->t:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, v4, Ltn/l$a;->u:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v4, Ltn/l$a;->v:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v4, Ltn/l$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput-object v9, v4, Ltn/l$a;->x:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v1, v4, Ltn/l$a;->y:J

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iput v1, v4, Ltn/l$a;->z:I

    .line 221
    .line 222
    iput v1, v4, Ltn/l$a;->A:I

    .line 223
    .line 224
    iput v7, v4, Ltn/l$a;->D:I

    .line 225
    .line 226
    invoke-interface {v3, v6, v8, v4}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v5, :cond_3

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_3
    move-object v15, v3

    .line 234
    move-object v3, v1

    .line 235
    move-object v1, v15

    .line 236
    :goto_1
    check-cast v3, Lez/h;

    .line 237
    .line 238
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v3}, Lez/h;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 257
    .line 258
    .line 259
    sget-object v5, Ltn/m;->Companion:Ltn/m$b;

    .line 260
    .line 261
    invoke-virtual {v5}, Ltn/m$b;->serializer()Lke0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lke0/a;

    .line 266
    .line 267
    invoke-virtual {v4, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    instance-of v4, v2, Lgz/a;

    .line 272
    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lgz/a;

    .line 277
    .line 278
    invoke-virtual {v3}, Lez/h;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v1, v4, v3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    check-cast v2, Ltn/m;

    .line 286
    .line 287
    invoke-virtual {v2}, Ltn/m;->f()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {v1, v2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
