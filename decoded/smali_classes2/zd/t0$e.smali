.class final Lzd/t0$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/t0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lzd/t0;

.field final synthetic t:Lzd/e0;


# direct methods
.method constructor <init>(Lzd/t0;Lzd/e0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lzd/t0$e;->t:Lzd/e0;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lzd/t0$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 40
    .line 41
    invoke-static {p1}, Lzd/t0;->f(Lzd/t0;)Li2/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lzd/t0$e$a;

    .line 46
    .line 47
    iget-object v4, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v4, v5}, Lzd/t0$e$a;-><init>(Lzd/t0;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lzd/t0$e;->r:I

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Li2/i;->a(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "App foregrounded, failed to update data. Message: "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 89
    .line 90
    iget-object v0, p0, Lzd/t0$e;->t:Lzd/e0;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lzd/t0;->l(Lzd/t0;Lzd/e0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 99
    .line 100
    invoke-static {p1}, Lzd/t0;->h(Lzd/t0;)Lzd/n0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lzd/t0$e;->t:Lzd/e0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lzd/e0;->f()Lzd/h0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lzd/n0;->a(Lzd/h0;)Lzd/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 115
    .line 116
    iget-object v3, p0, Lzd/t0$e;->t:Lzd/e0;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lzd/e0;->c(Lzd/e0;Lzd/h0;Lzd/v0;Ljava/util/Map;ILjava/lang/Object;)Lzd/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lzd/t0;->t(Lzd/e0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 130
    .line 131
    invoke-static {p1}, Lzd/t0;->g(Lzd/t0;)Lzd/k0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Lzd/k0;->a(Lzd/h0;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 139
    .line 140
    invoke-virtual {v4}, Lzd/h0;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lzd/t0$b;->FALLBACK:Lzd/t0$b;

    .line 145
    .line 146
    iput v2, p0, Lzd/t0$e;->r:I

    .line 147
    .line 148
    invoke-static {p1, v0, v3, p0}, Lzd/t0;->m(Lzd/t0;Ljava/lang/String;Lzd/t0$b;Lzc0/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzd/t0$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzd/t0$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzd/t0$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzd/t0$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lzd/t0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/t0$e;->s:Lzd/t0;

    .line 4
    .line 5
    iget-object v1, p0, Lzd/t0$e;->t:Lzd/e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzd/t0$e;-><init>(Lzd/t0;Lzd/e0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
