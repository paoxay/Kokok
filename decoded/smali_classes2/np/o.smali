.class public final Lnp/o;
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
    iput-object p1, p0, Lnp/o;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lnp/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnp/o$a;

    .line 7
    .line 8
    iget v1, v0, Lnp/o$a;->B:I

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
    iput v1, v0, Lnp/o$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnp/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnp/o$a;-><init>(Lnp/o;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnp/o$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnp/o$a;->B:I

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
    iget-object p1, v0, Lnp/o$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lnp/o$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lnp/o$a;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lnp/o$a;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lnp/o$a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lnp/o$a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lnp/o$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lnp/o;->a:Lez/j;

    .line 82
    .line 83
    new-instance v2, Lez/g;

    .line 84
    .line 85
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lez/e;->POST:Lez/e;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lnp/l;

    .line 94
    .line 95
    invoke-direct {v4, p1, p2, p3}, Lnp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lpe0/b;->a()Lre0/b;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lnp/l;->Companion:Lnp/l$b;

    .line 106
    .line 107
    invoke-virtual {v6}, Lnp/l$b;->serializer()Lke0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lke0/p;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lez/g;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lnp/o$a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lnp/o$a;->r:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lnp/o$a;->s:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p4, v0, Lnp/o$a;->t:Ljava/lang/Object;

    .line 141
    .line 142
    const-string p1, "api/v1/kaspro/account/create"

    .line 143
    .line 144
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Lnp/o$a;->u:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, v0, Lnp/o$a;->v:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v0, Lnp/o$a;->w:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    iput p2, v0, Lnp/o$a;->x:I

    .line 164
    .line 165
    iput p2, v0, Lnp/o$a;->y:I

    .line 166
    .line 167
    iput v3, v0, Lnp/o$a;->B:I

    .line 168
    .line 169
    invoke-interface {p4, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_3

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    move-object v7, p4

    .line 177
    move-object p4, p1

    .line 178
    move-object p1, v7

    .line 179
    :goto_1
    check-cast p4, Lez/h;

    .line 180
    .line 181
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lgz/a;->Companion:Lgz/a$b;

    .line 203
    .line 204
    invoke-virtual {v0}, Lgz/a$b;->serializer()Lke0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lke0/a;

    .line 209
    .line 210
    invoke-virtual {p3, v0, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    instance-of p3, p2, Lgz/a;

    .line 215
    .line 216
    if-eqz p3, :cond_4

    .line 217
    .line 218
    check-cast p2, Lgz/a;

    .line 219
    .line 220
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p1, p2, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
