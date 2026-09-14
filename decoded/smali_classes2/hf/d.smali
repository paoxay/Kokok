.class public final Lhf/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lgf/a;

.field private final b:Ldf/a;

.field private final c:Lxd0/b0;

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private g:Ljava/util/Vector;

.field private volatile h:Ljava/lang/String;

.field private final i:Lde0/a;


# direct methods
.method public constructor <init>(Lgf/a;Ldf/a;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhf/d;->a:Lgf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lhf/d;->b:Ldf/a;

    .line 17
    .line 18
    sget-object p1, Lcom/taxsee/analytics/data/models/InitializationState$Unknown;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$Unknown;

    .line 19
    .line 20
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhf/d;->c:Lxd0/b0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhf/d;->i:Lde0/a;

    .line 41
    .line 42
    invoke-direct {p0}, Lhf/d;->j()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lhf/d;->k()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 49
    .line 50
    new-instance p2, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lcom/taxsee/analytics/data/models/SessionParam$IdLogin;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 59
    .line 60
    new-instance p2, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/taxsee/analytics/data/models/SessionParam$IdBase;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 69
    .line 70
    new-instance p2, Lcom/taxsee/analytics/data/models/SessionParam$Locale;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/taxsee/analytics/data/models/SessionParam$Locale;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final h(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/d;->b:Ldf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf/d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhf/d;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ldf/a;->a(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhf/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/d;->a:Lgf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhf/d;->a:Lgf/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgf/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lhf/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/analytics/data/models/SessionParam;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhf/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf/d$a;

    .line 7
    .line 8
    iget v1, v0, Lhf/d$a;->v:I

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
    iput v1, v0, Lhf/d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf/d$a;-><init>(Lhf/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf/d$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/d$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lhf/d$a;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lde0/a;

    .line 43
    .line 44
    iget-object v0, v0, Lhf/d$a;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/taxsee/analytics/data/models/SessionParam;

    .line 47
    .line 48
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lhf/d;->i:Lde0/a;

    .line 66
    .line 67
    iput-object p1, v0, Lhf/d$a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lhf/d$a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lhf/d$a;->s:I

    .line 72
    .line 73
    iput v4, v0, Lhf/d$a;->v:I

    .line 74
    .line 75
    invoke-interface {p2, v5, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/taxsee/analytics/data/models/SessionParam;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v3, -0x1

    .line 121
    :goto_3
    invoke-static {v3}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ltz v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v0, v5

    .line 133
    :goto_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/taxsee/analytics/data/models/SessionParam;

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_5
    invoke-interface {p2, v5}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/d;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/d;->c:Lxd0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhf/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhf/d$b;

    .line 7
    .line 8
    iget v1, v0, Lhf/d$b;->v:I

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
    iput v1, v0, Lhf/d$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhf/d$b;-><init>(Lhf/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhf/d$b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf/d$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhf/d$b;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lde0/a;

    .line 42
    .line 43
    iget-object v0, v0, Lhf/d$b;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lhf/d;->i:Lde0/a;

    .line 63
    .line 64
    iput-object p1, v0, Lhf/d$b;->q:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lhf/d$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput v2, v0, Lhf/d$b;->s:I

    .line 70
    .line 71
    iput v3, v0, Lhf/d$b;->v:I

    .line 72
    .line 73
    invoke-interface {p2, v4, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_0
    iget-object p2, p0, Lhf/d;->g:Ljava/util/Vector;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/taxsee/analytics/data/models/SessionParam;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v1, v4

    .line 123
    :goto_2
    instance-of p2, v1, Lcom/taxsee/analytics/data/models/SessionParam;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    check-cast v1, Lcom/taxsee/analytics/data/models/SessionParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v1, v4

    .line 131
    :goto_3
    invoke-interface {p1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_4
    invoke-interface {p1, v4}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final i(Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lhf/d$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhf/d$c;

    .line 11
    .line 12
    iget v3, v2, Lhf/d$c;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhf/d$c;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhf/d$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhf/d$c;-><init>(Lhf/d;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhf/d$c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhf/d$c;->x:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const-string v10, "TaxseeAnalytics"

    .line 42
    .line 43
    const-string v11, ""

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eq v4, v12, :cond_5

    .line 51
    .line 52
    if-eq v4, v9, :cond_4

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v3, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkd0/m0;

    .line 67
    .line 68
    iget-object v2, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkd0/j0;

    .line 71
    .line 72
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v4, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lhf/d;

    .line 88
    .line 89
    iget-object v4, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lkd0/m0;

    .line 92
    .line 93
    iget-object v7, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lkd0/j0;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move v5, v12

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    iget-object v4, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lhf/d;

    .line 109
    .line 110
    iget-object v4, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lkd0/m0;

    .line 113
    .line 114
    iget-object v7, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lkd0/j0;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    iget v4, v2, Lhf/d$c;->u:I

    .line 124
    .line 125
    iget-object v9, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkd0/m0;

    .line 128
    .line 129
    iget-object v15, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lhf/d;

    .line 132
    .line 133
    iget-object v5, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lkd0/m0;

    .line 136
    .line 137
    iget-object v6, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Lkd0/j0;

    .line 140
    .line 141
    :try_start_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move v5, v4

    .line 147
    move-object/from16 v4, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v4, v5

    .line 152
    :goto_1
    move-object v7, v6

    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lhf/d;->c:Lxd0/b0;

    .line 163
    .line 164
    sget-object v4, Lcom/taxsee/analytics/data/models/InitializationState$InProgress;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$InProgress;

    .line 165
    .line 166
    iput v12, v2, Lhf/d$c;->x:I

    .line 167
    .line 168
    invoke-interface {v0, v4, v2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_7

    .line 173
    .line 174
    goto/16 :goto_12

    .line 175
    .line 176
    :cond_7
    :goto_2
    new-instance v4, Lkd0/j0;

    .line 177
    .line 178
    invoke-direct {v4}, Lkd0/j0;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lkd0/m0;

    .line 182
    .line 183
    invoke-direct {v5}, Lkd0/m0;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_3
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-static/range {v16 .. v17}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lhf/d;->d:Ljava/lang/Long;

    .line 197
    .line 198
    iput-object v4, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 205
    .line 206
    iput v13, v2, Lhf/d$c;->u:I

    .line 207
    .line 208
    iput v9, v2, Lhf/d$c;->x:I

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lhf/d;->h(Lzc0/b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :cond_8
    move-object v15, v1

    .line 219
    move-object v6, v4

    .line 220
    move-object v4, v5

    .line 221
    move-object v9, v4

    .line 222
    move v5, v13

    .line 223
    :goto_3
    :try_start_4
    iput-object v0, v9, Lkd0/m0;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    :try_start_5
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 226
    .line 227
    iget-object v0, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lff0/e0;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lff0/e0;->l()Lff0/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lff0/f0;->B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move-object v0, v14

    .line 247
    :goto_4
    if-nez v0, :cond_a

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    :cond_a
    new-instance v9, Lcom/google/gson/e;

    .line 251
    .line 252
    invoke-direct {v9}, Lcom/google/gson/e;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    new-instance v16, Lhf/d$d;

    .line 256
    .line 257
    invoke-direct/range {v16 .. v16}, Lhf/d$d;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v9, v0, v8}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    goto :goto_5

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    :try_start_7
    sget-object v8, Lvc0/t;->e:Lvc0/t$a;

    .line 275
    .line 276
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    move-object v0, v14

    .line 291
    :cond_b
    check-cast v0, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsResponseDto;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/taxsee/analytics/data/models/dto/InitAnalyticsResponseDto;->getSessionId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object v0, v14

    .line 301
    :goto_6
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    goto :goto_8

    .line 306
    :goto_7
    :try_start_8
    sget-object v8, Lvc0/t;->e:Lvc0/t$a;

    .line 307
    .line 308
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_8
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_d

    .line 321
    .line 322
    move-object v0, v14

    .line 323
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v15, Lhf/d;->e:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v15, Lhf/d;->e:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v8, v15, Lhf/d;->e:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v12, "Session initialized: "

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-array v9, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0, v8, v9}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v15, Lhf/d;->c:Lxd0/b0;

    .line 369
    .line 370
    sget-object v8, Lcom/taxsee/analytics/data/models/InitializationState$Success;->INSTANCE:Lcom/taxsee/analytics/data/models/InitializationState$Success;

    .line 371
    .line 372
    iput-object v6, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iput-object v9, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v14, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 383
    .line 384
    iput v5, v2, Lhf/d$c;->u:I

    .line 385
    .line 386
    iput v7, v2, Lhf/d$c;->x:I

    .line 387
    .line 388
    invoke-interface {v0, v8, v2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 392
    if-ne v0, v3, :cond_f

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_f
    move-object v7, v6

    .line 397
    const/4 v5, 0x1

    .line 398
    :goto_9
    :try_start_9
    iput-boolean v5, v7, Lkd0/j0;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_10
    :goto_a
    :try_start_a
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v7, "SessionId is empty"

    .line 411
    .line 412
    new-array v8, v13, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, v7, v8}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v15, Lhf/d;->c:Lxd0/b0;

    .line 418
    .line 419
    new-instance v7, Lcom/taxsee/analytics/data/models/InitializationState$Failed;

    .line 420
    .line 421
    iget-object v8, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Lff0/e0;

    .line 424
    .line 425
    if-eqz v8, :cond_11

    .line 426
    .line 427
    invoke-virtual {v8}, Lff0/e0;->B()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    goto :goto_b

    .line 432
    :cond_11
    const/4 v8, -0x1

    .line 433
    :goto_b
    iget-object v9, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Lff0/e0;

    .line 436
    .line 437
    if-eqz v9, :cond_12

    .line 438
    .line 439
    invoke-virtual {v9}, Lff0/e0;->h1()Lff0/c0;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_12

    .line 444
    .line 445
    invoke-virtual {v9}, Lff0/c0;->j()Lff0/x;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_12

    .line 450
    .line 451
    invoke-virtual {v9}, Lff0/x;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_c

    .line 456
    :cond_12
    move-object v9, v14

    .line 457
    :goto_c
    if-nez v9, :cond_13

    .line 458
    .line 459
    move-object v9, v11

    .line 460
    :cond_13
    invoke-direct {v7, v8, v9}, Lcom/taxsee/analytics/data/models/InitializationState$Failed;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v6, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v15}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v14, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 474
    .line 475
    iput v5, v2, Lhf/d$c;->u:I

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    iput v5, v2, Lhf/d$c;->x:I

    .line 479
    .line 480
    invoke-interface {v0, v7, v2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 484
    if-ne v0, v3, :cond_14

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_14
    move-object v7, v6

    .line 489
    :goto_d
    :try_start_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 495
    goto :goto_f

    .line 496
    :catchall_5
    move-exception v0

    .line 497
    move-object v7, v4

    .line 498
    move-object v4, v5

    .line 499
    :goto_e
    sget-object v5, Lvc0/t;->e:Lvc0/t$a;

    .line 500
    .line 501
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_f
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_19

    .line 514
    .line 515
    sget-object v6, Lvh0/a;->a:Lvh0/a$b;

    .line 516
    .line 517
    invoke-virtual {v6, v10}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v8, "Failed to initialize session"

    .line 522
    .line 523
    new-array v9, v13, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v6, v8, v9}, Lvh0/a$c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, v1, Lhf/d;->c:Lxd0/b0;

    .line 529
    .line 530
    new-instance v8, Lcom/taxsee/analytics/data/models/InitializationState$Failed;

    .line 531
    .line 532
    iget-object v9, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v9, Lff0/e0;

    .line 535
    .line 536
    if-eqz v9, :cond_15

    .line 537
    .line 538
    invoke-virtual {v9}, Lff0/e0;->B()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_10

    .line 543
    :cond_15
    const/4 v9, -0x1

    .line 544
    :goto_10
    iget-object v10, v4, Lkd0/m0;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v10, Lff0/e0;

    .line 547
    .line 548
    if-eqz v10, :cond_16

    .line 549
    .line 550
    invoke-virtual {v10}, Lff0/e0;->h1()Lff0/c0;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-eqz v10, :cond_16

    .line 555
    .line 556
    invoke-virtual {v10}, Lff0/c0;->j()Lff0/x;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-eqz v10, :cond_16

    .line 561
    .line 562
    invoke-virtual {v10}, Lff0/x;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    :cond_16
    if-nez v14, :cond_17

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_17
    move-object v11, v14

    .line 570
    :goto_11
    invoke-direct {v8, v9, v11}, Lcom/taxsee/analytics/data/models/InitializationState$Failed;-><init>(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v7, v2, Lhf/d$c;->q:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v2, Lhf/d$c;->r:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v0, v2, Lhf/d$c;->s:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v2, Lhf/d$c;->t:Ljava/lang/Object;

    .line 588
    .line 589
    iput v13, v2, Lhf/d$c;->u:I

    .line 590
    .line 591
    const/4 v4, 0x5

    .line 592
    iput v4, v2, Lhf/d$c;->x:I

    .line 593
    .line 594
    invoke-interface {v6, v8, v2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v3, :cond_18

    .line 599
    .line 600
    :goto_12
    return-object v3

    .line 601
    :cond_18
    move-object v2, v7

    .line 602
    :goto_13
    move-object v7, v2

    .line 603
    :cond_19
    iget-boolean v0, v7, Lkd0/j0;->d:Z

    .line 604
    .line 605
    invoke-static {v0}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf/d;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lhf/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lhf/d;->d:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method
