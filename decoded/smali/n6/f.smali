.class public final Ln6/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lwy/c;


# direct methods
.method public constructor <init>(Lwy/c;)V
    .locals 1

    .line 1
    const-string v0, "chatHttpClient"

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
    iput-object p1, p0, Ln6/f;->a:Lwy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ln6/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln6/f$a;

    .line 7
    .line 8
    iget v1, v0, Ln6/f$a;->A:I

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
    iput v1, v0, Ln6/f$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln6/f$a;-><init>(Ln6/f;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln6/f$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln6/f$a;->A:I

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
    iget-object p1, v0, Ln6/f$a;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Ln6/f$a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lwy/c;

    .line 46
    .line 47
    iget-object p2, v0, Ln6/f$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v0, Ln6/f$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lwy/c;

    .line 54
    .line 55
    iget-object p2, v0, Ln6/f$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Ln6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    iget-object p3, p0, Ln6/f;->a:Lwy/c;

    .line 86
    .line 87
    const-string v2, "api/v1/driver/messages/mark-as-read"

    .line 88
    .line 89
    :try_start_1
    new-instance v5, Lez/g;

    .line 90
    .line 91
    invoke-direct {v5}, Lez/g;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lez/e;->POST:Lez/e;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lez/g;->h(Lez/e;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lu80/a;

    .line 125
    .line 126
    invoke-virtual {v8}, Lu80/a;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-object p1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v7, Ln6/j;

    .line 141
    .line 142
    invoke-direct {v7, v6}, Ln6/j;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lpe0/b;->a()Lre0/b;

    .line 150
    .line 151
    .line 152
    sget-object v8, Ln6/j;->Companion:Ln6/j$b;

    .line 153
    .line 154
    invoke-virtual {v8}, Ln6/j$b;->serializer()Lke0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lke0/p;

    .line 159
    .line 160
    invoke-virtual {v6, v8, v7}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Lez/g;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v0, Ln6/f$a;->q:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Ln6/f$a;->r:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Ln6/f$a;->s:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Ln6/f$a;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Ln6/f$a;->u:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean p2, v0, Ln6/f$a;->v:Z

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    iput p1, v0, Ln6/f$a;->w:I

    .line 199
    .line 200
    iput p1, v0, Ln6/f$a;->x:I

    .line 201
    .line 202
    iput v4, v0, Ln6/f$a;->A:I

    .line 203
    .line 204
    invoke-interface {p3, v2, v5, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    if-ne p3, v1, :cond_5

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_5
    move-object p1, v2

    .line 212
    :goto_2
    :try_start_2
    check-cast p3, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    :goto_3
    new-instance p3, Lez/h;

    .line 216
    .line 217
    const/16 p2, 0x196

    .line 218
    .line 219
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p3, p1, p2, v0, v3}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 237
    .line 238
    .line 239
    sget-object p3, Ln6/h;->Companion:Ln6/h$b;

    .line 240
    .line 241
    invoke-virtual {p3}, Ln6/h$b;->serializer()Lke0/b;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lke0/a;

    .line 246
    .line 247
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ln6/h;

    .line 252
    .line 253
    invoke-virtual {p1}, Ln6/h;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ln6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_5
    throw p1
.end method
