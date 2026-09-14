.class public final Lcom/google/android/gms/internal/measurement/ro;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljb/s;

.field private final c:Ljb/s;

.field private final d:Ljb/s;

.field private final e:Ljb/s;

.field private final f:Ljb/s;

.field private final g:Landroid/net/Uri;

.field private volatile h:Lcom/google/android/gms/internal/measurement/ok;

.field private final i:Landroid/net/Uri;

.field private volatile j:Lcom/google/android/gms/internal/measurement/qk;


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/ro;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/ro;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljb/s;Ljb/s;Ljb/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ro;->c:Ljb/s;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ro;->b:Ljb/s;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ro;->d:Ljb/s;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/np;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lp;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string p4, "phenotype_storage_info"

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/lp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 19
    .line 20
    .line 21
    const-string v0, "storage-info.pb"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/lp;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/lp;->d()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ro;->g:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/np;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/lp;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 37
    .line 38
    .line 39
    const-string p3, "device-encrypted-storage-info.pb"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/lp;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lp;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ai;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lp;->a()Lcom/google/android/gms/internal/measurement/lp;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lp;->d()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->i:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/measurement/qo;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/qo;-><init>(Lcom/google/android/gms/internal/measurement/ro;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->e:Ljb/s;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/jo;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/jo;-><init>(Ljb/s;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljb/t;->a(Ljb/s;)Ljb/s;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->f:Ljb/s;

    .line 80
    .line 81
    return-void
.end method

.method private final g()Lcom/google/android/gms/internal/measurement/ok;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->h:Lcom/google/android/gms/internal/measurement/ok;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/ro;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->h:Lcom/google/android/gms/internal/measurement/ok;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ok;->a0()Lcom/google/android/gms/internal/measurement/ok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ro;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ai;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/fq;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/fq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ro;->d:Ljb/s;

    .line 49
    .line 50
    invoke-interface {v4}, Ljb/s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/measurement/gp;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ro;->g:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/measurement/ok;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->h:Lcom/google/android/gms/internal/measurement/ok;

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ai;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ro;->g()Lcom/google/android/gms/internal/measurement/ok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ok;->Q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x18

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->c:Ljb/s;

    .line 36
    .line 37
    invoke-interface {v0}, Ljb/s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/util/concurrent/f0;

    .line 42
    .line 43
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/util/concurrent/f0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ro;->f:Ljb/s;

    .line 50
    .line 51
    invoke-interface {v1}, Ljb/s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/common/util/concurrent/s;->H(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/measurement/oo;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/oo;-><init>(Lcom/google/android/gms/internal/measurement/ro;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/s;->J(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final b(ZLcom/google/android/gms/internal/measurement/c1;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ro;->g()Lcom/google/android/gms/internal/measurement/ok;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->T()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c(Z)Lcom/google/android/gms/internal/measurement/xn;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ro;->g()Lcom/google/android/gms/internal/measurement/ok;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->T()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkb/i;->w(Ljava/util/Collection;)Lkb/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->N()Lcom/google/android/gms/internal/measurement/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->R()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkb/i;->w(Ljava/util/Collection;)Lkb/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->S()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkb/i;->w(Ljava/util/Collection;)Lkb/i;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->V()Lcom/google/android/gms/internal/measurement/sk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sk;->N()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v10, v0

    .line 58
    cmp-long v0, v8, v10

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->V()Lcom/google/android/gms/internal/measurement/sk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sk;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->M()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->W()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ok;->Y()Lcom/google/android/gms/internal/measurement/lk;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/measurement/xn;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/xn;-><init>(ZLjava/util/List;Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLcom/google/android/gms/internal/measurement/lk;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ro;->c:Ljb/s;

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
    invoke-static {v0}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/f0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ro;->b:Ljb/s;

    .line 16
    .line 17
    invoke-interface {v1}, Ljb/s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/oj;

    .line 22
    .line 23
    invoke-static {v1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/oj;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/oj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/util/concurrent/s;->H(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/google/android/gms/internal/measurement/pj;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/measurement/ko;->d:Lcom/google/android/gms/internal/measurement/ko;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/s;->G(Ljava/lang/Class;Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/measurement/mo;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/mo;-><init>(Lcom/google/android/gms/internal/measurement/ro;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/s;->I(Ljb/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/measurement/no;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/no;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/measurement/uk;)Ljava/lang/Void;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/rp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ro;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ro;->d:Ljb/s;

    .line 30
    .line 31
    invoke-interface {v3}, Ljb/s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/measurement/gp;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ro;->g:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uk;->M()Lcom/google/android/gms/internal/measurement/ok;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/iq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/ap;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v7, v8

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/iq;->c([Lcom/google/android/gms/internal/measurement/ap;)Lcom/google/android/gms/internal/measurement/iq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uk;->M()Lcom/google/android/gms/internal/measurement/ok;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/ro;->h:Lcom/google/android/gms/internal/measurement/ok;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/ro;->l:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ro;->d:Ljb/s;

    .line 70
    .line 71
    invoke-interface {v3}, Ljb/s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/measurement/gp;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ro;->i:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uk;->N()Lcom/google/android/gms/internal/measurement/qk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/iq;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/ap;

    .line 88
    .line 89
    aput-object v0, v6, v8

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/iq;->c([Lcom/google/android/gms/internal/measurement/ap;)Lcom/google/android/gms/internal/measurement/iq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/gp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/fp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uk;->N()Lcom/google/android/gms/internal/measurement/qk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->j:Lcom/google/android/gms/internal/measurement/qk;

    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method final synthetic f(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ro;->e:Ljb/s;

    .line 2
    .line 3
    invoke-interface {p1}, Ljb/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
