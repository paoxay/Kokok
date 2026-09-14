.class final Lhm/q$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/q;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhm/q$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lhm/q$d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lhm/q$d;->s:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Ljava/lang/Exception;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    instance-of p1, v1, Ldh/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    check-cast p1, Ldh/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldh/a;->c()Lgz/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v5, p1, Lgm/o$e;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast p1, Lgm/o$e;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lgm/o$e;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    new-instance p1, Lhm/f$a$a;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p1, v5, v3}, Lhm/f$a$a;-><init>(Ljava/lang/Exception;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, p0, Lhm/q$d;->t:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lhm/q$d;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lhm/q$d;->r:I

    .line 86
    .line 87
    iput v4, p0, Lhm/q$d;->s:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhm/q$d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lhm/q$d;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lhm/q$d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lhm/q$d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhm/q$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhm/q$d;->E(Lxd0/h;Ljava/lang/Throwable;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
