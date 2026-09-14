.class final Lhm/r$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/r;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Lhm/r;

.field final synthetic u:Lhm/d$e;


# direct methods
.method constructor <init>(Lhm/r;Lhm/d$e;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/r$c;->t:Lhm/r;

    .line 2
    .line 3
    iput-object p2, p0, Lhm/r$c;->u:Lhm/d$e;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lhm/r$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lhm/r$c;->r:I

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
    iget-object p1, p0, Lhm/r$c;->t:Lhm/r;

    .line 32
    .line 33
    invoke-static {p1}, Lhm/r;->b(Lhm/r;)Lgm/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo80/v;->x()Lxd0/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lhm/r$c$a;

    .line 42
    .line 43
    iget-object v4, p0, Lhm/r$c;->t:Lhm/r;

    .line 44
    .line 45
    iget-object v5, p0, Lhm/r$c;->u:Lhm/d$e;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v2, v4, v5, v6}, Lhm/r$c$a;-><init>(Lhm/r;Lhm/d$e;Lzc0/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lhm/r$c$b;

    .line 56
    .line 57
    iget-object v4, p0, Lhm/r$c;->u:Lhm/d$e;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4, v6}, Lhm/r$c$b;-><init>(Lxd0/h;Lhm/d$e;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lhm/r$c;->s:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lhm/r$c;->r:I

    .line 73
    .line 74
    invoke-static {p1, p0}, Lxd0/i;->j(Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm/r$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhm/r$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhm/r$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhm/r$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhm/r$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhm/r$c;->t:Lhm/r;

    .line 4
    .line 5
    iget-object v2, p0, Lhm/r$c;->u:Lhm/d$e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhm/r$c;-><init>(Lhm/r;Lhm/d$e;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhm/r$c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
