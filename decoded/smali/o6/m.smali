.class public final Lo6/m;
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
    iput-object p1, p0, Lo6/m;->a:Lwy/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lo6/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo6/m$a;

    .line 7
    .line 8
    iget v1, v0, Lo6/m$a;->z:I

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
    iput v1, v0, Lo6/m$a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo6/m$a;-><init>(Lo6/m;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo6/m$a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo6/m$a;->z:I

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
    iget-object p1, v0, Lo6/m$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lo6/m$a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lwy/c;

    .line 45
    .line 46
    iget-object p2, v0, Lo6/m$a;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lo6/m$a;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lwy/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lo6/m;->a:Lwy/c;

    .line 73
    .line 74
    const-string v2, "api/v1/driver/new-messages"

    .line 75
    .line 76
    :try_start_1
    new-instance v4, Lez/g;

    .line 77
    .line 78
    invoke-direct {v4}, Lez/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lez/e;->GET:Lez/e;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lez/g;->h(Lez/e;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "lastId"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Lez/g;->e([Lkotlin/Pair;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lo6/m$a;->r:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v0, Lo6/m$a;->s:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lo6/m$a;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lo6/m$a;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide p1, v0, Lo6/m$a;->q:J

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Lo6/m$a;->v:I

    .line 129
    .line 130
    iput p1, v0, Lo6/m$a;->w:I

    .line 131
    .line 132
    iput v3, v0, Lo6/m$a;->z:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v4, v0}, Lwy/c;->a(Ljava/lang/String;Lez/g;Lzc0/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-ne p3, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object p1, v2

    .line 142
    :goto_1
    :try_start_2
    check-cast p3, Lez/h;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-object p1, v2

    .line 146
    :catchall_1
    new-instance p3, Lez/h;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/i0;->h()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v0, 0x0

    .line 153
    const/16 v1, 0x196

    .line 154
    .line 155
    invoke-direct {p3, p1, v1, p2, v0}, Lez/h;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p3}, Lez/h;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 169
    .line 170
    .line 171
    sget-object p3, Lo6/j;->Companion:Lo6/j$b;

    .line 172
    .line 173
    invoke-virtual {p3}, Lo6/j$b;->serializer()Lke0/b;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Lke0/a;

    .line 178
    .line 179
    invoke-virtual {p2, p3, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lo6/j;

    .line 184
    .line 185
    invoke-virtual {p1}, Lo6/j;->d()Lo6/n;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :goto_3
    throw p1
.end method
