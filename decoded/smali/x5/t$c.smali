.class final Lx5/t$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/t;->V0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lx5/t;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lx5/t;ILzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 2
    .line 3
    iput p2, p0, Lx5/t$c;->t:I

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx5/t$c;->r:I

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
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 28
    .line 29
    invoke-static {p1}, Lx5/t;->y0(Lx5/t;)Lx5/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx5/u;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 37
    .line 38
    invoke-static {p1}, Lx5/t;->F0(Lx5/t;)Landroidx/lifecycle/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 50
    .line 51
    invoke-static {p1}, Lx5/t;->A0(Lx5/t;)Lz5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lx5/t$c;->t:I

    .line 56
    .line 57
    iput v2, p0, Lx5/t$c;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lz5/b;->e(ILzc0/b;)Ljava/lang/Object;

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
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lx5/t;->Q0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 72
    .line 73
    invoke-static {p1}, Lx5/t;->E0(Lx5/t;)Landroidx/lifecycle/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lx5/t$c;->s:Lx5/t;

    .line 85
    .line 86
    invoke-static {p1}, Lx5/t;->F0(Lx5/t;)Landroidx/lifecycle/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx5/t$c;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx5/t$c;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx5/t$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lx5/t$c;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lx5/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/t$c;->s:Lx5/t;

    .line 4
    .line 5
    iget v2, p0, Lx5/t$c;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx5/t$c;-><init>(Lx5/t;ILzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
