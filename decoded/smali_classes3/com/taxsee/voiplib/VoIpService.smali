.class public final Lcom/taxsee/voiplib/VoIpService;
.super Landroid/app/Service;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Z

.field private final e:Landroid/os/RemoteCallbackList;

.field public i:Landroid/os/Handler;

.field private q:Lk90/f;

.field private r:Lcom/taxsee/voiplib/d;

.field private final s:Lcom/taxsee/voiplib/VoIpService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "pjsua2"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/taxsee/voiplib/VoIpService;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    new-instance v0, Lcom/taxsee/voiplib/VoIpService$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/taxsee/voiplib/VoIpService$a;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->s:Lcom/taxsee/voiplib/VoIpService$a;

    .line 27
    .line 28
    return-void
.end method

.method private static final B(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/taxsee/voiplib/a;->c0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/VoIpService;->r(Lcom/taxsee/voiplib/VoIpService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/voiplib/VoIpService;->o(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/voiplib/VoIpService;->z(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/voiplib/VoIpService;->B(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/VoIpService;->t(Lcom/taxsee/voiplib/VoIpService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/VoIpService;->q(Lcom/taxsee/voiplib/VoIpService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/taxsee/voiplib/VoIpService;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/voiplib/VoIpService;->n(Lcom/taxsee/voiplib/VoIpService;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/voiplib/VoIpService;->v(Lcom/taxsee/voiplib/VoIpService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/voiplib/VoIpService;->x(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/taxsee/voiplib/VoIpService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/taxsee/voiplib/VoIpService;)Lcom/taxsee/voiplib/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/taxsee/voiplib/VoIpService;)Lk90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->q:Lk90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Lcom/taxsee/voiplib/VoIpService;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/voiplib/VoIpService;->p(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final p(Z)V
    .locals 4

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    const-string v1, "VoIP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "NETWORK CHANGED!"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/taxsee/voiplib/VoIpService;->s:Lcom/taxsee/voiplib/VoIpService$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/taxsee/voiplib/VoIpService$a;->getState()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taxsee/voiplib/d;->b()Lcom/taxsee/voiplib/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taxsee/voiplib/c;->k()Lcom/taxsee/voiplib/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/taxsee/voiplib/c$c;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lj90/u;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lj90/u;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/taxsee/voiplib/VoIpService;->s:Lcom/taxsee/voiplib/VoIpService$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taxsee/voiplib/VoIpService$a;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final q(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/pjsip/pjsua2/IpChangeParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/pjsip/pjsua2/IpChangeParam;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/pjsip/pjsua2/IpChangeParam;->setRestartListener(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/pjsip/pjsua2/Endpoint;->handleIpChange(Lorg/pjsip/pjsua2/IpChangeParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/taxsee/voiplib/VoIpService;->y(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final r(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/taxsee/voiplib/a;->d0()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final t(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/taxsee/voiplib/a;->h1()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final v(Lcom/taxsee/voiplib/VoIpService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/taxsee/voiplib/a;->D1()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final x(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/taxsee/voiplib/a;->onError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 35
    .line 36
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final z(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 17
    .line 18
    check-cast v2, Lcom/taxsee/voiplib/a;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lcom/taxsee/voiplib/a;->R1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 31
    .line 32
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj90/r;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lj90/r;-><init>(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj90/w;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lj90/w;-><init>(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/voiplib/VoIpService;->i:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public final m()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "broadcastHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 11

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 7
    .line 8
    new-instance v0, Lcom/taxsee/voiplib/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taxsee/voiplib/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "EXTRA_SIP_USER_AGENT"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/taxsee/voiplib/d;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "VoIP"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v4, Lvh0/a;->a:Lvh0/a$b;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "VoIpService - BIND SERVICE"

    .line 54
    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v5, v6}, Lvh0/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :cond_1
    check-cast v0, Lcom/taxsee/voiplib/d;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Endpoint;->libGetState()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    :try_start_1
    iget-object v5, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const-string v0, "EXTRA_SIP_LOGIN"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v0

    .line 98
    :goto_1
    :try_start_2
    const-string v0, "EXTRA_SIP_PASSWORD"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v7, v0

    .line 109
    :goto_2
    const-string v0, "EXTRA_SIP_REG_ADDR"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v0

    .line 120
    :goto_3
    const-string v0, "EXTRA_SIP_STUN_ADDR"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    :goto_4
    move-object v10, p0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v9, p1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lcom/taxsee/voiplib/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/voiplib/VoIpService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :goto_6
    move-object p1, v0

    .line 139
    goto :goto_8

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v10, p0

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v10, p0

    .line 144
    :goto_7
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "VoIpService - Service binding..."

    .line 151
    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v10, Lcom/taxsee/voiplib/VoIpService;->s:Lcom/taxsee/voiplib/VoIpService$a;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_8
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    move-object v10, p0

    .line 171
    return-object v4
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/taxsee/voiplib/VoIpService;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/taxsee/voiplib/VoIpService;->D(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk90/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lj90/o;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lj90/o;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lk90/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->q:Lk90/f;

    .line 46
    .line 47
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 48
    .line 49
    const-string v1, "VoIP"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "VoIpService - CREATE SERVICE"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lvh0/a$c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Lj90/p;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lj90/p;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->q:Lk90/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "netMonitor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lk90/f;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->e:Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Endpoint;->libDestroy()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/pjsip/pjsua2/Endpoint;->delete()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 41
    .line 42
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lvc0/t;->a(Ljava/lang/Object;)Lvc0/t;

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Lcom/taxsee/voiplib/VoIpService;->r:Lcom/taxsee/voiplib/d;

    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 75
    .line 76
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj90/v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj90/v;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj90/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj90/s;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj90/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj90/q;-><init>(Lcom/taxsee/voiplib/VoIpService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 7
    .line 8
    const-string v1, "VoIP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lvh0/a$c;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taxsee/voiplib/VoIpService;->m()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj90/t;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lj90/t;-><init>(Lcom/taxsee/voiplib/VoIpService;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
