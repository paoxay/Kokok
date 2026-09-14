.class final Lcom/taxsee/driver/feature/order/detail/c$j;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1, v3, v4}, Lbh/h;->j(J)Lxd0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->r:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lxd0/i;->D(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lhz/w;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lhz/w;->A()Lhz/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lhz/w;->v()Lhz/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lhz/k;->k()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lhz/k$c;

    .line 110
    .line 111
    new-instance v4, Laz/d$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lhz/k$c;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lhz/k$c;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3}, Lhz/k$c;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v4, v5, v6, v3}, Laz/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->I0(Lcom/taxsee/driver/feature/order/detail/c;)Liv/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Liv/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    :goto_2
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    invoke-virtual {p1}, Lhz/w;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    :cond_9
    invoke-direct {v3, v4, v5, v2, p1}, Liv/c;-><init>(JLjava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->O0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ldi/b$g;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0}, Lhz/y;->a()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lhz/y;->b()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0}, Lhz/y;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct/range {v1 .. v6}, Ldi/b$g;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$j;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$j;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$j;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$j;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/driver/feature/order/detail/c$j;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
