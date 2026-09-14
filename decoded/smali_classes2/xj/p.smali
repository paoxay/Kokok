.class public final Lxj/p;
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
    iput-object p1, p0, Lxj/p;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxj/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxj/p$a;

    .line 7
    .line 8
    iget v1, v0, Lxj/p$a;->z:I

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
    iput v1, v0, Lxj/p$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxj/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxj/p$a;-><init>(Lxj/p;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxj/p$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxj/p$a;->z:I

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
    iget-object p1, v0, Lxj/p$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lxj/p$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lxj/p$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lxj/p$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lxj/p;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "api/v1/organization/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "/announcements"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lez/g;

    .line 94
    .line 95
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iput-object p3, v0, Lxj/p$a;->r:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lxj/p$a;->s:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lxj/p$a;->t:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lxj/p$a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide p1, v0, Lxj/p$a;->q:J

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lxj/p$a;->v:I

    .line 129
    .line 130
    iput p1, v0, Lxj/p$a;->w:I

    .line 131
    .line 132
    iput v3, v0, Lxj/p$a;->z:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v6, p3

    .line 142
    move-object p3, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p3, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lxj/i;->Companion:Lxj/i$b;

    .line 168
    .line 169
    invoke-virtual {v1}, Lxj/i$b;->serializer()Lke0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lke0/a;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v0, p2, Lgz/a;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lgz/a;

    .line 185
    .line 186
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, v0, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast p2, Lxj/i;

    .line 194
    .line 195
    invoke-virtual {p2}, Lxj/i;->i()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 p3, 0xa

    .line 202
    .line 203
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Lxj/k;

    .line 225
    .line 226
    invoke-virtual {p3}, Lxj/k;->a()Lxj/j;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    return-object p2

    .line 235
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
