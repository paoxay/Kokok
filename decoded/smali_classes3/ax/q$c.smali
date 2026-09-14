.class final Lax/q$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q;->g(Lax/c$f;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q$c$a;
    }
.end annotation


# instance fields
.field r:Z

.field s:I

.field final synthetic t:Lax/c$f;

.field final synthetic u:Lax/q;


# direct methods
.method constructor <init>(Lax/c$f;Lax/q;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q$c;->t:Lax/c$f;

    .line 2
    .line 3
    iput-object p2, p0, Lax/q$c;->u:Lax/q;

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

.method public static synthetic E(Lax/c$f;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/q$c;->N(Lax/c$f;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lax/c$f;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lax/q$c;->M(Lax/c$f;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/q$c;->P(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/q$c;->O(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(ILjava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax/q$c;->L(ILjava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lax/q$c;->Q(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L(ILjava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "all_count"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "net_type"

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final M(Lax/c$f;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    check-cast p0, Lax/c$f$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/c$f$e;->b()Lyy/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyy/c$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lax/c$f$e;->b()Lyy/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyy/c$a;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "qy"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lax/c$f$e;->a()Lyy/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lyy/b;->ZONES:Lyy/b;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lax/c$f$e;->b()Lyy/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lyy/c$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "qd"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final N(Lax/c$f;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    check-cast p0, Lax/c$f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax/c$f$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "status"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "order_type"

    .line 20
    .line 21
    invoke-virtual {p0}, Lax/c$f$a;->a()Lyy/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final O(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "ENABLE_IN_LINE"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "channel"

    .line 9
    .line 10
    const-string v1, "LocalDialog"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final P(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    const-string v1, "YES"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    const-string v1, "ENABLE_IN_LINE"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel"

    .line 16
    .line 17
    const-string v1, "LocalDialog"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final Q(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    const-string v1, "NO"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    const-string v1, "ENABLE_IN_LINE"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel"

    .line 16
    .line 17
    const-string v1, "LocalDialog"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lax/q$c;->s:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lax/q$c;->r:Z

    .line 16
    .line 17
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lax/q$c;->t:Lax/c$f;

    .line 37
    .line 38
    instance-of v1, p1, Lax/c$f$i;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 43
    .line 44
    invoke-static {p1}, Lax/q;->d(Lax/q;)Lzw/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lyy/b;->ORDERS:Lyy/b;

    .line 49
    .line 50
    iput v2, p0, Lax/q$c;->s:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lzw/w;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lax/q$c;->u:Lax/q;

    .line 66
    .line 67
    invoke-static {v1}, Lax/q;->d(Lax/q;)Lzw/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lyy/b;->ZONES:Lyy/b;

    .line 72
    .line 73
    iput-boolean p1, p0, Lax/q$c;->r:Z

    .line 74
    .line 75
    iput v3, p0, Lax/q$c;->s:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lzw/w;->a(Lyy/b;Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    move v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v1, Lng/e;

    .line 93
    .line 94
    invoke-direct {v1}, Lng/e;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Log/a;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "currentOrderId"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "id_order"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "0"

    .line 110
    .line 111
    const-string v3, "1"

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, v2

    .line 118
    :goto_3
    const-string v4, "show_orders"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_6
    const-string p1, "show_zones"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lng/e;->b()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lax/q$c;->u:Lax/q;

    .line 136
    .line 137
    invoke-static {v0}, Lax/q;->b(Lax/q;)Lng/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "pListOrderTabOpen"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lng/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    instance-of v0, p1, Lax/c$f$f;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast p1, Lax/c$f$f;

    .line 154
    .line 155
    invoke-virtual {p1}, Lax/c$f$f;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x0

    .line 164
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lyy/e;

    .line 175
    .line 176
    instance-of v3, v2, Lyy/e$b;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    check-cast v2, Lyy/e$b;

    .line 181
    .line 182
    invoke-virtual {v2}, Lyy/e$b;->b()Lyy/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lyy/b;->ZONES:Lyy/b;

    .line 187
    .line 188
    if-ne v3, v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Lyy/e$b;->a()Lyy/c$a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lyy/c$a;->f()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v0, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 201
    .line 202
    invoke-static {p1}, Lax/q;->c(Lax/q;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lgx/b;->b(Landroid/content/Context;)Lgx/g;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Lgx/g;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_a
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 217
    .line 218
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lax/r;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lax/r;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "sCountListOrders"

    .line 228
    .line 229
    invoke-static {p1, v0, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_b
    instance-of v0, p1, Lax/c$f$e;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    check-cast p1, Lax/c$f$e;

    .line 239
    .line 240
    invoke-virtual {p1}, Lax/c$f$e;->a()Lyy/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lax/q$c$a;->a:[I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    aget p1, v0, p1

    .line 251
    .line 252
    if-eq p1, v2, :cond_d

    .line 253
    .line 254
    if-ne p1, v3, :cond_c

    .line 255
    .line 256
    const-string p1, "bZoneID"

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    new-instance p1, Lvc0/r;

    .line 260
    .line 261
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    const-string p1, "bTypeOrderID"

    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Lax/q$c;->u:Lax/q;

    .line 268
    .line 269
    invoke-static {v0}, Lax/q;->b(Lax/q;)Lng/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lax/q$c;->t:Lax/c$f;

    .line 274
    .line 275
    new-instance v2, Lax/s;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lax/s;-><init>(Lax/c$f;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_e
    instance-of v0, p1, Lax/c$f$j;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 290
    .line 291
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "bTariffFilter"

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v3, v1}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_f
    instance-of v0, p1, Lax/c$f$h;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 307
    .line 308
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "bSorting"

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v3, v1}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_10
    instance-of v0, p1, Lax/c$f$g;

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 324
    .line 325
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lax/q$c;->t:Lax/c$f;

    .line 330
    .line 331
    check-cast v0, Lax/c$f$g;

    .line 332
    .line 333
    invoke-virtual {v0}, Lax/c$f$g;->a()Lyy/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v4, Lax/q$c$a;->a:[I

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    aget v0, v4, v0

    .line 344
    .line 345
    if-eq v0, v2, :cond_12

    .line 346
    .line 347
    if-ne v0, v3, :cond_11

    .line 348
    .line 349
    const-string v0, "bFunnelZone"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    new-instance p1, Lvc0/r;

    .line 353
    .line 354
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_12
    const-string v0, "bFunnelOrder"

    .line 359
    .line 360
    :goto_6
    invoke-static {p1, v0, v1, v3, v1}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_13
    instance-of v0, p1, Lax/c$f$a;

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 369
    .line 370
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p0, Lax/q$c;->t:Lax/c$f;

    .line 375
    .line 376
    new-instance v1, Lax/t;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lax/t;-><init>(Lax/c$f;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "bShowOrders"

    .line 382
    .line 383
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    instance-of v0, p1, Lax/c$f$d;

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 392
    .line 393
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lax/u;

    .line 398
    .line 399
    invoke-direct {v0}, Lax/u;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "wNotification"

    .line 403
    .line 404
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    instance-of v0, p1, Lax/c$f$c;

    .line 409
    .line 410
    const-string v1, "bNotification"

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 415
    .line 416
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lax/v;

    .line 421
    .line 422
    invoke-direct {v0}, Lax/v;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_16
    instance-of p1, p1, Lax/c$f$b;

    .line 430
    .line 431
    if-eqz p1, :cond_17

    .line 432
    .line 433
    iget-object p1, p0, Lax/q$c;->u:Lax/q;

    .line 434
    .line 435
    invoke-static {p1}, Lax/q;->b(Lax/q;)Lng/c;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v0, Lax/w;

    .line 440
    .line 441
    invoke-direct {v0}, Lax/w;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_17
    new-instance p1, Lvc0/r;

    .line 451
    .line 452
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 453
    .line 454
    .line 455
    throw p1
.end method

.method public final K(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/q$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lax/q$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lax/q$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lax/q$c;->K(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lax/q$c;

    .line 2
    .line 3
    iget-object v0, p0, Lax/q$c;->t:Lax/c$f;

    .line 4
    .line 5
    iget-object v1, p0, Lax/q$c;->u:Lax/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lax/q$c;-><init>(Lax/c$f;Lax/q;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
