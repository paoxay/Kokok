.class public final Lol/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/e$a;
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
    iput-object p1, p0, Lol/e;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lol/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lol/e$b;

    .line 7
    .line 8
    iget v1, v0, Lol/e$b;->B:I

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
    iput v1, v0, Lol/e$b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lol/e$b;-><init>(Lol/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lol/e$b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lol/e$b;->B:I

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
    iget-object p1, v0, Lol/e$b;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lol/e$b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lez/j;

    .line 46
    .line 47
    iget-object p1, v0, Lol/e$b;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lol/e$b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lez/j;

    .line 54
    .line 55
    iget-object p2, v0, Lol/e$b;->s:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p3, p2

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Lol/e$b;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p2, v0, Lol/e$b;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lol/e;->a:Lez/j;

    .line 84
    .line 85
    new-instance v2, Lez/g;

    .line 86
    .line 87
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lez/g;->h(Lez/e;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "ID"

    .line 96
    .line 97
    invoke-virtual {v2, v5, p1}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const-string v5, "last"

    .line 103
    .line 104
    invoke-virtual {v2, v5, p2}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lol/e$b;->q:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lol/e$b;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lol/e$b;->s:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, v0, Lol/e$b;->t:Ljava/lang/Object;

    .line 124
    .line 125
    const-string p1, "ChatMessagesEx"

    .line 126
    .line 127
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, Lol/e$b;->u:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, Lol/e$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v0, Lol/e$b;->w:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lol/e$b;->x:I

    .line 146
    .line 147
    iput v3, v0, Lol/e$b;->y:I

    .line 148
    .line 149
    iput v4, v0, Lol/e$b;->B:I

    .line 150
    .line 151
    invoke-interface {p4, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    move-object v6, p4

    .line 159
    move-object p4, p1

    .line 160
    move-object p1, v6

    .line 161
    :goto_1
    check-cast p4, Lez/h;

    .line 162
    .line 163
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 182
    .line 183
    .line 184
    new-instance v1, Loe0/f;

    .line 185
    .line 186
    sget-object v2, Lol/e$a;->Companion:Lol/e$a$b;

    .line 187
    .line 188
    invoke-virtual {v2}, Lol/e$a$b;->serializer()Lke0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Loe0/f;-><init>(Lke0/b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    instance-of v0, p2, Lgz/a;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lgz/a;

    .line 205
    .line 206
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-interface {p1, v0, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 p4, 0xa

    .line 218
    .line 219
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lol/e$a;

    .line 241
    .line 242
    invoke-virtual {v0, p3}, Lol/e$a;->c(Ljava/lang/String;)Lu80/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    if-eqz p2, :cond_7

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-eqz p3, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-eqz p3, :cond_a

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lol/e$a;

    .line 274
    .line 275
    invoke-virtual {p3}, Lol/e$a;->a()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-nez p3, :cond_9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ne p3, v4, :cond_8

    .line 287
    .line 288
    move v3, v4

    .line 289
    :cond_a
    :goto_4
    new-instance p2, Lol/f;

    .line 290
    .line 291
    invoke-direct {p2, p1, v3}, Lol/f;-><init>(Ljava/util/List;Z)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
