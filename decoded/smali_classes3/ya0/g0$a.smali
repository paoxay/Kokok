.class final Lya0/g0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lza0/d;


# direct methods
.method constructor <init>(Lza0/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya0/g0$a;->v:Lza0/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lya0/g0$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb0/d;

    .line 4
    .line 5
    iget-object v1, p0, Lya0/g0$a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lya0/g0$a;->s:I

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
    iget-object v0, p0, Lya0/g0$a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lud0/y;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcb0/d;->h()Lud0/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lud0/v2;->a(Lud0/a2;)Lud0/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lya0/g0$a;->v:Lza0/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Lza0/d;->b()Lra0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lra0/c;->z()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lud0/a2;->o:Lud0/a2$b;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lud0/a2;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lya0/g0;->e(Lud0/y;Lud0/a2;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, p1}, Lcb0/d;->o(Lud0/a2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lya0/g0$a;->t:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lya0/g0$a;->u:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lya0/g0$a;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lya0/g0$a;->s:I

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    move-object v0, p1

    .line 100
    :goto_0
    invoke-interface {v0}, Lud0/y;->l()Z

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v6, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lud0/y;->B(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-interface {v0}, Lud0/y;->l()Z

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final E(Lcb0/d;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lya0/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lya0/g0$a;->v:Lza0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lya0/g0$a;-><init>(Lza0/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lya0/g0$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lya0/g0$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lya0/g0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcb0/d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lya0/g0$a;->E(Lcb0/d;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
