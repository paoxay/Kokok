.class final Lcom/feature/notifications/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/a;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/notifications/a;


# direct methods
.method constructor <init>(Lcom/feature/notifications/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

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
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/notifications/a$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/feature/notifications/a;->E0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/feature/notifications/a;->E()Lbh/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lcom/feature/notifications/a$b;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lbh/i;->n(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/feature/notifications/a;->D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$b;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/notifications/a$b;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/feature/notifications/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/feature/notifications/a$b;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/feature/notifications/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/notifications/a$b;->s:Lcom/feature/notifications/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/feature/notifications/a$b;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
