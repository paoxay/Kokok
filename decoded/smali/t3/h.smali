.class public final Lt3/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt3/c;


# instance fields
.field private final d:Lz3/c;

.field private final e:Lt3/o;

.field private final i:Lt3/o;

.field private final q:Lt3/b;

.field private final r:Ljava/lang/ThreadLocal;

.field private volatile s:Z

.field private t:J

.field private u:I


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    iput-object v0, p0, Lt3/h;->q:Lt3/b;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lt3/h;->r:Ljava/lang/ThreadLocal;

    .line 4
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lsd0/b;->SECONDS:Lsd0/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->C(ILsd0/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt3/h;->t:J

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lt3/h;->u:I

    .line 6
    iput-object p1, p0, Lt3/h;->d:Lz3/c;

    .line 7
    new-instance v0, Lt3/o;

    .line 8
    new-instance v1, Lt3/g;

    invoke-direct {v1, p1, p2}, Lt3/g;-><init>(Lz3/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p1, v1, p3}, Lt3/o;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 10
    iput-object v0, p0, Lt3/h;->e:Lt3/o;

    .line 11
    iput-object v0, p0, Lt3/h;->i:Lt3/o;

    return-void
.end method

.method public constructor <init>(Lz3/c;Ljava/lang/String;III)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    iput-object v0, p0, Lt3/h;->q:Lt3/b;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lt3/h;->r:Ljava/lang/ThreadLocal;

    .line 15
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lsd0/b;->SECONDS:Lsd0/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->C(ILsd0/b;)J

    move-result-wide v0

    iput-wide v0, p0, Lt3/h;->t:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lt3/h;->u:I

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 17
    iput-object p1, p0, Lt3/h;->d:Lz3/c;

    .line 18
    new-instance v0, Lt3/o;

    .line 19
    new-instance v1, Lt3/d;

    invoke-direct {v1, p1, p2}, Lt3/d;-><init>(Lz3/c;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p3, v1, p5}, Lt3/o;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 21
    iput-object v0, p0, Lt3/h;->e:Lt3/o;

    .line 22
    new-instance p3, Lt3/o;

    .line 23
    new-instance v0, Lt3/e;

    invoke-direct {v0, p1, p2}, Lt3/e;-><init>(Lz3/c;Ljava/lang/String;)V

    .line 24
    invoke-direct {p3, p4, v0, p5}, Lt3/o;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 25
    iput-object p3, p0, Lt3/h;->i:Lt3/o;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final B(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz3/c;->a(Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final D(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz3/c;->a(Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F(Lt3/p;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    new-instance v0, Lt3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/h;->q:Lt3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt3/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;Lt3/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt3/h;->r:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ls3/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lt3/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final N(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt3/h;->i:Lt3/o;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lt3/o;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lt3/h;->e:Lt3/o;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lt3/o;->d(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_0
    invoke-static {v0, p1}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lvc0/i;

    .line 81
    .line 82
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget v0, p0, Lt3/h;->u:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_2
    throw p1
.end method

.method private static final b0(Lt3/h;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/h;->N(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic e(Lt3/h;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/h;->b0(Lt3/h;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/h;->B(Lz3/c;Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/h;->D(Lz3/c;Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt3/h;->z(Lz3/c;Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z(Lz3/c;Ljava/lang/String;)Lz3/b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz3/c;->a(Ljava/lang/String;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/h;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt3/h;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt3/h;->e:Lt3/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/o;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt3/h;->i:Lt3/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/o;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d1(ZLkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lt3/h$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lt3/h$a;

    .line 15
    .line 16
    iget v5, v4, Lt3/h$a;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lt3/h$a;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lt3/h$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lt3/h$a;-><init>(Lt3/h;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lt3/h$a;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lt3/h$a;->z:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lt3/h$a;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lkd0/m0;

    .line 60
    .line 61
    iget-object v0, v4, Lt3/h$a;->r:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lt3/o;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v0, v4, Lt3/h$a;->q:Z

    .line 85
    .line 86
    iget-object v2, v4, Lt3/h$a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lt3/b;

    .line 89
    .line 90
    iget-object v6, v4, Lt3/h$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkd0/m0;

    .line 93
    .line 94
    iget-object v8, v4, Lt3/h$a;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    iget-object v9, v4, Lt3/h$a;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkd0/m0;

    .line 101
    .line 102
    iget-object v12, v4, Lt3/h$a;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lt3/o;

    .line 105
    .line 106
    iget-object v13, v4, Lt3/h$a;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v9

    .line 124
    :goto_1
    move-object v4, v12

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    invoke-static {v3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lt3/h;->s:Z

    .line 139
    .line 140
    if-nez v3, :cond_15

    .line 141
    .line 142
    iget-object v3, v1, Lt3/h;->r:Ljava/lang/ThreadLocal;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lt3/p;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v1, Lt3/h;->q:Lt3/b;

    .line 157
    .line 158
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lt3/a;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lt3/a;->a()Lt3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v3, v11

    .line 172
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v3}, Lt3/p;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 184
    .line 185
    invoke-static {v10, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lvc0/i;

    .line 189
    .line 190
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_3
    invoke-interface {v4}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v1, Lt3/h;->q:Lt3/b;

    .line 199
    .line 200
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lt3/h;->F(Lt3/p;)Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lt3/h$b;

    .line 211
    .line 212
    invoke-direct {v6, v2, v3, v11}, Lt3/h$b;-><init>(Lkotlin/jvm/functions/Function2;Lt3/p;Lzc0/b;)V

    .line 213
    .line 214
    .line 215
    iput v10, v4, Lt3/h$a;->z:I

    .line 216
    .line 217
    invoke-static {v0, v6, v4}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v9, v4, Lt3/h$a;->z:I

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v3, v1, Lt3/h;->e:Lt3/o;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v1, Lt3/h;->i:Lt3/o;

    .line 243
    .line 244
    :goto_4
    new-instance v6, Lkd0/m0;

    .line 245
    .line 246
    invoke-direct {v6}, Lkd0/m0;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v12, v1, Lt3/h;->q:Lt3/b;

    .line 254
    .line 255
    iget-wide v13, v1, Lt3/h;->t:J

    .line 256
    .line 257
    new-instance v15, Lt3/f;

    .line 258
    .line 259
    invoke-direct {v15, v1, v0}, Lt3/f;-><init>(Lt3/h;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, Lt3/h$a;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, Lt3/h$a;->s:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v4, Lt3/h$a;->t:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v4, Lt3/h$a;->u:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v4, Lt3/h$a;->v:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v4, Lt3/h$a;->w:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v0, v4, Lt3/h$a;->q:Z

    .line 275
    .line 276
    iput v8, v4, Lt3/h$a;->z:I

    .line 277
    .line 278
    invoke-virtual {v3, v13, v14, v15, v4}, Lt3/o;->b(JLkotlin/jvm/functions/Function0;Lzc0/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-ne v8, v5, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v13, v2

    .line 286
    move-object v2, v12

    .line 287
    move-object v12, v3

    .line 288
    move-object v3, v8

    .line 289
    move-object v8, v6

    .line 290
    :goto_5
    :try_start_3
    check-cast v3, Lt3/j;

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lt3/j;->D(Lkotlin/coroutines/CoroutineContext;)Lt3/j;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v9, v1, Lt3/h;->e:Lt3/o;

    .line 297
    .line 298
    iget-object v14, v1, Lt3/h;->i:Lt3/o;

    .line 299
    .line 300
    if-eq v9, v14, :cond_10

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v10, 0x0

    .line 306
    :goto_6
    new-instance v0, Lt3/p;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3, v10}, Lt3/p;-><init>(Lt3/b;Lt3/j;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v8, Lkd0/m0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    check-cast v0, Lt3/p;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lt3/h;->F(Lt3/p;)Lkotlin/coroutines/CoroutineContext;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lt3/h$c;

    .line 324
    .line 325
    invoke-direct {v2, v13, v6, v11}, Lt3/h$c;-><init>(Lkotlin/jvm/functions/Function2;Lkd0/m0;Lzc0/b;)V

    .line 326
    .line 327
    .line 328
    iput-object v12, v4, Lt3/h$a;->r:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v6, v4, Lt3/h$a;->s:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v4, Lt3/h$a;->t:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v4, Lt3/h$a;->u:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v4, Lt3/h$a;->v:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v4, Lt3/h$a;->w:Ljava/lang/Object;

    .line 339
    .line 340
    iput v7, v4, Lt3/h$a;->z:I

    .line 341
    .line 342
    invoke-static {v0, v2, v4}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    if-ne v3, v5, :cond_11

    .line 347
    .line 348
    :goto_7
    return-object v5

    .line 349
    :cond_11
    move-object v2, v6

    .line 350
    move-object v4, v12

    .line 351
    :goto_8
    iget-object v0, v2, Lkd0/m0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lt3/p;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lt3/p;->n()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lt3/p;->l()Lt3/j;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lt3/j;->F()Lt3/j;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lt3/p;->l()Lt3/j;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Lt3/o;->e(Lt3/j;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    return-object v3

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_13
    :try_start_4
    const-string v0, "Required value was null."

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    move-object v4, v3

    .line 390
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object v3, v0

    .line 393
    :try_start_6
    iget-object v0, v6, Lkd0/m0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lt3/p;

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Lt3/p;->n()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lt3/p;->l()Lt3/j;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lt3/j;->F()Lt3/j;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lt3/p;->l()Lt3/j;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Lt3/o;->e(Lt3/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    invoke-static {v2, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_a
    throw v3

    .line 422
    :cond_15
    const/16 v0, 0x15

    .line 423
    .line 424
    const-string v2, "Connection pool is closed"

    .line 425
    .line 426
    invoke-static {v0, v2}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lvc0/i;

    .line 430
    .line 431
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
.end method
