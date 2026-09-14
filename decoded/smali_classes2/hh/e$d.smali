.class public final Lhh/e$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/e;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lhh/e;


# direct methods
.method public constructor <init>(Lzc0/b;Lhh/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhh/e$d;->s:Lhh/e;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhh/e$d;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lhh/e$d;->s:Lhh/e;

    .line 16
    .line 17
    invoke-static {p1}, Lhh/e;->x(Lhh/e;)Lvi/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Lvi/a;->a(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhh/e$d;->s:Lhh/e;

    .line 25
    .line 26
    invoke-static {p1}, Lhh/e;->m(Lhh/e;)Lyu/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p1, Log/k;->v:Landroid/location/Location;

    .line 41
    .line 42
    sget-object v4, Log/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "currentOrderId"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    const-string v5, "0"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v5

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lhh/e$d;->s:Lhh/e;

    .line 73
    .line 74
    invoke-static {v2}, Lhh/e;->A(Lhh/e;)Lbk/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, p1}, Lbk/b1;->b(Landroid/location/Location;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lhh/e$d;->s:Lhh/e;

    .line 87
    .line 88
    invoke-static {v2}, Lhh/e;->o(Lhh/e;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v2, v0, v2

    .line 93
    .line 94
    if-ltz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lhh/e$d;->s:Lhh/e;

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v4, 0x5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    add-long/2addr v0, v3

    .line 107
    invoke-static {v2, v0, v1}, Lhh/e;->D(Lhh/e;J)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Log/a;->l:Lzz/x$g;

    .line 111
    .line 112
    iget-object v1, p0, Lhh/e$d;->s:Lhh/e;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lhh/e;->z(Lhh/e;Landroid/location/Location;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lzz/x$g;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Lzz/x$g;->u()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Lhh/e$d;->s:Lhh/e;

    .line 133
    .line 134
    invoke-static {p1}, Lhh/e;->t(Lhh/e;)Lsi/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lsi/a;->e()V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh/e$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhh/e$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhh/e$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhh/e$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lhh/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Lhh/e$d;->s:Lhh/e;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lhh/e$d;-><init>(Lzc0/b;Lhh/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
