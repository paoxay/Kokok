.class public final Lcr/c;
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
    iput-object p1, p0, Lcr/c;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;DLzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcr/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcr/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcr/c$a;->B:I

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
    iput v1, v0, Lcr/c$a;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcr/c$a;-><init>(Lcr/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcr/c$a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcr/c$a;->B:I

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
    iget-object p1, v0, Lcr/c$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lcr/c$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lcr/c$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcr/c$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Lcr/c$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p6}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p6, p0, Lcr/c;->a:Lez/j;

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
    const-string v4, "driverAutoBundle"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "to"

    .line 96
    .line 97
    invoke-static {v5, p3}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "sum"

    .line 102
    .line 103
    invoke-static {p4, p5}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lez/g;->e([Lkotlin/Pair;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, Lcr/c$a;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p6, v0, Lcr/c$a;->s:Ljava/lang/Object;

    .line 127
    .line 128
    const-string p3, "DDMoneyTransfer"

    .line 129
    .line 130
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lcr/c$a;->t:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v0, Lcr/c$a;->u:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcr/c$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide p1, v0, Lcr/c$a;->q:J

    .line 149
    .line 150
    iput-wide p4, v0, Lcr/c$a;->w:D

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, v0, Lcr/c$a;->x:I

    .line 154
    .line 155
    iput p1, v0, Lcr/c$a;->y:I

    .line 156
    .line 157
    iput v3, v0, Lcr/c$a;->B:I

    .line 158
    .line 159
    invoke-interface {p6, p3, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    move-object v8, p6

    .line 167
    move-object p6, p1

    .line 168
    move-object p1, v8

    .line 169
    :goto_1
    check-cast p6, Lez/h;

    .line 170
    .line 171
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p6}, Lez/h;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p6}, Lez/h;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 190
    .line 191
    .line 192
    sget-object p4, Loe0/x2;->a:Loe0/x2;

    .line 193
    .line 194
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    instance-of p3, p2, Lgz/a;

    .line 199
    .line 200
    if-eqz p3, :cond_4

    .line 201
    .line 202
    move-object p3, p2

    .line 203
    check-cast p3, Lgz/a;

    .line 204
    .line 205
    invoke-virtual {p6}, Lez/h;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Lcr/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
