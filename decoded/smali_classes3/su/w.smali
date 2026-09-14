.class public final Lsu/w;
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
    iput-object p1, p0, Lsu/w;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lsu/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsu/w$a;

    .line 7
    .line 8
    iget v1, v0, Lsu/w$a;->z:I

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
    iput v1, v0, Lsu/w$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu/w$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsu/w$a;-><init>(Lsu/w;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsu/w$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsu/w$a;->z:I

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
    iget-object p1, v0, Lsu/w$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lsu/w$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lsu/w$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lsu/w$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lsu/w$a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lsu/w;->a:Lez/j;

    .line 75
    .line 76
    new-instance v2, Lez/g;

    .line 77
    .line 78
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lez/e;->POST:Lez/e;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lzy/n;

    .line 112
    .line 113
    invoke-virtual {v6}, Lzy/n;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v5, Lsu/j;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lsu/j;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lpe0/b;->a()Lre0/b;

    .line 135
    .line 136
    .line 137
    sget-object v6, Lsu/j;->Companion:Lsu/j$b;

    .line 138
    .line 139
    invoke-virtual {v6}, Lsu/j$b;->serializer()Lke0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lke0/p;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Lez/g;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lsu/w$a;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lsu/w$a;->r:Ljava/lang/Object;

    .line 161
    .line 162
    const-string p1, "SetOrganizationsPriority"

    .line 163
    .line 164
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v0, Lsu/w$a;->s:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lsu/w$a;->t:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, Lsu/w$a;->u:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iput v4, v0, Lsu/w$a;->v:I

    .line 184
    .line 185
    iput v4, v0, Lsu/w$a;->w:I

    .line 186
    .line 187
    iput v3, v0, Lsu/w$a;->z:I

    .line 188
    .line 189
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    move-object v8, p2

    .line 197
    move-object p2, p1

    .line 198
    move-object p1, v8

    .line 199
    :goto_2
    check-cast p2, Lez/h;

    .line 200
    .line 201
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 220
    .line 221
    .line 222
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v1, v0, Lgz/a;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lgz/a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lsu/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
