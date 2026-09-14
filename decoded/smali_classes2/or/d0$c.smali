.class final Lor/d0$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor/d0;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lor/g$f;

.field final synthetic t:Lor/d0;


# direct methods
.method constructor <init>(Lor/g$f;Lor/d0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor/d0$c;->s:Lor/g$f;

    .line 2
    .line 3
    iput-object p2, p0, Lor/d0$c;->t:Lor/d0;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lor/d0$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lor/d0$c;->s:Lor/g$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lor/g$f;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lor/d0$c;->t:Lor/d0;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    move v2, v1

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lor/e;

    .line 36
    .line 37
    instance-of v4, v3, Lor/e$d;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v4, v3, Lor/e$g;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v4, v3, Lor/e$c;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lor/d0;->b(Lor/d0;)Lnr/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lnr/b$b;

    .line 57
    .line 58
    check-cast v3, Lor/e$c;

    .line 59
    .line 60
    invoke-virtual {v3}, Lor/e$c;->a()Lnr/w;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lnr/w;->c()Lnr/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v5, v3}, Lnr/b$b;-><init>(Lnr/i0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lnr/a;->a(Lnr/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v4, v3, Lor/e$h;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lor/d0;->b(Lor/d0;)Lnr/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lnr/b$d;

    .line 86
    .line 87
    check-cast v3, Lor/e$h;

    .line 88
    .line 89
    invoke-virtual {v3}, Lor/e$h;->a()Lnr/w;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lnr/w;->c()Lnr/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v5, v3}, Lnr/b$d;-><init>(Lnr/i0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lnr/a;->a(Lnr/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lor/d0$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lor/d0$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lor/d0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lor/d0$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lor/d0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lor/d0$c;->s:Lor/g$f;

    .line 4
    .line 5
    iget-object v1, p0, Lor/d0$c;->t:Lor/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lor/d0$c;-><init>(Lor/g$f;Lor/d0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
