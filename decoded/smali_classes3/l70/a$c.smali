.class final Ll70/a$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70/a;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ll70/a;


# direct methods
.method constructor <init>(Ll70/a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70/a$c;->t:Ll70/a;

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
    .locals 11

    .line 1
    iget-object v0, p0, Ll70/a$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln70/p;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll70/a$c;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln70/p$a;->a:Ln70/p$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll70/a$c;->t:Ll70/a;

    .line 25
    .line 26
    invoke-static {v1}, Ll70/a;->e(Ll70/a;)Ln70/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Ll70/a$c;->t:Ll70/a;

    .line 37
    .line 38
    invoke-static {p1}, Ll70/a;->b(Ll70/a;)Ln70/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ln70/l;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ll70/a$c;->t:Ll70/a;

    .line 46
    .line 47
    invoke-static {p1}, Ll70/a;->f(Ll70/a;)Ln70/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ln70/r;->a()Lxd0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ll70/a$c$a;

    .line 56
    .line 57
    iget-object v4, p0, Ll70/a$c;->t:Ll70/a;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Ll70/a$c$a;-><init>(Ll70/a;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lxd0/i;->O(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ll70/a$c$b;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ll70/a$c$b;-><init>(Lzc0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v2, 0x5

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Ll70/a$c;->t:Ll70/a;

    .line 92
    .line 93
    invoke-static {v2}, Ll70/a;->g(Ll70/a;)Lud0/n0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Ll70/a;->i(Ll70/a;Lud0/a2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Ll70/a$c;->t:Ll70/a;

    .line 106
    .line 107
    invoke-static {p1}, Ll70/a;->d(Ll70/a;)Lud0/a2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-static {p1, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Ll70/a$c;->t:Ll70/a;

    .line 118
    .line 119
    invoke-static {p1, v0}, Ll70/a;->j(Ll70/a;Ln70/p;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final E(Ln70/p;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll70/a$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll70/a$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll70/a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ln70/p;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll70/a$c;->E(Ln70/p;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ll70/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll70/a$c;->t:Ll70/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll70/a$c;-><init>(Ll70/a;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll70/a$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
