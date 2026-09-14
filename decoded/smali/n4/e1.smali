.class public Ln4/e1;
.super Lm4/m0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e1$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Ln4/e1;

.field private static o:Ln4/e1;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Lw4/b;

.field private f:Ljava/util/List;

.field private g:Ln4/s;

.field private h:Lv4/z;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Ls4/n;

.field private final l:Lud0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lm4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln4/e1;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ln4/e1;->n:Ln4/e1;

    .line 11
    .line 12
    sput-object v0, Ln4/e1;->o:Ln4/e1;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ln4/s;Ls4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm4/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln4/e1;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ln4/e1$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm4/u$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Lm4/u$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lm4/u;->h(Lm4/u;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln4/e1;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Ln4/e1;->e:Lw4/b;

    .line 32
    .line 33
    iput-object p4, p0, Ln4/e1;->d:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Ln4/e1;->g:Ln4/s;

    .line 36
    .line 37
    iput-object p7, p0, Ln4/e1;->k:Ls4/n;

    .line 38
    .line 39
    iput-object p2, p0, Ln4/e1;->c:Landroidx/work/a;

    .line 40
    .line 41
    iput-object p5, p0, Ln4/e1;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/impl/b;->f(Lw4/b;)Lud0/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    iput-object p6, p0, Ln4/e1;->l:Lud0/n0;

    .line 48
    .line 49
    new-instance p7, Lv4/z;

    .line 50
    .line 51
    iget-object v0, p0, Ln4/e1;->d:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-direct {p7, v0}, Lv4/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 54
    .line 55
    .line 56
    iput-object p7, p0, Ln4/e1;->h:Lv4/z;

    .line 57
    .line 58
    iget-object p7, p0, Ln4/e1;->g:Ln4/s;

    .line 59
    .line 60
    invoke-interface {p3}, Lw4/b;->c()Lw4/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Ln4/e1;->d:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/a;->e(Ljava/util/List;Ln4/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ln4/e1;->e:Lw4/b;

    .line 70
    .line 71
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 72
    .line 73
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ln4/e1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p5}, Lw4/b;->d(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ln4/e1;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p6, p1, p2, p4}, Ln4/c0;->c(Lud0/n0;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln4/e1;->n:Ln4/e1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ln4/e1;->o:Ln4/e1;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ln4/e1;->o:Ln4/e1;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;Landroidx/work/a;)Ln4/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Ln4/e1;->o:Ln4/e1;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Ln4/e1;->o:Ln4/e1;

    .line 40
    .line 41
    sput-object p0, Ln4/e1;->n:Ln4/e1;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic e(Ln4/e1;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/e1;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp4/k;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln4/e1;->o()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lu4/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu4/j0;->z()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln4/e1;->h()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ln4/e1;->o()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ln4/e1;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Landroidx/work/impl/a;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static i()Ln4/e1;
    .locals 2

    .line 1
    sget-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln4/e1;->n:Ln4/e1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ln4/e1;->o:Ln4/e1;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static j(Landroid/content/Context;)Ln4/e1;
    .locals 2

    .line 1
    sget-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ln4/e1;->i()Ln4/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lm4/y;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln4/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln4/e0;-><init>(Ln4/e1;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln4/e0;->b()Lm4/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public f(Ljava/util/UUID;)Lm4/y;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv4/e;->e(Ljava/util/UUID;Ln4/e1;)Lm4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->c:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lv4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->h:Lv4/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ln4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->g:Ln4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ls4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->k:Ls4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/e1;->e:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    sget-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ln4/e1;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln4/e1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln4/e1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln4/e1;->h()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/a;->n()Lm4/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln4/d1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ln4/d1;-><init>(Ln4/e1;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lm4/j0;->a(Lm4/i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Ln4/e1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/e1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Ln4/e1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Ln4/e1;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ln4/e1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public t(Lu4/w;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/e1;->e:Lw4/b;

    .line 2
    .line 3
    new-instance v1, Lv4/c0;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/e1;->g:Ln4/s;

    .line 6
    .line 7
    new-instance v3, Ln4/x;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ln4/x;-><init>(Lu4/w;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lv4/c0;-><init>(Ln4/s;Ln4/x;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lw4/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
