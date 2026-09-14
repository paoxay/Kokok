.class public final Lxq/b;
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
    iput-object p1, p0, Lxq/b;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JDLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lxq/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxq/b$a;

    .line 7
    .line 8
    iget v1, v0, Lxq/b$a;->A:I

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
    iput v1, v0, Lxq/b$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxq/b$a;-><init>(Lxq/b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxq/b$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxq/b$a;->A:I

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
    iget-object p1, v0, Lxq/b$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lxq/b$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Lxq/b$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lxq/b$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p0, Lxq/b;->a:Lez/j;

    .line 70
    .line 71
    new-instance v2, Lez/g;

    .line 72
    .line 73
    invoke-direct {v2}, Lez/g;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lez/e;->GET:Lez/e;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lez/g;->h(Lez/e;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "ID"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "sum"

    .line 91
    .line 92
    invoke-static {p3, p4}, Lbd0/b;->b(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v4, v5}, Lez/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    iput-object p5, v0, Lxq/b$a;->s:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "MoneyTransferCli"

    .line 104
    .line 105
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lxq/b$a;->t:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Lxq/b$a;->u:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lxq/b$a;->v:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide p1, v0, Lxq/b$a;->q:J

    .line 124
    .line 125
    iput-wide p3, v0, Lxq/b$a;->r:D

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lxq/b$a;->w:I

    .line 129
    .line 130
    iput p1, v0, Lxq/b$a;->x:I

    .line 131
    .line 132
    iput v3, v0, Lxq/b$a;->A:I

    .line 133
    .line 134
    invoke-interface {p5, v4, v2, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

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
    move-object v6, p5

    .line 142
    move-object p5, p1

    .line 143
    move-object p1, v6

    .line 144
    :goto_1
    check-cast p5, Lez/h;

    .line 145
    .line 146
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p5}, Lez/h;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lpe0/b;->a()Lre0/b;

    .line 165
    .line 166
    .line 167
    sget-object p4, Loe0/x2;->a:Loe0/x2;

    .line 168
    .line 169
    invoke-virtual {p3, p4, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    instance-of p3, p2, Lgz/a;

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    move-object p3, p2

    .line 178
    check-cast p3, Lgz/a;

    .line 179
    .line 180
    invoke-virtual {p5}, Lez/h;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p1, p3, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, Lxq/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
