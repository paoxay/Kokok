.class final Lhf/b$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/b;->i(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lhf/b;

.field final synthetic B:Ljava/util/List;

.field final synthetic C:Ljava/util/List;

.field final synthetic D:Ljava/lang/String;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lhf/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/b$g;->A:Lhf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/b$g;->B:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhf/b$g;->C:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lhf/b$g;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhf/b$g;->z:I

    .line 6
    .line 7
    const/16 v2, 0x384

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lhf/b$g;->x:I

    .line 22
    .line 23
    iget-object v2, p0, Lhf/b$g;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lhf/b$g;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v5, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v8, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljf/b;

    .line 42
    .line 43
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    move v5, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object v9, v8

    .line 50
    :goto_0
    move-object p1, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    iget v1, p0, Lhf/b$g;->y:I

    .line 62
    .line 63
    iget v2, p0, Lhf/b$g;->x:I

    .line 64
    .line 65
    iget-object v5, p0, Lhf/b$g;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, p0, Lhf/b$g;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p0, Lhf/b$g;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v9, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v11, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljf/b;

    .line 86
    .line 87
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p1, v1

    .line 91
    move v1, v2

    .line 92
    move-object v2, v8

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v10

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget v1, p0, Lhf/b$g;->x:I

    .line 98
    .line 99
    iget-object v7, p0, Lhf/b$g;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v8, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v9, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljf/b;

    .line 114
    .line 115
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lhf/b$g;->A:Lhf/b;

    .line 123
    .line 124
    invoke-static {p1}, Lhf/b;->b(Lhf/b;)Lcom/taxsee/analytics/data/room/AnalyticsDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/taxsee/analytics/data/room/AnalyticsDatabase;->X()Ljf/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, Lhf/b$g;->B:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v9, p1

    .line 143
    move-object v8, v1

    .line 144
    move v1, v6

    .line 145
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v10, p1

    .line 156
    check-cast v10, Ljava/util/List;

    .line 157
    .line 158
    iput-object v9, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iput-object v11, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lhf/b$g;->u:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lhf/b$g;->v:Ljava/lang/Object;

    .line 179
    .line 180
    iput v1, p0, Lhf/b$g;->x:I

    .line 181
    .line 182
    iput v6, p0, Lhf/b$g;->y:I

    .line 183
    .line 184
    iput v5, p0, Lhf/b$g;->z:I

    .line 185
    .line 186
    invoke-interface {v9, v10, p0}, Ljf/b;->a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_4

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lhf/b$g;->C:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lhf/b$g;->D:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move v5, v6

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v8, v7

    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    iput-object v9, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, p0, Lhf/b$g;->u:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iput-object v10, p0, Lhf/b$g;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, p0, Lhf/b$g;->w:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, p0, Lhf/b$g;->x:I

    .line 241
    .line 242
    iput v6, p0, Lhf/b$g;->y:I

    .line 243
    .line 244
    iput v4, p0, Lhf/b$g;->z:I

    .line 245
    .line 246
    invoke-interface {v9, v8, v1, p0}, Ljf/b;->d(Ljava/util/List;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-ne v10, v0, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object v11, v9

    .line 254
    move-object v9, v1

    .line 255
    move v1, v5

    .line 256
    move-object v5, v8

    .line 257
    move-object v8, v7

    .line 258
    move-object v7, p1

    .line 259
    move p1, v6

    .line 260
    :goto_3
    sget-object v10, Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;->INSTANCE:Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status$ReadyForSend;

    .line 261
    .line 262
    iput-object v11, p0, Lhf/b$g;->r:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, p0, Lhf/b$g;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, p0, Lhf/b$g;->t:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, p0, Lhf/b$g;->u:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v8}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, p0, Lhf/b$g;->v:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, p0, Lhf/b$g;->w:Ljava/lang/Object;

    .line 285
    .line 286
    iput v1, p0, Lhf/b$g;->x:I

    .line 287
    .line 288
    iput p1, p0, Lhf/b$g;->y:I

    .line 289
    .line 290
    iput v3, p0, Lhf/b$g;->z:I

    .line 291
    .line 292
    invoke-interface {v11, v5, v10, p0}, Ljf/b;->f(Ljava/util/List;Lcom/taxsee/analytics/data/entity/AnalyticsEvent$Status;Lzc0/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_7

    .line 297
    .line 298
    :goto_4
    return-object v0

    .line 299
    :cond_7
    move v5, v1

    .line 300
    move-object v1, v9

    .line 301
    move-object v9, v11

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhf/b$g;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhf/b$g;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhf/b$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/b$g;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lhf/b$g;

    .line 2
    .line 3
    iget-object v1, p0, Lhf/b$g;->A:Lhf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lhf/b$g;->B:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lhf/b$g;->C:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lhf/b$g;->D:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhf/b$g;-><init>(Lhf/b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
