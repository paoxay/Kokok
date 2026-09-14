.class final Lcom/google/android/play/core/appupdate/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lua/a;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/j;

.field private final b:Lua/h;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/j;Lua/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/appupdate/b;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/b;->a:Lcom/google/android/play/core/appupdate/j;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/b;->b:Lua/h;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/b;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b;->a:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/j;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lua/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->b(Lua/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lwa/a;

    .line 21
    .line 22
    const/4 p2, -0x6

    .line 23
    invoke-direct {p1, p2}, Lwa/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly9/m;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->g()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->e(Lua/c;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ly9/k;

    .line 51
    .line 52
    invoke-direct {p1}, Ly9/k;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/google/android/play/core/appupdate/zze;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/b;->d:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p3, p0, v1, p1}, Lcom/google/android/play/core/appupdate/zze;-><init>(Lcom/google/android/play/core/appupdate/b;Landroid/os/Handler;Ly9/k;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "result_receiver"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ly9/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lwa/a;

    .line 76
    .line 77
    const/4 p2, -0x4

    .line 78
    invoke-direct {p1, p2}, Lwa/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ly9/m;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b;->a:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/j;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized d(Lwa/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b;->b:Lua/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lva/r;->b(Lab/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lwa/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/b;->b:Lua/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lva/r;->c(Lab/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
