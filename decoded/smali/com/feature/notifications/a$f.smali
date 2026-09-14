.class final Lcom/feature/notifications/a$f;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/notifications/a;-><init>(Landroid/content/Context;Laf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/feature/notifications/a;


# direct methods
.method constructor <init>(Lcom/feature/notifications/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 2
    .line 3
    const/4 p1, 0x2

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
    iget-object v0, p0, Lcom/feature/notifications/a$f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/feature/notifications/a$f;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/feature/notifications/a;->H0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/feature/notifications/a;->G0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/feature/notifications/a;->D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/feature/notifications/a;->F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/feature/notifications/a;->B0(Lcom/feature/notifications/a;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v3, v0, :cond_0

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_0
    invoke-static {v1}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/notifications/a$f;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/notifications/a$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/notifications/a$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/feature/notifications/a$f;->E(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/feature/notifications/a$f;->t:Lcom/feature/notifications/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/feature/notifications/a$f;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/feature/notifications/a$f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
