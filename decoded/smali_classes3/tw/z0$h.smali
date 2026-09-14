.class public final Ltw/z0$h;
.super Lk90/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/z0;-><init>(Lud0/n0;Landroid/content/Context;Lp80/k;Lpf/c;Ltq/i0;Lwv/a;Lww/a;Lww/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ltw/z0;


# direct methods
.method constructor <init>(Ltw/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lk90/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Ltw/z0$h;Ltw/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltw/z0$h;->s(Ltw/z0$h;Ltw/z0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Ltw/z0$h;Ltw/z0;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Ltw/z0;->e(Ltw/z0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/taxsee/feature/voip/VoIpCallService;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "EXTRA_SIP_PEER_NAME"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "putExtra(...)"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ltw/z0;->e(Ltw/z0;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lvc0/t;->e:Lvc0/t$a;

    .line 40
    .line 41
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-static {p0}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    sget-object p1, Lvh0/a;->a:Lvh0/a$b;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 2
    .line 3
    invoke-static {p1}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Ltw/z0$h$b;

    .line 8
    .line 9
    iget-object p1, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, v1}, Ltw/z0$h$b;-><init>(Ltw/z0;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 24
    .line 25
    invoke-static {p1}, Ltw/z0;->g(Ltw/z0;)Lp80/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ltw/z0;->e(Ltw/z0;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp80/k;->e(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ltw/z0;->d(Ltw/z0;)Lk90/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->A0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Ltw/z0;->p(Ltw/z0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ltw/z0;->d(Ltw/z0;)Lk90/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->w1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p1}, Ltw/z0;->d(Ltw/z0;)Lk90/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lk90/l;->c()Lcom/taxsee/voiplib/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/taxsee/voiplib/b;->s1()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 100
    .line 101
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Ltw/z0$h$c;

    .line 8
    .line 9
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v2}, Ltw/z0$h$c;-><init>(Ltw/z0;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 22
    .line 23
    new-instance v1, Ltw/a1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, p1}, Ltw/a1;-><init>(Ltw/z0$h;Ltw/z0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk90/a;->h1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 5
    .line 6
    invoke-static {v0}, Ltw/z0;->f(Ltw/z0;)Lww/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lww/p;->WAKE_UP:Lww/p;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 19
    .line 20
    invoke-static {v0}, Ltw/z0;->h(Ltw/z0;)Lww/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ltw/z0;->f(Ltw/z0;)Lww/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lww/p;->WAKE_UP:Lww/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 16
    .line 17
    invoke-static {v0}, Ltw/z0;->h(Ltw/z0;)Lww/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 25
    .line 26
    invoke-static {v0}, Ltw/z0;->i(Ltw/z0;)Lud0/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Ltw/z0$h$a;

    .line 31
    .line 32
    iget-object v0, p0, Ltw/z0$h;->e:Ltw/z0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v2}, Ltw/z0$h$a;-><init>(Ltw/z0;Ljava/lang/String;Lzc0/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
