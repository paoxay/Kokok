.class final Ln4/k1$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/k1;->x(Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ln4/k1;

.field final synthetic t:Landroidx/work/c;

.field final synthetic u:Lm4/k;


# direct methods
.method constructor <init>(Ln4/k1;Landroidx/work/c;Lm4/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/k1$e;->s:Ln4/k1;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/k1$e;->t:Landroidx/work/c;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/k1$e;->u:Lm4/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln4/k1$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln4/k1$e;->s:Ln4/k1;

    .line 36
    .line 37
    invoke-static {p1}, Ln4/k1;->d(Ln4/k1;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Ln4/k1$e;->s:Ln4/k1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln4/k1;->n()Lu4/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Ln4/k1$e;->t:Landroidx/work/c;

    .line 48
    .line 49
    iget-object v7, p0, Ln4/k1$e;->u:Lm4/k;

    .line 50
    .line 51
    iget-object p1, p0, Ln4/k1$e;->s:Ln4/k1;

    .line 52
    .line 53
    invoke-static {p1}, Ln4/k1;->f(Ln4/k1;)Lw4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput v3, p0, Ln4/k1$e;->r:I

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v4 .. v9}, Lv4/f0;->b(Landroid/content/Context;Lu4/i0;Landroidx/work/c;Lm4/k;Lw4/b;Lzc0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v9, Ln4/k1$e;->s:Ln4/k1;

    .line 72
    .line 73
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "Starting work for "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ln4/k1;->n()Lu4/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lu4/i0;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, p1, v1}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v9, Ln4/k1$e;->t:Landroidx/work/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/work/c;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "startWork(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, Ln4/k1$e;->t:Landroidx/work/c;

    .line 115
    .line 116
    iput v2, v9, Ln4/k1$e;->r:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Ln4/m1;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_4
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln4/k1$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln4/k1$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln4/k1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ln4/k1$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Ln4/k1$e;

    .line 2
    .line 3
    iget-object v0, p0, Ln4/k1$e;->s:Ln4/k1;

    .line 4
    .line 5
    iget-object v1, p0, Ln4/k1$e;->t:Landroidx/work/c;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/k1$e;->u:Lm4/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ln4/k1$e;-><init>(Ln4/k1;Landroidx/work/c;Lm4/k;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
