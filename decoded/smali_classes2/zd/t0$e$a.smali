.class final Lzd/t0$e$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/t0$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lzd/t0;


# direct methods
.method constructor <init>(Lzd/t0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/t0$e$a;->t:Lzd/t0;

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
    .locals 6

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzd/t0$e$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzd/t0$e$a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lzd/e0;

    .line 15
    .line 16
    iget-object p1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzd/t0;->l(Lzd/t0;Lzd/e0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzd/t0;->j(Lzd/t0;Lzd/e0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lzd/t0;->k(Lzd/t0;Lzd/e0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 37
    .line 38
    invoke-static {v3}, Lzd/t0;->e(Lzd/t0;)Lzd/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lzd/w;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 50
    .line 51
    invoke-static {v3}, Lzd/t0;->e(Lzd/t0;)Lzd/w;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lzd/e0;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lzd/w;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lzd/e0;->e()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lzd/e0;->f()Lzd/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 85
    .line 86
    invoke-static {p1}, Lzd/t0;->e(Lzd/t0;)Lzd/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v3}, Lzd/w;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lzd/e0;->c(Lzd/e0;Lzd/h0;Lzd/v0;Ljava/util/Map;ILjava/lang/Object;)Lzd/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    :goto_2
    iget-object p1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 105
    .line 106
    invoke-static {p1}, Lzd/t0;->h(Lzd/t0;)Lzd/n0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5}, Lzd/n0;->a(Lzd/h0;)Lzd/h0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 115
    .line 116
    invoke-static {v1}, Lzd/t0;->g(Lzd/t0;)Lzd/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Lzd/k0;->a(Lzd/h0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 124
    .line 125
    invoke-static {v1}, Lzd/t0;->e(Lzd/t0;)Lzd/w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lzd/w;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v4, v3}, Lzd/e0;->b(Lzd/h0;Lzd/v0;Ljava/util/Map;)Lzd/e0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final E(Lzd/e0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd/t0$e$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzd/t0$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzd/t0$e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lzd/e0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzd/t0$e$a;->E(Lzd/e0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lzd/t0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/t0$e$a;->t:Lzd/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzd/t0$e$a;-><init>(Lzd/t0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzd/t0$e$a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
