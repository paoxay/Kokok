.class final Lcom/taxsee/driver/feature/order/detail/c$q;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->O1(Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/taxsee/driver/feature/order/detail/c;

.field final synthetic u:Ljava/lang/Long;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->u:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Luz/g0;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, p0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->H0(Lcom/taxsee/driver/feature/order/detail/c;)Ln70/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ln70/y;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->u:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->v:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput v3, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->s:I

    .line 108
    .line 109
    move-object v10, p0

    .line 110
    invoke-virtual/range {v4 .. v10}, Lbh/h;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_0
    check-cast p1, Luz/g0;

    .line 118
    .line 119
    invoke-virtual {p1}, Luz/g0;->f()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v4, ""

    .line 124
    .line 125
    if-ne v1, v3, :cond_5

    .line 126
    .line 127
    iget-object v0, v10, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->N0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v4, p1

    .line 141
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v1, v10, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v4, v3

    .line 155
    :goto_2
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v10, Lcom/taxsee/driver/feature/order/detail/c$q;->r:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v10, Lcom/taxsee/driver/feature/order/detail/c$q;->s:I

    .line 162
    .line 163
    invoke-virtual {v1, v4, p0}, Lcom/taxsee/driver/feature/order/detail/c;->H1(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_7
    :goto_4
    iget-object p1, v10, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$q;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$q;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$q;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$q;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->u:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$q;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/driver/feature/order/detail/c$q;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Ljava/lang/Long;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
