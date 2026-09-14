.class public final Lcs/y;
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
    iput-object p1, p0, Lcs/y;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcs/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcs/y$a;

    .line 7
    .line 8
    iget v1, v0, Lcs/y$a;->A:I

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
    iput v1, v0, Lcs/y$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs/y$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcs/y$a;-><init>(Lcs/y;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcs/y$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcs/y$a;->A:I

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
    iget-object p1, v0, Lcs/y$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcs/y$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lcs/y$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcs/y$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lcs/y$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lcs/y$a;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcs/y;->a:Lez/j;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "api/v4/order-group/"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "/orders"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lez/g;

    .line 102
    .line 103
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    iput-object p1, v0, Lcs/y$a;->q:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcs/y$a;->r:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcs/y$a;->s:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lcs/y$a;->t:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Lcs/y$a;->u:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lcs/y$a;->v:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iput v5, v0, Lcs/y$a;->w:I

    .line 139
    .line 140
    iput v5, v0, Lcs/y$a;->x:I

    .line 141
    .line 142
    iput v3, v0, Lcs/y$a;->A:I

    .line 143
    .line 144
    invoke-interface {p3, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v6, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, p3

    .line 154
    move-object p3, v6

    .line 155
    :goto_1
    check-cast p3, Lez/h;

    .line 156
    .line 157
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcs/v;->Companion:Lcs/v$b;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcs/v$b;->serializer()Lke0/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lke0/a;

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v2, v1, Lgz/a;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lgz/a;

    .line 196
    .line 197
    invoke-virtual {p3}, Lez/h;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-interface {p1, v2, p3}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v1, Lcs/v;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p2}, Lcs/v;->d(Ljava/lang/String;Ljava/lang/String;)Laz/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
