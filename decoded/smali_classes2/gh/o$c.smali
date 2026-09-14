.class final Lgh/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/o;-><init>(Lah/a;Laf/a;Ln70/u;Ln70/i;Ln70/h;Lfn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lgh/o;


# direct methods
.method constructor <init>(Lgh/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/o$c;->t:Lgh/o;

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
    iget-object v0, p0, Lgh/o$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luz/b;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lgh/o$c;->r:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lgh/o$c;->t:Lgh/o;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lgh/o;->K0(Lgh/o;Luz/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgh/o$c;->t:Lgh/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgh/o;->k0()Lzg/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v0, p0, Lgh/o$c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lgh/o$c;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lgh/o$c;->t:Lgh/o;

    .line 60
    .line 61
    invoke-static {v1}, Lgh/o;->H0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v2

    .line 72
    :goto_1
    invoke-static {v3}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lgh/o$c;->t:Lgh/o;

    .line 85
    .line 86
    invoke-static {p1}, Lgh/o;->C0(Lgh/o;)Landroidx/lifecycle/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Luz/b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_3
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

.method public final E(Luz/b;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgh/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgh/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgh/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Luz/b;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/o$c;->E(Luz/b;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lgh/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/o$c;->t:Lgh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgh/o$c;-><init>(Lgh/o;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgh/o$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
