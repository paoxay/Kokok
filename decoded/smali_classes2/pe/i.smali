.class public Lpe/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lpe/i;


# instance fields
.field private a:Lzb/n;


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
    sput-object v0, Lpe/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpe/i;
    .locals 3

    .line 1
    sget-object v0, Lpe/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpe/i;->c:Lpe/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv8/i;->o(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpe/i;->c:Lpe/i;

    .line 17
    .line 18
    invoke-static {v1}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpe/i;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lpe/i;
    .locals 2

    .line 1
    sget-object v0, Lpe/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly9/l;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lpe/i;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpe/i;
    .locals 6

    .line 1
    sget-object v0, Lpe/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpe/i;->c:Lpe/i;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lv8/i;->o(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpe/i;

    .line 19
    .line 20
    invoke-direct {v1}, Lpe/i;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpe/i;->c:Lpe/i;

    .line 24
    .line 25
    invoke-static {p0}, Lpe/i;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 30
    .line 31
    invoke-static {p0, v4}, Lzb/f;->c(Landroid/content/Context;Ljava/lang/Class;)Lzb/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lzb/f;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1}, Lzb/n;->m(Ljava/util/concurrent/Executor;)Lzb/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Lzb/n$b;->d(Ljava/util/Collection;)Lzb/n$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v4, Landroid/content/Context;

    .line 48
    .line 49
    new-array v5, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p0, v4, v5}, Lzb/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lzb/n$b;->b(Lzb/c;)Lzb/n$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p1, Lpe/i;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1, p1, v3}, Lzb/c;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lzb/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lzb/n$b;->b(Lzb/c;)Lzb/n$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lzb/n$b;->e()Lzb/n;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lpe/i;->a:Lzb/n;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lzb/n;->p(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpe/i;->c:Lpe/i;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpe/i;->c:Lpe/i;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv8/i;->o(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpe/i;->a:Lzb/n;

    .line 14
    .line 15
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpe/i;->a:Lzb/n;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
