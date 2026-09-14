.class public final Lcom/google/android/gms/internal/measurement/oi;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private static volatile l:Lcom/google/android/gms/internal/measurement/oi;

.field private static volatile m:Lcom/google/android/gms/internal/measurement/oi;

.field private static final n:Ljb/s;

.field public static final synthetic o:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ol;

.field private final b:Landroid/content/Context;

.field private final c:Ljb/s;

.field private final d:Ljb/s;

.field private final e:Ljb/s;

.field private final f:Ljb/s;

.field private final g:Lcom/google/android/gms/internal/measurement/ro;

.field private final h:Ljb/s;

.field private final i:Lcom/google/android/gms/internal/measurement/on;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->l:Lcom/google/android/gms/internal/measurement/oi;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->m:Lcom/google/android/gms/internal/measurement/oi;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ti;->d:Lcom/google/android/gms/internal/measurement/ti;

    .line 21
    .line 22
    invoke-static {v0}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->n:Ljb/s;

    .line 27
    .line 28
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;Ljb/s;Ljb/s;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/google/android/gms/internal/measurement/sl;

    .line 5
    .line 6
    invoke-direct {p7}, Lcom/google/android/gms/internal/measurement/sl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/oi;->a:Lcom/google/android/gms/internal/measurement/ol;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p7, Lcom/google/android/gms/internal/measurement/ui;

    .line 42
    .line 43
    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/measurement/ui;-><init>(Ljb/s;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p5}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p6}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oi;->b:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oi;->c:Ljb/s;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/oi;->d:Ljb/s;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/oi;->e:Ljb/s;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/oi;->f:Ljb/s;

    .line 67
    .line 68
    new-instance p7, Lcom/google/android/gms/internal/measurement/ro;

    .line 69
    .line 70
    invoke-direct {p7, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/ro;-><init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;)V

    .line 71
    .line 72
    .line 73
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/oi;->g:Lcom/google/android/gms/internal/measurement/ro;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/oi;->h:Ljb/s;

    .line 76
    .line 77
    new-instance p5, Lcom/google/android/gms/internal/measurement/on;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/on;-><init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/oi;->i:Lcom/google/android/gms/internal/measurement/on;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oi;->l()Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/oi;->n:Ljb/s;

    .line 22
    .line 23
    invoke-interface {v1}, Ljb/s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "context.getApplicationContext() yielded NullPointerException"

    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/measurement/oi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/oi;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wi;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wi;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/oi;->l:Lcom/google/android/gms/internal/measurement/oi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/measurement/ni;

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "singletonEntryPoint"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getApplicationContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, 0x48

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/oi;->j:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/oi;->l:Lcom/google/android/gms/internal/measurement/oi;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->l:Lcom/google/android/gms/internal/measurement/oi;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ljb/k;->a()Ljb/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/measurement/pi;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/pi;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljb/k;->e(Ljb/s;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/measurement/oi;

    .line 112
    .line 113
    sput-object v0, Lcom/google/android/gms/internal/measurement/oi;->l:Lcom/google/android/gms/internal/measurement/oi;

    .line 114
    .line 115
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oi;->g()Lcom/google/common/util/concurrent/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    :goto_0
    return-object v0

    .line 131
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wi;->b()Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wi;->b()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wi;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method static synthetic m()Ljb/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->n:Ljb/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->g:Lcom/google/android/gms/internal/measurement/ro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->h:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljb/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/on;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->i:Lcom/google/android/gms/internal/measurement/on;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->c:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/oj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->d:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/oj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/gp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->f:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/gp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/wn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->e:Ljb/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/wn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oi;->a:Lcom/google/android/gms/internal/measurement/ol;

    .line 2
    .line 3
    return-object v0
.end method
