.class public final Los/b;
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
    iput-object p1, p0, Los/b;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Los/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Los/b$a;

    .line 7
    .line 8
    iget v1, v0, Los/b$a;->B:I

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
    iput v1, v0, Los/b$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Los/b$a;-><init>(Los/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Los/b$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Los/b$a;->B:I

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
    iget-object p1, v0, Los/b$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Los/b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Los/b$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Los/b$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Los/b$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/taxsee/models/Position;

    .line 57
    .line 58
    iget-object p2, v0, Los/b$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Los/b$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Los/b;->a:Lez/j;

    .line 83
    .line 84
    new-instance v2, Lez/g;

    .line 85
    .line 86
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v4

    .line 107
    :goto_1
    const-string v6, ""

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_4
    const-string v7, "placeId"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, p2

    .line 122
    :goto_2
    const-string v7, "query"

    .line 123
    .line 124
    invoke-virtual {v2, v7, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/taxsee/models/Position;->i()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v5, v4

    .line 139
    :goto_3
    if-nez v5, :cond_7

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_7
    const-string v7, "latitude"

    .line 143
    .line 144
    invoke-virtual {v2, v7, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/taxsee/models/Position;->k()D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_8
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v6, v4

    .line 161
    :goto_4
    const-string v4, "longitude"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v6}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Los/b$a;->q:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Los/b$a;->r:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, Los/b$a;->s:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p4, v0, Los/b$a;->t:Ljava/lang/Object;

    .line 187
    .line 188
    const-string p1, "api/v1/addresses"

    .line 189
    .line 190
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Los/b$a;->u:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, v0, Los/b$a;->v:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v0, Los/b$a;->w:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput p2, v0, Los/b$a;->x:I

    .line 210
    .line 211
    iput p2, v0, Los/b$a;->y:I

    .line 212
    .line 213
    iput v3, v0, Los/b$a;->B:I

    .line 214
    .line 215
    invoke-interface {p4, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_a

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_a
    move-object v9, p4

    .line 223
    move-object p4, p1

    .line 224
    move-object p1, v9

    .line 225
    :goto_5
    check-cast p4, Lez/h;

    .line 226
    .line 227
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lqs/e;->Companion:Lqs/e$b;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqs/e$b;->serializer()Lke0/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lke0/a;

    .line 255
    .line 256
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    instance-of p3, p2, Lgz/a;

    .line 261
    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    move-object p3, p2

    .line 265
    check-cast p3, Lgz/a;

    .line 266
    .line 267
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast p2, Lqs/e;

    .line 275
    .line 276
    invoke-virtual {p2}, Lqs/e;->d()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 p3, 0xa

    .line 283
    .line 284
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_c

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lqs/b;

    .line 306
    .line 307
    invoke-static {p3}, Lps/b;->a(Lqs/b;)Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    return-object p2

    .line 316
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method
