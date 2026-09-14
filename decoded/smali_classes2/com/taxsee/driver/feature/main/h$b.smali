.class final Lcom/taxsee/driver/feature/main/h$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/h;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:J

.field s:I

.field final synthetic t:Lcom/taxsee/driver/feature/main/h;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/h;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

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
    .locals 8

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/main/h$b;->s:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/h;->y0(Lcom/taxsee/driver/feature/main/h;)Lbk/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbk/h;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lbk/h;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/h;->A0(Lcom/taxsee/driver/feature/main/h;)Lxd0/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lcom/taxsee/driver/feature/main/h$a;

    .line 59
    .line 60
    invoke-static {v7, v3, v3, v4, v2}, Lcom/taxsee/driver/feature/main/h$a;->b(Lcom/taxsee/driver/feature/main/h$a;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v1, v7}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/h;->z0(Lcom/taxsee/driver/feature/main/h;)Ltv/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-wide v5, p0, Lcom/taxsee/driver/feature/main/h$b;->r:J

    .line 77
    .line 78
    iput v4, p0, Lcom/taxsee/driver/feature/main/h$b;->s:I

    .line 79
    .line 80
    invoke-interface {p1, v5, v6, p0}, Ltv/c;->a(JLzc0/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/h;->A0(Lcom/taxsee/driver/feature/main/h;)Lxd0/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-interface {v1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/taxsee/driver/feature/main/h$a;

    .line 99
    .line 100
    invoke-static {v0, v3, v4, v4, v2}, Lcom/taxsee/driver/feature/main/h$a;->b(Lcom/taxsee/driver/feature/main/h$a;ZZILjava/lang/Object;)Lcom/taxsee/driver/feature/main/h$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, p1, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/h$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/main/h$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/main/h$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/main/h$b;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/main/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/h$b;->t:Lcom/taxsee/driver/feature/main/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/driver/feature/main/h$b;-><init>(Lcom/taxsee/driver/feature/main/h;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
