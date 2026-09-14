.class final Lcom/taxsee/next_order/NextOrderShowController$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/NextOrderShowController;->Z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/next_order/NextOrderShowController;

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->u:Landroid/content/Context;

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


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz/w;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->t(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->l(Lcom/taxsee/next_order/NextOrderShowController;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/taxsee/next_order/NextOrderShowController;->y(Lcom/taxsee/next_order/NextOrderShowController;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/taxsee/next_order/NextOrderShowController;->x(Lcom/taxsee/next_order/NextOrderShowController;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->t(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo80/v;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Log/a;->L:Lcom/taxsee/remote/dto/AutoCancelInfoResponse;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/AutoCancelInfoResponse;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->t(Lcom/taxsee/next_order/NextOrderShowController;)Ljz/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v11}, Lo80/v;->E(Lo80/v;JJJILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->u:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/taxsee/next_order/NextOrderShowController;->j(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->u:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/taxsee/next_order/NextOrderShowController;->z(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final E(Lhz/w;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/NextOrderShowController$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lhz/w;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$d;->E(Lhz/w;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/taxsee/next_order/NextOrderShowController$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->t:Lcom/taxsee/next_order/NextOrderShowController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/next_order/NextOrderShowController$d;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/next_order/NextOrderShowController$d;-><init>(Lcom/taxsee/next_order/NextOrderShowController;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/next_order/NextOrderShowController$d;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
