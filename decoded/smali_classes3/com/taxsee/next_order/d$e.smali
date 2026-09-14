.class final Lcom/taxsee/next_order/d$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/d;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field final synthetic t:Lcom/taxsee/next_order/d;


# direct methods
.method constructor <init>(Lcom/taxsee/next_order/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

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
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/next_order/d$e;->s:I

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
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->c()Ltq/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ltq/z0;->e(Ltq/q0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->C()Ljz/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljz/x;->b()Lhz/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/taxsee/next_order/d;->z0(Lcom/taxsee/next_order/d;)Lcom/taxsee/next_order/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/taxsee/next_order/d;->x0(Lcom/taxsee/next_order/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v3, v4, v1}, Lcom/taxsee/next_order/a;->g(JZ)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/taxsee/next_order/d;->A0(Lcom/taxsee/next_order/d;)Ljz/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lo80/v;->B()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/taxsee/next_order/d;->D0(Lcom/taxsee/next_order/d;)Lxd0/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Lcom/taxsee/next_order/d$d;

    .line 96
    .line 97
    const/16 v12, 0x27

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v5 .. v13}, Lcom/taxsee/next_order/d$d;->b(Lcom/taxsee/next_order/d$d;ZLo80/v$c;ZZZLcom/taxsee/next_order/d$d$a;ILjava/lang/Object;)Lcom/taxsee/next_order/d$d;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1, v1, v5}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->j()Lbh/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-wide v3, p0, Lcom/taxsee/next_order/d$e;->r:J

    .line 123
    .line 124
    iput v2, p0, Lcom/taxsee/next_order/d$e;->s:I

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4, p0}, Lbh/h;->a(JLzc0/b;)Ljava/lang/Object;

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
    check-cast p1, Lgz/a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/taxsee/next_order/d;->d0()Lhh/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Lhh/j;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->g()Luh/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0, v2, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->C()Ljz/x;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Ljz/x;->c(Lhz/w;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/d$e;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/d$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/next_order/d$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/d$e;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/next_order/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/d$e;->t:Lcom/taxsee/next_order/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/next_order/d$e;-><init>(Lcom/taxsee/next_order/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
