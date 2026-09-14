.class final Lcom/taxsee/next_order/d$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/d;->L0()V
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
    iput-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/next_order/d$f;->s:I

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
    iget-wide v0, p0, Lcom/taxsee/next_order/d$f;->r:J

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->C()Ljz/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljz/x;->b()Lhz/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lhz/w;->y()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->l()Lc00/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-wide v3, p0, Lcom/taxsee/next_order/d$f;->r:J

    .line 58
    .line 59
    iput v2, p0, Lcom/taxsee/next_order/d$f;->s:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lc00/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-wide v0, v3

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/taxsee/next_order/d;->B0(Lcom/taxsee/next_order/d;)Llx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/taxsee/next_order/d$c$b;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lcom/taxsee/next_order/d$c$b;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/taxsee/next_order/d;->c()Ltq/z0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Ltq/q0;->OrderAssigned:Ltq/q0;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ltq/z0;->e(Ltq/q0;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/taxsee/next_order/d;->z0(Lcom/taxsee/next_order/d;)Lcom/taxsee/next_order/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/taxsee/next_order/d;->x0(Lcom/taxsee/next_order/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lcom/taxsee/next_order/a;->i(JZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/taxsee/next_order/d;->A0(Lcom/taxsee/next_order/d;)Ljz/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lo80/v;->B()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/taxsee/next_order/d;->B0(Lcom/taxsee/next_order/d;)Llx/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lcom/taxsee/next_order/d$c$c;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lcom/taxsee/next_order/d$c$c;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/d$f;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/d$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/next_order/d$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/d$f;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/next_order/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/d$f;->t:Lcom/taxsee/next_order/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/next_order/d$f;-><init>(Lcom/taxsee/next_order/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
