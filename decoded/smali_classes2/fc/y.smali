.class public Lfc/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrb/f;

.field private final c:Lfc/e0;

.field private final d:Lfc/o0;

.field private final e:J

.field private f:Lfc/z;

.field private g:Lfc/z;

.field private h:Z

.field private i:Lfc/p;

.field private final j:Lfc/j0;

.field private final k:Llc/g;

.field public final l:Lec/b;

.field private final m:Ldc/a;

.field private final n:Lfc/m;

.field private final o:Lcc/a;

.field private final p:Lcc/l;

.field private final q:Lgc/i;


# direct methods
.method public constructor <init>(Lrb/f;Lfc/j0;Lcc/a;Lfc/e0;Lec/b;Ldc/a;Llc/g;Lfc/m;Lcc/l;Lgc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/y;->b:Lrb/f;

    .line 5
    .line 6
    iput-object p4, p0, Lfc/y;->c:Lfc/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrb/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfc/y;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lfc/y;->j:Lfc/j0;

    .line 15
    .line 16
    iput-object p3, p0, Lfc/y;->o:Lcc/a;

    .line 17
    .line 18
    iput-object p5, p0, Lfc/y;->l:Lec/b;

    .line 19
    .line 20
    iput-object p6, p0, Lfc/y;->m:Ldc/a;

    .line 21
    .line 22
    iput-object p7, p0, Lfc/y;->k:Llc/g;

    .line 23
    .line 24
    iput-object p8, p0, Lfc/y;->n:Lfc/m;

    .line 25
    .line 26
    iput-object p9, p0, Lfc/y;->p:Lcc/l;

    .line 27
    .line 28
    iput-object p10, p0, Lfc/y;->q:Lgc/i;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lfc/y;->e:J

    .line 35
    .line 36
    new-instance p1, Lfc/o0;

    .line 37
    .line 38
    invoke-direct {p1}, Lfc/o0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfc/y;->d:Lfc/o0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lfc/y;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->b:Lgc/e;

    .line 4
    .line 5
    new-instance v1, Lfc/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfc/w;-><init>(Lfc/y;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgc/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lfc/y;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/y;->i:Lfc/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/p;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lfc/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/y;->i:Lfc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/p;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lfc/y;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc/y;->i:Lfc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfc/p;->X(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lfc/y;Lnc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/y;->j(Lnc/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lfc/y;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc/y;->i:Lfc/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lfc/p;->W(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lfc/y;Lnc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc/y;->j(Lnc/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->a:Lgc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfc/r;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfc/r;-><init>(Lfc/y;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lfc/y;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lfc/y;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method private j(Lnc/j;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lgc/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfc/y;->r()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lfc/y;->l:Lec/b;

    .line 10
    .line 11
    new-instance v2, Lfc/u;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lfc/u;-><init>(Lfc/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lec/b;->a(Lec/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfc/y;->i:Lfc/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfc/p;->Q()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lnc/j;->b()Lnc/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lnc/d;->b:Lnc/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, Lnc/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfc/y;->i:Lfc/p;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lfc/p;->y(Lnc/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcc/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lfc/y;->i:Lfc/p;

    .line 57
    .line 58
    invoke-interface {p1}, Lnc/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lfc/p;->T(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfc/y;->q()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcc/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    :try_start_2
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lfc/y;->q()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0}, Lfc/y;->q()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private l(Lnc/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->a:Lgc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfc/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lfc/t;-><init>(Lfc/y;Lnc/j;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcc/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20.0.4"

    .line 2
    .line 3
    return-object v0
.end method

.method static n(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcc/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/y;->f:Lfc/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/z;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lnc/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->a:Lgc/e;

    .line 4
    .line 5
    new-instance v1, Lfc/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfc/q;-><init>(Lfc/y;Lnc/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgc/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfc/y;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lfc/y;->q:Lgc/i;

    .line 9
    .line 10
    iget-object v2, v2, Lgc/i;->a:Lgc/e;

    .line 11
    .line 12
    new-instance v3, Lfc/s;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lfc/s;-><init>(Lfc/y;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgc/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->a:Lgc/e;

    .line 4
    .line 5
    new-instance v1, Lfc/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lfc/v;-><init>(Lfc/y;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgc/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    invoke-static {}, Lgc/i;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lfc/y;->f:Lfc/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfc/z;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcc/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    invoke-static {}, Lgc/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc/y;->f:Lfc/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfc/z;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcc/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lfc/a;Lnc/j;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfc/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, Lfc/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v2, v5, Lfc/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lfc/y;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lfc/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lfc/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfc/h;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v28, 0x0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lfc/z;

    .line 34
    .line 35
    const-string v3, "crash_marker"

    .line 36
    .line 37
    iget-object v4, v1, Lfc/y;->k:Llc/g;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lfc/z;-><init>(Ljava/lang/String;Llc/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lfc/y;->g:Lfc/z;

    .line 43
    .line 44
    new-instance v2, Lfc/z;

    .line 45
    .line 46
    const-string v3, "initialization_marker"

    .line 47
    .line 48
    iget-object v4, v1, Lfc/y;->k:Llc/g;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lfc/z;-><init>(Ljava/lang/String;Llc/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lfc/y;->f:Lfc/z;

    .line 54
    .line 55
    new-instance v7, Lhc/p;

    .line 56
    .line 57
    iget-object v2, v1, Lfc/y;->k:Llc/g;

    .line 58
    .line 59
    iget-object v3, v1, Lfc/y;->q:Lgc/i;

    .line 60
    .line 61
    invoke-direct {v7, v0, v2, v3}, Lhc/p;-><init>(Ljava/lang/String;Llc/g;Lgc/i;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lhc/f;

    .line 65
    .line 66
    iget-object v2, v1, Lfc/y;->k:Llc/g;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Lhc/f;-><init>(Llc/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Loc/a;

    .line 72
    .line 73
    new-instance v2, Loc/c;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v3}, Loc/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v3, v13, [Loc/d;

    .line 81
    .line 82
    aput-object v2, v3, v28

    .line 83
    .line 84
    const/16 v2, 0x400

    .line 85
    .line 86
    invoke-direct {v8, v2, v3}, Loc/a;-><init>(I[Loc/d;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lfc/y;->p:Lcc/l;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lcc/l;->b(Lhc/p;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lfc/y;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, Lfc/y;->j:Lfc/j0;

    .line 97
    .line 98
    iget-object v4, v1, Lfc/y;->k:Llc/g;

    .line 99
    .line 100
    iget-object v10, v1, Lfc/y;->d:Lfc/o0;

    .line 101
    .line 102
    iget-object v11, v1, Lfc/y;->n:Lfc/m;

    .line 103
    .line 104
    iget-object v12, v1, Lfc/y;->q:Lgc/i;

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, Lfc/z0;->j(Landroid/content/Context;Lfc/j0;Llc/g;Lfc/a;Lhc/f;Lhc/p;Loc/d;Lnc/j;Lfc/o0;Lfc/m;Lgc/i;)Lfc/z0;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v21, v7

    .line 113
    .line 114
    new-instance v14, Lfc/p;

    .line 115
    .line 116
    iget-object v15, v1, Lfc/y;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v1, Lfc/y;->j:Lfc/j0;

    .line 119
    .line 120
    iget-object v3, v1, Lfc/y;->c:Lfc/e0;

    .line 121
    .line 122
    iget-object v4, v1, Lfc/y;->k:Llc/g;

    .line 123
    .line 124
    iget-object v5, v1, Lfc/y;->g:Lfc/z;

    .line 125
    .line 126
    iget-object v7, v1, Lfc/y;->o:Lcc/a;

    .line 127
    .line 128
    iget-object v8, v1, Lfc/y;->m:Ldc/a;

    .line 129
    .line 130
    iget-object v10, v1, Lfc/y;->n:Lfc/m;

    .line 131
    .line 132
    iget-object v11, v1, Lfc/y;->q:Lgc/i;

    .line 133
    .line 134
    move-object/from16 v20, p1

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v24, v7

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v26, v10

    .line 151
    .line 152
    move-object/from16 v27, v11

    .line 153
    .line 154
    invoke-direct/range {v14 .. v27}, Lfc/p;-><init>(Landroid/content/Context;Lfc/j0;Lfc/e0;Llc/g;Lfc/z;Lfc/a;Lhc/p;Lhc/f;Lfc/z0;Lcc/a;Ldc/a;Lfc/m;Lgc/i;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, Lfc/y;->i:Lfc/p;

    .line 158
    .line 159
    invoke-virtual {v1}, Lfc/y;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1}, Lfc/y;->h()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lfc/y;->i:Lfc/p;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v0, v4, v9}, Lfc/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lnc/j;)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, Lfc/y;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Lfc/i;->d(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcc/g;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v9}, Lfc/y;->l(Lnc/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return v28

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Successfully configured exception handler."

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcc/g;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v13

    .line 210
    :goto_0
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, Lcc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, Lfc/y;->i:Lfc/p;

    .line 221
    .line 222
    return v28

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/y;->q:Lgc/i;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/i;->a:Lgc/e;

    .line 4
    .line 5
    new-instance v1, Lfc/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfc/x;-><init>(Lfc/y;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgc/e;->d(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void
.end method
