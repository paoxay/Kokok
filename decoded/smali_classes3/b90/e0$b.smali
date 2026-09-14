.class final Lb90/e0$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/e0;->B0(Laz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lb90/e0;

.field final synthetic u:Laz/e;


# direct methods
.method constructor <init>(Lb90/e0;Laz/e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lb90/e0$b;->u:Laz/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lb90/e0$b;->H(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lb90/e0$b;->I(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "c_state"

    .line 2
    .line 3
    const-string v1, "down"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final I(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "c_state"

    .line 2
    .line 3
    const-string v1, "up"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb90/e0$b;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb90/e0$b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb90/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 32
    .line 33
    invoke-static {p1}, Lb90/e0;->x0(Lb90/e0;)Lxd0/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lb90/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lb90/d0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, "cPriceOrderTabInfo"

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 52
    .line 53
    invoke-static {v1}, Lb90/e0;->u0(Lb90/e0;)Lng/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lb90/f0;

    .line 58
    .line 59
    invoke-direct {v4}, Lb90/f0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 66
    .line 67
    invoke-static {v1}, Lb90/e0;->x0(Lb90/e0;)Lxd0/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lb90/d0;

    .line 77
    .line 78
    sget-object v5, Lb90/d0$a;->LOADING:Lb90/d0$a;

    .line 79
    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v4 .. v10}, Lb90/d0;->b(Lb90/d0;Lb90/d0$a;ZZLjava/lang/String;ILjava/lang/Object;)Lb90/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v3, v4}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 97
    .line 98
    invoke-static {v1}, Lb90/e0;->v0(Lb90/e0;)Lb90/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lb90/e0$b;->u:Laz/e;

    .line 103
    .line 104
    invoke-virtual {v3}, Laz/e;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lb90/e0$b;->u:Laz/e;

    .line 113
    .line 114
    invoke-virtual {v4}, Laz/e;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lb90/e0$b;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lb90/e0$b;->s:I

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5, p0}, Lb90/u;->a(Ljava/lang/Long;JLzc0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_0
    move-object v4, p1

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 137
    .line 138
    invoke-static {p1}, Lb90/e0;->x0(Lb90/e0;)Lxd0/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_4
    invoke-interface {v7}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lb90/d0;

    .line 148
    .line 149
    sget-object v1, Lb90/d0$a;->IDLE:Lb90/d0$a;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lb90/d0;->b(Lb90/d0;Lb90/d0$a;ZZLjava/lang/String;ILjava/lang/Object;)Lb90/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, p1, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 167
    .line 168
    invoke-static {p1}, Lb90/e0;->u0(Lb90/e0;)Lng/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lb90/g0;

    .line 173
    .line 174
    invoke-direct {v0}, Lb90/g0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 181
    .line 182
    invoke-static {p1}, Lb90/e0;->x0(Lb90/e0;)Lxd0/b0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_6
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lb90/d0;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v1 .. v7}, Lb90/d0;->b(Lb90/d0;Lb90/d0$a;ZZLjava/lang/String;ILjava/lang/Object;)Lb90/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1, v0, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method

.method public final G(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb90/e0$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb90/e0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb90/e0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb90/e0$b;->G(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lb90/e0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lb90/e0$b;->t:Lb90/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lb90/e0$b;->u:Laz/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb90/e0$b;-><init>(Lb90/e0;Laz/e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
