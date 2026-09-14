.class public final Ls5/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lde0/a;

.field private final b:Lwd0/i;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls5/f;->a:Lde0/a;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v0, v2, v2, v1, v2}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls5/f;->b:Lwd0/i;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Ls5/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls5/f;)Lwd0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/f;->b:Lwd0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lzc0/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ls5/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls5/f$a;

    .line 7
    .line 8
    iget v1, v0, Ls5/f$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls5/f$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls5/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls5/f$a;-><init>(Ls5/f;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls5/f$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls5/f$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ls5/f$a;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lde0/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget v2, v0, Ls5/f$a;->r:I

    .line 62
    .line 63
    iget-object v5, v0, Ls5/f$a;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lde0/a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ls5/f;->a:Lde0/a;

    .line 76
    .line 77
    iput-object p1, v0, Ls5/f$a;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Ls5/f$a;->r:I

    .line 80
    .line 81
    iput v5, v0, Ls5/f$a;->v:I

    .line 82
    .line 83
    invoke-interface {p1, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_1
    :try_start_1
    iget-object v5, p0, Ls5/f;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v7, 0xa

    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance v5, Ls5/f$b;

    .line 104
    .line 105
    invoke-direct {v5, p0, v6}, Ls5/f$b;-><init>(Ls5/f;Lzc0/b;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Ls5/f$a;->q:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Ls5/f$a;->r:I

    .line 111
    .line 112
    iput v3, v0, Ls5/f$a;->s:I

    .line 113
    .line 114
    iput v4, v0, Ls5/f$a;->v:I

    .line 115
    .line 116
    invoke-static {v7, v8, v5, v0}, Lud0/c3;->e(JLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move-object v9, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v9

    .line 126
    :goto_3
    :try_start_2
    move-object v5, p1

    .line 127
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v9, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    invoke-interface {p1, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :goto_5
    invoke-interface {v0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/f;->b:Lwd0/i;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwd0/m;->b(Ljava/lang/Object;)Lwd0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
