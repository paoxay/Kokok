.class public final Luq/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/n0;
.implements Ltq/p1;


# instance fields
.field private final d:Lud0/y;

.field private final e:Lud0/k0;

.field private final i:Lkotlin/coroutines/CoroutineContext;

.field private final q:Lvc0/m;

.field private r:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luq/f;->d:Lud0/y;

    .line 16
    .line 17
    sget-object v1, Lud0/k0;->n:Lud0/k0$a;

    .line 18
    .line 19
    new-instance v2, Luq/f$a;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Luq/f$a;-><init>(Lud0/k0$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Luq/f;->e:Lud0/k0;

    .line 25
    .line 26
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luq/f;->i:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    new-instance v0, Luq/e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Luq/e;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luq/f;->q:Lvc0/m;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lud0/a2;Landroid/os/Vibrator;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luq/f;->f(Lud0/a2;Landroid/os/Vibrator;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-static {p0}, Luq/f;->g(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/f;->q:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lud0/a2;Landroid/os/Vibrator;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lud0/a2;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 1
    const-class v0, Landroid/os/Vibrator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Vibrator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq/f;->r:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v2, v1, v2}, Lud0/o0;->d(Lud0/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    const-string v1, "unit"

    .line 2
    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luq/f;->e()Landroid/os/Vibrator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    :goto_0
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Luq/f;->r:Lud0/a2;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v4, v2, v4}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v2, Luq/f$b;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v4, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Luq/f$b;-><init>(Ljava/util/concurrent/TimeUnit;JLandroid/os/Vibrator;Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v3, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Luq/d;

    .line 52
    .line 53
    invoke-direct {v2, v1, v6}, Luq/d;-><init>(Lud0/a2;Landroid/os/Vibrator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Luq/f;->r:Lud0/a2;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq/f;->r:Lud0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/f;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
