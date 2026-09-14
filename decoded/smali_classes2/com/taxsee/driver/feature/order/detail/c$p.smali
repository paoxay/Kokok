.class final Lcom/taxsee/driver/feature/order/detail/c$p;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->M1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Z

.field final synthetic t:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method constructor <init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

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
    iget v1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->r:I

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
    iget-boolean p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lii/a;->p()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->R0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/taxsee/driver/feature/order/detail/c$a$d;->a:Lcom/taxsee/driver/feature/order/detail/c$a$d;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lii/a;->q()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->T0(Lcom/taxsee/driver/feature/order/detail/c;)Landroidx/lifecycle/k0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/detail/c;->j()Lbh/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput v2, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->r:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, p0}, Lbh/h;->m(JLzc0/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_0
    check-cast p1, Lgz/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lri/a$b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_4
    invoke-direct {v1, p1}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->L0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$p;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$p;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$p;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$p;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/detail/c$p;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/taxsee/driver/feature/order/detail/c$p;-><init>(ZLcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
