.class public final Lbj/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lqz/d;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lbh/i;

.field private final c:Luh/a;

.field private final d:Lww/c;

.field private final e:Lbk/a;

.field private final f:Lbj/c;

.field private final g:Lvv/a;

.field private final h:Lww/k;

.field private final i:Lvc0/m;

.field private final j:Loi/a;


# direct methods
.method public constructor <init>(Lud0/n0;Lbh/i;Luh/a;Lww/c;Lbk/a;Lvc0/m;Lbj/c;Lvv/a;Lww/k;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initSipData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "addHosts"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationManagerLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pushLoggerFeature"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "setVoipStartType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbj/d;->a:Lud0/n0;

    .line 50
    .line 51
    iput-object p2, p0, Lbj/d;->b:Lbh/i;

    .line 52
    .line 53
    iput-object p3, p0, Lbj/d;->c:Luh/a;

    .line 54
    .line 55
    iput-object p4, p0, Lbj/d;->d:Lww/c;

    .line 56
    .line 57
    iput-object p5, p0, Lbj/d;->e:Lbk/a;

    .line 58
    .line 59
    iput-object p7, p0, Lbj/d;->f:Lbj/c;

    .line 60
    .line 61
    iput-object p8, p0, Lbj/d;->g:Lvv/a;

    .line 62
    .line 63
    iput-object p9, p0, Lbj/d;->h:Lww/k;

    .line 64
    .line 65
    iput-object p6, p0, Lbj/d;->i:Lvc0/m;

    .line 66
    .line 67
    new-instance p1, Loi/a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Loi/a;-><init>(Lbh/i;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbj/d;->j:Loi/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic c(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj/d;->q(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lbj/d;)Lbk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->e:Lbk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbj/d;)Lbj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->f:Lbj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbj/d;)Luh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->c:Luh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbj/d;)Loi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->j:Loi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbj/d;)Lww/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->d:Lww/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbj/d;)Lvv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->g:Lvv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbj/d;)Lww/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/d;->h:Lww/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj/d;->s(Lcom/taxsee/remote/dto/push/PushMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj/d;->t(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj/d;->u(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lbj/d;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbj/d;->v(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lbj/d;Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbj/d;->w(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lbj/d;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbj/d;->x(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbj/d;->a:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lbj/d$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lbj/d$a;-><init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()Lcom/taxsee/driver/feature/notifications/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/d;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/notifications/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Lcom/taxsee/remote/dto/push/PushMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final t(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbj/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbj/d$c;

    .line 7
    .line 8
    iget v1, v0, Lbj/d$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbj/d$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbj/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbj/d$c;-><init>(Lbj/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbj/d$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbj/d$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lbj/d$c;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 41
    .line 42
    iget-object p1, v0, Lbj/d$c;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/taxsee/remote/dto/push/PushMessage;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lbj/d;->b:Lbh/i;

    .line 75
    .line 76
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lbj/d$c;->q:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lbj/d$c;->r:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, v0, Lbj/d$c;->s:I

    .line 90
    .line 91
    iput v3, v0, Lbj/d$c;->v:I

    .line 92
    .line 93
    invoke-virtual {v2, p2, v0}, Lbh/i;->q(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_0
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_3
    throw p1
.end method

.method private final u(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbj/d;->b:Lbh/i;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v2, "Delivered"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lbh/i;->s(Lbh/i;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final v(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)Lud0/a2;
    .locals 6

    .line 1
    iget-object v0, p0, Lbj/d;->a:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lbj/d$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p1, p0, v1}, Lbj/d$d;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Landroid/content/Context;Lbj/d;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final w(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbj/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lbj/d$e;-><init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p3}, Leh/h;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method private final x(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbj/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbj/d$f;

    .line 7
    .line 8
    iget v1, v0, Lbj/d$f;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbj/d$f;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbj/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbj/d$f;-><init>(Lbj/d;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbj/d$f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbj/d$f;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbj/d;->r()Lcom/taxsee/driver/feature/notifications/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/notifications/b;->I()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbj/d;->b:Lbh/i;

    .line 61
    .line 62
    iput v3, v0, Lbj/d$f;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbh/i;->f(Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lbj/d;->r()Lcom/taxsee/driver/feature/notifications/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/notifications/b;->W(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsy/f;->a:Lsy/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lsy/f$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbj/d;->a:Lud0/n0;

    .line 12
    .line 13
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lbj/d$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lbj/d$b;-><init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Landroid/content/Context;Lzc0/b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
