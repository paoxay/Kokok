.class final Ll30/v$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll30/v;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ll30/v;


# direct methods
.method constructor <init>(Ll30/v;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll30/v$c;->s:Ll30/v;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll30/v$c;->r:I

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
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ll30/v$c$b;

    .line 32
    .line 33
    iget-object v3, p0, Ll30/v$c;->s:Ll30/v;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Ll30/v$c$b;-><init>(Ll30/v;Lzc0/b;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ll30/v$c;->r:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    new-instance v0, Lz/n0$e;

    .line 51
    .line 52
    invoke-direct {v0}, Lz/n0$e;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll30/v$c;->s:Ll30/v;

    .line 56
    .line 57
    invoke-static {v1}, Ll30/v;->z2(Ll30/v;)Ln80/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk30/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lk30/g;->e()Lk30/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lk30/a;->FRONT:Lk30/a;

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Lz/n0$e;->d(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lz/n0$h$a;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lz/n0$h$a;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lz/n0$h$a;->b(Lz/n0$e;)Lz/n0$h$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lz/n0$h$a;->a()Lz/n0$h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "build(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ll30/v$c;->s:Ll30/v;

    .line 103
    .line 104
    invoke-static {v0}, Ll30/v;->y2(Ll30/v;)Lz/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Ll30/v$c;->s:Ll30/v;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lm1/b;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ll30/v$c$a;

    .line 121
    .line 122
    iget-object v3, p0, Ll30/v$c;->s:Ll30/v;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ll30/v$c$a;-><init>(Ll30/v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lz/n0;->O0(Lz/n0$h;Ljava/util/concurrent/Executor;Lz/n0$g;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll30/v$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll30/v$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll30/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll30/v$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Ll30/v$c;

    .line 2
    .line 3
    iget-object v0, p0, Ll30/v$c;->s:Ll30/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ll30/v$c;-><init>(Ll30/v;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
