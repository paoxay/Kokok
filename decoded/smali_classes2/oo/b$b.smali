.class public final Loo/b$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/b;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Loo/b;


# direct methods
.method public constructor <init>(Lzc0/b;Loo/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loo/b$b;->u:Loo/b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loo/b$b;->r:I

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
    iget-object v0, p0, Loo/b$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Loo/b$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Loo/b$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Loo/c$b;

    .line 39
    .line 40
    instance-of v4, v3, Loo/c$b$b;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lxd0/i;->y()Lxd0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v4, v3, Loo/c$b$a;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    new-instance v4, Loo/b$c;

    .line 54
    .line 55
    iget-object v5, p0, Loo/b$b;->u:Loo/b;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v3, v6}, Loo/b$c;-><init>(Loo/b;Loo/c$b;Lzc0/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Loo/b$d;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Loo/b$d;-><init>(Lzc0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const/4 v12, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Loo/b$b;->s:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Loo/b$b;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Loo/b$b;->r:I

    .line 103
    .line 104
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Lvc0/r;

    .line 115
    .line 116
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loo/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Loo/b$b;->u:Loo/b;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Loo/b$b;-><init>(Lzc0/b;Loo/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loo/b$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Loo/b$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loo/b$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Loo/b$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
