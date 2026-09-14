.class final Lcom/taxsee/driver/feature/order/detail/c$k;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->f1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Z

.field final synthetic u:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method constructor <init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->s:I

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
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llx/b;

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
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lii/a;->y()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->N0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->s:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, p0}, Lbh/h;->e(JLzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_0
    check-cast p1, Lgz/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lii/a;->x()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/taxsee/driver/feature/order/detail/c$a$c;->a:Lcom/taxsee/driver/feature/order/detail/c$a$c;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$k;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$k;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$k;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$k;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->t:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$k;->u:Lcom/taxsee/driver/feature/order/detail/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/taxsee/driver/feature/order/detail/c$k;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
