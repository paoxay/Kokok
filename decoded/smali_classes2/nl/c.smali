.class public final Lnl/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lnl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/c$a;,
        Lnl/c$b;,
        Lnl/c$c;,
        Lnl/c$d;
    }
.end annotation


# static fields
.field public static final o:Lnl/c$a;


# instance fields
.field private final a:Lpy/o;

.field private final b:Lus/j1;

.field private final c:Luv/a;

.field private final d:Lc80/b;

.field private final e:Lyg/i;

.field private final f:Lnl/m;

.field private final g:Lud0/k0;

.field private final h:Lud0/n0;

.field private final i:Lff0/a0;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private k:Lff0/j0;

.field private l:Lud0/a2;

.field private m:Z

.field private final n:Lnl/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnl/c;->o:Lnl/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpy/o;Lus/j1;Luv/a;Lc80/b;Lyg/i;Lnl/m;Lff0/a0;)V
    .locals 1

    .line 1
    const-string v0, "getChatHosts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentLanguage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkLoggerFeature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isContainsGuidToWebSocketStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sendWebSocketError"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emitChatEvent"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseOkHttpClient"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnl/c;->a:Lpy/o;

    .line 40
    .line 41
    iput-object p2, p0, Lnl/c;->b:Lus/j1;

    .line 42
    .line 43
    iput-object p3, p0, Lnl/c;->c:Luv/a;

    .line 44
    .line 45
    iput-object p4, p0, Lnl/c;->d:Lc80/b;

    .line 46
    .line 47
    iput-object p5, p0, Lnl/c;->e:Lyg/i;

    .line 48
    .line 49
    iput-object p6, p0, Lnl/c;->f:Lnl/m;

    .line 50
    .line 51
    sget-object p1, Lud0/k0;->n:Lud0/k0$a;

    .line 52
    .line 53
    new-instance p2, Lnl/c$f;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnl/c$f;-><init>(Lud0/k0$a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnl/c;->g:Lud0/k0;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p3, p1, p3}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnl/c;->h:Lud0/n0;

    .line 83
    .line 84
    invoke-virtual {p7}, Lff0/a0;->A()Lff0/a0$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 p4, 0x0

    .line 89
    .line 90
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1, p4, p5, p2}, Lff0/a0$a;->U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lff0/a0$a;->d()Lff0/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lnl/c;->i:Lff0/a0;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lnl/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    new-instance p1, Lnl/c$h;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnl/c$h;-><init>(Lnl/c;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lnl/c;->n:Lnl/c$h;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic b(Lnl/c;)Lff0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->i:Lff0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lnl/c;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->l:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lnl/c;)Lnl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->f:Lnl/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lnl/c;)Lpy/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->a:Lpy/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lnl/c;)Lus/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->b:Lus/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lnl/c;)Luv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->c:Luv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnl/c;)Lyg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->e:Lyg/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lnl/c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lnl/c;)Lff0/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->k:Lff0/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lnl/c;)Lnl/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->n:Lnl/c$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lnl/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnl/c;->t(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lnl/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lnl/c;)Lc80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl/c;->d:Lc80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lnl/c;Lnl/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnl/c;->u(Lnl/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lnl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl/c;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lnl/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnl/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lnl/c;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c;->l:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lnl/c;Lff0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c;->k:Lff0/j0;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lnl/c$c;->Companion:Lnl/c$c$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnl/c$c$b;->serializer()Lke0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lke0/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnl/c$c;

    .line 23
    .line 24
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 32
    .line 33
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_0
    check-cast p1, Lnl/c$c;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lnl/c;->h:Lud0/n0;

    .line 55
    .line 56
    new-instance v5, Lnl/c$e;

    .line 57
    .line 58
    invoke-direct {v5, p1, p0, v1}, Lnl/c$e;-><init>(Lnl/c$c;Lnl/c;Lzc0/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final u(Lnl/c$c;)V
    .locals 4

    .line 1
    new-instance v0, Lnl/c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnl/c$c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnl/c$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnl/c$c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Lnl/c$d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lnl/c$d;->Companion:Lnl/c$d$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lnl/c$d$b;->serializer()Lke0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lke0/p;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "reply"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lnl/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lnl/c;->w(Lnl/c$c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnl/c;->l:Lud0/a2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lud0/a2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnl/c;->m:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lnl/c;->x()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final w(Lnl/c$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpe0/b;->a()Lre0/b;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnl/c$c;->Companion:Lnl/c$c$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnl/c$c$b;->serializer()Lke0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lke0/p;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lnl/c;->c:Luv/a;

    .line 26
    .line 27
    const-string v1, "ChatServiceWebSocket"

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Luv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnl/c;->k:Lff0/j0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lff0/j0;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnl/c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/q2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lnl/c;->h:Lud0/n0;

    .line 13
    .line 14
    new-instance v4, Lnl/c$g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p0, v0, v2}, Lnl/c$g;-><init>(Lnl/c;Lyu/q2;Lzc0/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnl/c;->l:Lud0/a2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnl/c$b;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lnl/c$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnl/c$b;->Companion:Lnl/c$b$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnl/c$b$b;->serializer()Lke0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lke0/p;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v2, Lnl/c$c;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "TypingEvent"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lnl/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lnl/c;->w(Lnl/c$c;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
