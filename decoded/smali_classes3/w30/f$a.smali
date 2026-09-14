.class final Lw30/f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/f;->a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lw30/f;


# direct methods
.method constructor <init>(Lw30/f;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30/f$a;->t:Lw30/f;

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
    iget-object v0, p0, Lw30/f$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lw30/f$a;->r:I

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
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ly30/p1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly30/p1;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lo80/v$c;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lw30/f$a;->t:Lw30/f;

    .line 49
    .line 50
    invoke-static {p1}, Lw30/f;->f(Lw30/f;)Ly30/q1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ly30/y0;->RUNNING:Ly30/y0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ly30/q1;->a(Ly30/y0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of p1, v0, Lo80/v$c$a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lw30/f$a;->t:Lw30/f;

    .line 65
    .line 66
    invoke-static {p1}, Lw30/f;->f(Lw30/f;)Ly30/q1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ly30/y0;->EMPTY:Ly30/y0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ly30/q1;->a(Ly30/y0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    instance-of p1, v0, Lo80/v$c$b;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lw30/f$a;->t:Lw30/f;

    .line 81
    .line 82
    invoke-static {p1}, Lw30/f;->e(Lw30/f;)Lw30/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object p1, p0, Lw30/f$a;->t:Lw30/f;

    .line 90
    .line 91
    invoke-static {p1}, Lw30/f;->d(Lw30/f;)Ly30/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lw30/f$a;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lw30/f$a;->r:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ly30/e;->b(Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lw30/f$a;->t:Lw30/f;

    .line 113
    .line 114
    invoke-static {v0}, Lw30/f;->f(Lw30/f;)Ly30/q1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ly30/y0;->SUCCESS:Ly30/y0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ly30/q1;->a(Ly30/y0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lw30/f$a;->t:Lw30/f;

    .line 124
    .line 125
    invoke-static {v0}, Lw30/f;->g(Lw30/f;)Lt80/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p1}, Lt80/a0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_1
    iget-object v0, p0, Lw30/f$a;->t:Lw30/f;

    .line 134
    .line 135
    invoke-static {v0}, Lw30/f;->f(Lw30/f;)Ly30/q1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ly30/y0;->FAILED:Ly30/y0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ly30/q1;->a(Ly30/y0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lw30/f$a;->t:Lw30/f;

    .line 145
    .line 146
    invoke-static {v0}, Lw30/f;->g(Lw30/f;)Lt80/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    throw p1

    .line 155
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method

.method public final E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw30/f$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw30/f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw30/f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw30/f$a;->E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lw30/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw30/f$a;->t:Lw30/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw30/f$a;-><init>(Lw30/f;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw30/f$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
