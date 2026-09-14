.class public final Li20/e;
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
    iput-object p1, p0, Li20/e;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DDLzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Li20/e$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li20/e$a;

    .line 9
    .line 10
    iget v2, v1, Li20/e$a;->D:I

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
    iput v2, v1, Li20/e$a;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li20/e$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Li20/e$a;-><init>(Li20/e;Lzc0/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Li20/e$a;->B:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Li20/e$a;->D:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Li20/e$a;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Li20/e$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lez/j;

    .line 47
    .line 48
    iget-object v2, v1, Li20/e$a;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Li20/e$a;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lez/j;

    .line 55
    .line 56
    iget-object v3, v1, Li20/e$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lz20/b1;

    .line 59
    .line 60
    iget-object v3, v1, Li20/e$a;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v1, Li20/e$a;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lz20/b1$c;

    .line 85
    .line 86
    const-string v3, "LATITUDE"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0, v3, v5}, Lz20/b1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lz20/b1$c;

    .line 96
    .line 97
    const-string v5, "LONGITUDE"

    .line 98
    .line 99
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v3, v5, v6}, Lz20/b1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v3}, [Lz20/b1$c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v5, Lz20/b1;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v6, p1

    .line 120
    invoke-direct/range {v5 .. v10}, Lz20/b1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Li20/e;->a:Lez/j;

    .line 124
    .line 125
    new-instance v3, Lez/g;

    .line 126
    .line 127
    invoke-direct {v3}, Lez/g;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lez/g;->h(Lez/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 140
    .line 141
    .line 142
    sget-object v8, Lz20/b1;->Companion:Lz20/b1$b;

    .line 143
    .line 144
    invoke-virtual {v8}, Lz20/b1$b;->serializer()Lke0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lke0/p;

    .line 149
    .line 150
    invoke-virtual {v6, v8, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v1, Li20/e$a;->q:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v1, Li20/e$a;->r:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v1, Li20/e$a;->s:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v1, Li20/e$a;->t:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "api/v1/auto-assignment/filter"

    .line 180
    .line 181
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v1, Li20/e$a;->u:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, Li20/e$a;->v:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v1, Li20/e$a;->w:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide p2, v1, Li20/e$a;->x:D

    .line 200
    .line 201
    move-wide v6, p4

    .line 202
    iput-wide v6, v1, Li20/e$a;->y:D

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iput v6, v1, Li20/e$a;->z:I

    .line 206
    .line 207
    iput v6, v1, Li20/e$a;->A:I

    .line 208
    .line 209
    iput v4, v1, Li20/e$a;->D:I

    .line 210
    .line 211
    invoke-interface {v0, v5, v3, v1}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v2, :cond_3

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_3
    move-object v2, v0

    .line 219
    move-object v0, v1

    .line 220
    :goto_1
    check-cast v0, Lez/h;

    .line 221
    .line 222
    invoke-interface {v2}, Lez/j;->b()Lez/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lez/h;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lpe0/b;->a()Lre0/b;

    .line 241
    .line 242
    .line 243
    sget-object v4, Lgz/a;->Companion:Lgz/a$b;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgz/a$b;->serializer()Lke0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lke0/a;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    instance-of v3, v2, Lgz/a;

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    check-cast v2, Lgz/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lez/h;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v2, v0}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
