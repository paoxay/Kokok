.class final Loo/l$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/l;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Loo/c$c;

.field final synthetic t:Loo/l;


# direct methods
.method constructor <init>(Loo/c$c;Loo/l;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/l$c;->s:Loo/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Loo/l$c;->t:Loo/l;

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo/l$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loo/l$c;->s:Loo/c$c;

    .line 12
    .line 13
    instance-of v0, p1, Loo/c$c$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loo/l$c;->t:Loo/l;

    .line 18
    .line 19
    invoke-static {p1}, Loo/l;->b(Loo/l;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loo/l$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Loo/l$c;->s:Loo/c$c;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Loo/l$c$a;-><init>(Loo/c$c;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "cMapFuelStationEnd"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Loo/c$c$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Loo/l$c;->t:Loo/l;

    .line 41
    .line 42
    invoke-static {p1}, Loo/l;->b(Loo/l;)Lng/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "wNotification"

    .line 47
    .line 48
    sget-object v1, Loo/l$c$b;->d:Loo/l$c$b;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Loo/c$c$c;

    .line 55
    .line 56
    const-string v1, "bNotification"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Loo/l$c;->t:Loo/l;

    .line 61
    .line 62
    invoke-static {p1}, Loo/l;->b(Loo/l;)Lng/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Loo/l$c$c;->d:Loo/l$c$c;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p1, Loo/c$c$a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Loo/l$c;->t:Loo/l;

    .line 77
    .line 78
    invoke-static {p1}, Loo/l;->b(Loo/l;)Lng/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Loo/l$c$d;->d:Loo/l$c$d;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Lvc0/r;

    .line 91
    .line 92
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loo/l$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loo/l$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loo/l$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loo/l$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Loo/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Loo/l$c;->s:Loo/c$c;

    .line 4
    .line 5
    iget-object v1, p0, Loo/l$c;->t:Loo/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Loo/l$c;-><init>(Loo/c$c;Loo/l;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
