.class public final Llg/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/z0;


# instance fields
.field private final a:Ltq/h1;

.field private final b:Ltq/d1;

.field private final c:Ltq/b1;

.field private final d:Ltq/r0;

.field private final e:Ltq/p1;

.field private final f:Ltq/l1;

.field private final g:Ly30/l;

.field private final h:Lud0/y;

.field private final i:Lud0/k0;

.field private final j:Lud0/n0;


# direct methods
.method public constructor <init>(Ltq/h1;Ltq/d1;Ltq/b1;Ltq/r0;Ltq/p1;Ltq/l1;Ly30/l;)V
    .locals 1

    .line 1
    const-string v0, "tryPlaySound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopSound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stopAllSounds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "soundPlayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vibratorCompat"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "tryStartVibrate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isEnabledPanicStatus"

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
    iput-object p1, p0, Llg/c0;->a:Ltq/h1;

    .line 40
    .line 41
    iput-object p2, p0, Llg/c0;->b:Ltq/d1;

    .line 42
    .line 43
    iput-object p3, p0, Llg/c0;->c:Ltq/b1;

    .line 44
    .line 45
    iput-object p4, p0, Llg/c0;->d:Ltq/r0;

    .line 46
    .line 47
    iput-object p5, p0, Llg/c0;->e:Ltq/p1;

    .line 48
    .line 49
    iput-object p6, p0, Llg/c0;->f:Ltq/l1;

    .line 50
    .line 51
    iput-object p7, p0, Llg/c0;->g:Ly30/l;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2, p1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llg/c0;->h:Lud0/y;

    .line 60
    .line 61
    sget-object p2, Lud0/k0;->n:Lud0/k0$a;

    .line 62
    .line 63
    new-instance p3, Llg/c0$b;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Llg/c0$b;-><init>(Lud0/k0$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Llg/c0;->i:Lud0/k0;

    .line 69
    .line 70
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llg/c0;->j:Lud0/n0;

    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic g(Llg/c0;)Ltq/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/c0;->c:Ltq/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Llg/c0;)Ltq/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/c0;->b:Ltq/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llg/c0;)Ltq/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/c0;->a:Ltq/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Llg/c0;)Ltq/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/c0;->f:Ltq/l1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/c0;->h:Lud0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lud0/d2;->g(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llg/c0;->d:Ltq/r0;

    .line 9
    .line 10
    invoke-interface {v0}, Ltq/r0;->b()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llg/c0;->d:Ltq/r0;

    .line 16
    .line 17
    invoke-interface {p1}, Ltq/r0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llg/c0;->e:Ltq/p1;

    .line 21
    .line 22
    invoke-interface {p1}, Ltq/p1;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Llg/c0;->e:Ltq/p1;

    .line 27
    .line 28
    invoke-interface {p1}, Ltq/p1;->stop()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llg/c0;->j:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Llg/c0$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Llg/c0$d;-><init>(Llg/c0;Lzc0/b;)V

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

.method public c(Ltq/q0;Z)V
    .locals 1

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/c0;->g:Ly30/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly30/l;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Log/a;->h(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Llg/c0;->f(Ltq/q0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Llg/c0;->j:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Llg/c0$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Llg/c0$e;-><init>(Llg/c0;Lzc0/b;)V

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

.method public e(Ltq/q0;)V
    .locals 7

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg/c0;->j:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Llg/c0$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Llg/c0$c;-><init>(Llg/c0;Ltq/q0;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Ltq/q0;Z)V
    .locals 7

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg/c0;->j:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Llg/c0$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Llg/c0$a;-><init>(Llg/c0;Ltq/q0;ZLzc0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    return-void
.end method
