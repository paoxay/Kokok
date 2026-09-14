.class public final Lv40/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv40/g$a;
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
    iput-object p1, p0, Lv40/g;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv40/i;Lzc0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lv40/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv40/g$b;

    .line 7
    .line 8
    iget v1, v0, Lv40/g$b;->x:I

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
    iput v1, v0, Lv40/g$b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv40/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv40/g$b;-><init>(Lv40/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv40/g$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv40/g$b;->x:I

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
    iget-object p1, v0, Lv40/g$b;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lv40/g$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lv40/g$b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lv40/g$a;

    .line 49
    .line 50
    iget-object p1, v0, Lv40/g$b;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lv40/i;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lv40/i;->d()Lzy/o;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lzy/o;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Lv40/i;->f()Lzy/o;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lzy/o;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    move-object v6, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {p1}, Lv40/i;->c()Lv40/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lv40/i$a;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Lv40/i$a$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Lv40/i$a$a;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p2, 0xa

    .line 141
    .line 142
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v10, 0x0

    .line 154
    move v4, v10

    .line 155
    :goto_4
    if-ge v4, p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v8, Lv40/i$a$a;

    .line 164
    .line 165
    invoke-virtual {v8}, Lv40/i$a$a;->c()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Lv40/i;->e()Lv40/i$b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lv40/i$b;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p1}, Lv40/i;->e()Lv40/i$b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lv40/i$b;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v4, Lv40/g$a;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Lv40/g$a;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lv40/g;->a:Lez/j;

    .line 199
    .line 200
    new-instance v2, Lez/g;

    .line 201
    .line 202
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lez/e;->POST:Lez/e;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lez/g;->h(Lez/e;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 215
    .line 216
    .line 217
    sget-object v6, Lv40/g$a;->Companion:Lv40/g$a$b;

    .line 218
    .line 219
    invoke-virtual {v6}, Lv40/g$a$b;->serializer()Lke0/b;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lke0/p;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Lez/g;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v0, Lv40/g$b;->q:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lv40/g$b;->r:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v0, Lv40/g$b;->s:Ljava/lang/Object;

    .line 251
    .line 252
    const-string p1, "api/order-subscriptions/v1/subscriptions/intercity"

    .line 253
    .line 254
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v0, Lv40/g$b;->t:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v0, Lv40/g$b;->u:I

    .line 261
    .line 262
    iput v3, v0, Lv40/g$b;->x:I

    .line 263
    .line 264
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_7

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_7
    :goto_5
    check-cast p2, Lez/h;

    .line 272
    .line 273
    invoke-virtual {p2}, Lez/h;->d()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string p2, ""

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p2, "Required value was null."

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method
