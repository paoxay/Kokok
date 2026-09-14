.class public final Lno/u;
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
    iput-object p1, p0, Lno/u;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/models/Position;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lno/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lno/u$a;

    .line 7
    .line 8
    iget v1, v0, Lno/u$a;->z:I

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
    iput v1, v0, Lno/u$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lno/u$a;-><init>(Lno/u;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lno/u$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lno/u$a;->z:I

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
    iget-object p1, v0, Lno/u$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lno/u$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lno/u$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lno/u$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object v0, v0, Lno/u$a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/taxsee/models/Position;

    .line 57
    .line 58
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lno/u;->a:Lez/j;

    .line 74
    .line 75
    new-instance v2, Lez/g;

    .line 76
    .line 77
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->i()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "latitude"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/taxsee/models/Position;->k()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "longitude"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lno/u$a;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lno/u$a;->r:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p1, "api/v1/gas-stations"

    .line 122
    .line 123
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v0, Lno/u$a;->s:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lno/u$a;->t:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lno/u$a;->u:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput v4, v0, Lno/u$a;->v:I

    .line 143
    .line 144
    iput v4, v0, Lno/u$a;->w:I

    .line 145
    .line 146
    iput v3, v0, Lno/u$a;->z:I

    .line 147
    .line 148
    invoke-interface {p2, p1, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object v6, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v6

    .line 158
    :goto_1
    check-cast p2, Lez/h;

    .line 159
    .line 160
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2}, Lez/h;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lno/k;->Companion:Lno/k$b;

    .line 182
    .line 183
    invoke-virtual {v2}, Lno/k$b;->serializer()Lke0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lke0/a;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v1, v0, Lgz/a;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Lgz/a;

    .line 199
    .line 200
    invoke-virtual {p2}, Lez/h;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, v1, p2}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    check-cast v0, Lno/k;

    .line 208
    .line 209
    invoke-static {v0}, Lno/t;->a(Lno/k;)Lno/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
