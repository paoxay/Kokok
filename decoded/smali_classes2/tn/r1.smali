.class public final Ltn/r1;
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
    iput-object p1, p0, Ltn/r1;->a:Lez/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltn/r1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltn/r1$a;

    .line 7
    .line 8
    iget v1, v0, Ltn/r1$a;->A:I

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
    iput v1, v0, Ltn/r1$a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn/r1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltn/r1$a;-><init>(Ltn/r1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltn/r1$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltn/r1$a;->A:I

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
    iget-object p1, v0, Ltn/r1$a;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Ltn/r1$a;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lez/j;

    .line 45
    .line 46
    iget-object p1, v0, Ltn/r1$a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Ltn/r1$a;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lez/j;

    .line 53
    .line 54
    iget-object p2, v0, Ltn/r1$a;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

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
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Ltn/r1;->a:Lez/j;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "api/v3/orders/history/by-organization/"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iput-object p3, v0, Ltn/r1$a;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Ltn/r1$a;->s:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, Ltn/r1$a;->t:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Ltn/r1$a;->u:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v0, Ltn/r1$a;->v:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide p1, v0, Ltn/r1$a;->q:J

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, v0, Ltn/r1$a;->w:I

    .line 131
    .line 132
    iput p1, v0, Ltn/r1$a;->x:I

    .line 133
    .line 134
    iput v3, v0, Ltn/r1$a;->A:I

    .line 135
    .line 136
    invoke-interface {p4, v2, v4, v0}, Lez/j;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    move-object v6, p4

    .line 144
    move-object p4, p1

    .line 145
    move-object p1, v6

    .line 146
    :goto_1
    check-cast p4, Lez/h;

    .line 147
    .line 148
    invoke-interface {p1}, Lez/j;->b()Lez/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p4}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ltn/f3;->Companion:Ltn/f3$b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ltn/f3$b;->serializer()Lke0/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lke0/a;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p2}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    instance-of v0, p2, Lgz/a;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lgz/a;

    .line 187
    .line 188
    invoke-virtual {p4}, Lez/h;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-interface {p1, v0, p4}, Lez/a;->a(Lgz/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast p2, Ltn/f3;

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ltn/f3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
