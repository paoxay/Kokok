.class final Lcom/taxsee/driver/feature/order/detail/c$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->W0(Lhz/w;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/detail/c;

.field final synthetic t:Lhz/w;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->t:Lhz/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->u:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->r:I

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->t:Lhz/w;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/taxsee/driver/feature/order/detail/c;->y0(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;)Lii/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lii/a;->a(Lii/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->u:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->r:I

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4, v1, p0}, Lbh/h;->n(JLjava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lgz/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v0

    .line 101
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_2
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->N0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$d;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$d;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$d;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->t:Lhz/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$d;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/driver/feature/order/detail/c$d;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lhz/w;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
