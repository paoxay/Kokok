.class public Lbc/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcd/a;

.field private volatile b:Ldc/a;

.field private volatile c:Lec/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 2

    .line 1
    new-instance v0, Lec/c;

    invoke-direct {v0}, Lec/c;-><init>()V

    new-instance v1, Ldc/f;

    invoke-direct {v1}, Ldc/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lbc/d;-><init>(Lcd/a;Lec/b;Ldc/a;)V

    return-void
.end method

.method public constructor <init>(Lcd/a;Lec/b;Ldc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbc/d;->a:Lcd/a;

    .line 4
    iput-object p2, p0, Lbc/d;->c:Lec/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbc/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lbc/d;->b:Ldc/a;

    .line 7
    invoke-direct {p0}, Lbc/d;->f()V

    return-void
.end method

.method public static synthetic a(Lbc/d;Lcd/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcc/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcd/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvb/a;

    .line 18
    .line 19
    new-instance v0, Ldc/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ldc/e;-><init>(Lvb/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbc/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lbc/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lbc/d;->g(Lvb/a;Lbc/e;)Lvb/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Registered Firebase Analytics listener."

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcc/g;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ldc/d;

    .line 45
    .line 46
    invoke-direct {p1}, Ldc/d;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ldc/c;

    .line 50
    .line 51
    const/16 v3, 0x1f4

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4}, Ldc/c;-><init>(Ldc/e;ILjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lbc/d;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lec/a;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ldc/d;->a(Lec/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, p1}, Lbc/e;->d(Ldc/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbc/e;->e(Ldc/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbc/d;->c:Lec/b;

    .line 90
    .line 91
    iput-object v2, p0, Lbc/d;->b:Ldc/a;

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcc/g;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Lbc/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/d;->b:Ldc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldc/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lbc/d;Lec/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc/d;->c:Lec/b;

    .line 3
    .line 4
    instance-of v0, v0, Lec/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbc/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lbc/d;->c:Lec/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lec/b;->a(Lec/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/d;->a:Lcd/a;

    .line 2
    .line 3
    new-instance v1, Lbc/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbc/c;-><init>(Lbc/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcd/a;->a(Lcd/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static g(Lvb/a;Lbc/e;)Lvb/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lvb/a;->c(Ljava/lang/String;Lvb/a$b;)Lvb/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcc/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lvb/a;->c(Ljava/lang/String;Lvb/a$b;)Lvb/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcc/g;->f()Lcc/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcc/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Ldc/a;
    .locals 1

    .line 1
    new-instance v0, Lbc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc/b;-><init>(Lbc/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lec/b;
    .locals 1

    .line 1
    new-instance v0, Lbc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc/a;-><init>(Lbc/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
