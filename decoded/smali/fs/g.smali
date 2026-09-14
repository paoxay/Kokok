.class public final Lfs/g;
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
    iput-object p1, p0, Lfs/g;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ltr/v;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lfs/g;->c(Ltr/v;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ltr/v;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltr/v;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(JZLjava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Lfs/g$a;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lfs/g$a;

    .line 15
    .line 16
    iget v6, v5, Lfs/g$a;->C:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lfs/g$a;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lfs/g$a;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lfs/g$a;-><init>(Lfs/g;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lfs/g$a;->A:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v5, Lfs/g$a;->C:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lfs/g$a;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, Lfs/g$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lez/j;

    .line 53
    .line 54
    iget-object v1, v5, Lfs/g$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v5, Lfs/g$a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lez/j;

    .line 61
    .line 62
    iget-object v2, v5, Lfs/g$a;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v5, Lfs/g$a;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

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
    invoke-static {v4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lfs/g;->a:Lez/j;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v9, "api/v1/order/"

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, "/review/set"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

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
    new-instance v10, Lfs/a;

    .line 121
    .line 122
    new-instance v17, Lfs/f;

    .line 123
    .line 124
    invoke-direct/range {v17 .. v17}, Lfs/f;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x1e

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const-string v12, ","

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p4

    .line 139
    .line 140
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    invoke-direct {v10, v3, v12, v11}, Lfs/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lpe0/b;->a()Lre0/b;

    .line 154
    .line 155
    .line 156
    sget-object v13, Lfs/a;->Companion:Lfs/a$b;

    .line 157
    .line 158
    invoke-virtual {v13}, Lfs/a$b;->serializer()Lke0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lke0/p;

    .line 163
    .line 164
    invoke-virtual {v12, v13, v10}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Lez/g;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-static/range {p4 .. p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v5, Lfs/g$a;->s:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iput-object v10, v5, Lfs/g$a;->t:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v5, Lfs/g$a;->u:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v5, Lfs/g$a;->v:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iput-object v10, v5, Lfs/g$a;->w:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v5, Lfs/g$a;->x:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v1, v5, Lfs/g$a;->q:J

    .line 206
    .line 207
    iput-boolean v3, v5, Lfs/g$a;->r:Z

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput v1, v5, Lfs/g$a;->y:I

    .line 211
    .line 212
    iput v1, v5, Lfs/g$a;->z:I

    .line 213
    .line 214
    iput v8, v5, Lfs/g$a;->C:I

    .line 215
    .line 216
    invoke-interface {v4, v7, v9, v5}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v6, :cond_3

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_3
    move-object/from16 v20, v4

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    move-object/from16 v1, v20

    .line 227
    .line 228
    :goto_1
    check-cast v4, Lez/h;

    .line 229
    .line 230
    invoke-interface {v1}, Lez/j;->b()Lez/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4}, Lez/h;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4}, Lez/h;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 249
    .line 250
    .line 251
    sget-object v5, Lgz/a;->Companion:Lgz/a$b;

    .line 252
    .line 253
    invoke-virtual {v5}, Lgz/a$b;->serializer()Lke0/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lke0/a;

    .line 258
    .line 259
    invoke-virtual {v3, v5, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    instance-of v3, v2, Lgz/a;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lgz/a;

    .line 269
    .line 270
    invoke-virtual {v4}, Lez/h;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v1, v3, v4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v2, Lgz/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Lgz/a;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lfs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v1
.end method
