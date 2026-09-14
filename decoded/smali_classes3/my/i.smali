.class final Lmy/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmy/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy/i$a;,
        Lmy/i$b;
    }
.end annotation


# static fields
.field public static final i:Lmy/i$a;

.field private static volatile j:Lmy/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lxd0/a0;

.field private final d:Lvc0/m;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Lcom/google/android/play/core/appupdate/a;

.field private final h:Lwa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmy/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmy/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmy/i;->i:Lmy/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmy/i;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    move-result-object p1

    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Lmy/i;->b:Lud0/n0;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, p1, v0, p1}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    move-result-object p1

    iput-object p1, p0, Lmy/i;->c:Lxd0/a0;

    .line 6
    new-instance p1, Lmy/a;

    invoke-direct {p1, p0}, Lmy/a;-><init>(Lmy/i;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lmy/i;->d:Lvc0/m;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmy/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmy/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lmy/b;

    invoke-direct {p1, p0}, Lmy/b;-><init>(Lmy/i;)V

    iput-object p1, p0, Lmy/i;->h:Lwa/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final A(Lmy/i;Lcom/google/android/play/core/install/InstallState;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmy/i;->b:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Lmy/i$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lmy/i$e;-><init>(Lcom/google/android/play/core/install/InstallState;Lmy/i;Lzc0/b;)V

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

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmy/i;Lcom/google/android/play/core/appupdate/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->r(Lmy/i;Lcom/google/android/play/core/appupdate/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lmy/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->t(Lmy/i;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lmy/i;)Lua/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lmy/i;->x(Lmy/i;)Lua/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lmy/i;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->y(Lmy/i;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lmy/i;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->u(Lmy/i;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmy/i;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/i;->A(Lmy/i;Lcom/google/android/play/core/install/InstallState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lmy/i;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy/i;->c:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lmy/k;
    .locals 1

    .line 1
    sget-object v0, Lmy/i;->j:Lmy/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lmy/i;Lcom/google/android/play/core/appupdate/a;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmy/i;->w(Lcom/google/android/play/core/appupdate/a;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lmy/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lmy/k;)V
    .locals 0

    .line 1
    sput-object p0, Lmy/i;->j:Lmy/k;

    .line 2
    .line 3
    return-void
.end method

.method private static final r(Lmy/i;Lcom/google/android/play/core/appupdate/a;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lmy/i;->b:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lmy/i$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lmy/i$c;-><init>(Lmy/i;Lcom/google/android/play/core/appupdate/a;Lzc0/b;)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lmy/i;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmy/i;->b:Lud0/n0;

    .line 7
    .line 8
    new-instance v4, Lmy/i$d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v4, p0, p1}, Lmy/i$d;-><init>(Lmy/i;Lzc0/b;)V

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

.method private static final u(Lmy/i;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmy/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v()Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/i;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lcom/google/android/play/core/appupdate/a;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lmy/i;->g:Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmy/i;->c:Lxd0/a0;

    .line 12
    .line 13
    sget-object v0, Lmy/k$a$c;->a:Lmy/k$a$c;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lmy/i;->c:Lxd0/a0;

    .line 40
    .line 41
    sget-object v0, Lmy/k$a$f;->a:Lmy/k$a$f;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lmy/i;->c:Lxd0/a0;

    .line 58
    .line 59
    sget-object v0, Lmy/k$a$d;->a:Lmy/k$a$d;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object v0, p0, Lmy/i;->c:Lxd0/a0;

    .line 76
    .line 77
    new-instance v1, Lmy/k$a$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    sget-object p1, Lmy/k$c;->MEDIUM:Lmy/k$c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p1, Lmy/k$c;->HIGH:Lmy/k$c;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    sget-object p1, Lmy/k$c;->LOW:Lmy/k$c;

    .line 95
    .line 96
    :goto_0
    invoke-direct {v1, p1}, Lmy/k$a$b;-><init>(Lmy/k$c;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, p2}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p1, p2, :cond_8

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method

.method private static final x(Lmy/i;)Lua/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lua/b;->a(Landroid/content/Context;)Lua/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final y(Lmy/i;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lmy/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld/v;Lmy/k$b;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmy/i;->g:Lcom/google/android/play/core/appupdate/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lmy/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lmy/i;->v()Lua/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lmy/i;->h:Lwa/b;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lua/a;->d(Lwa/b;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmy/i$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v1, p2

    .line 42
    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmy/i;->v()Lua/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2}, Lua/c;->c(I)Lua/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v0, p1, v1}, Lua/a;->b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lua/c;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lmy/g;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lmy/g;-><init>(Lmy/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lmy/h;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lmy/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmy/i;->v()Lua/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lua/a;->c()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmy/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmy/c;-><init>(Lmy/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmy/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lmy/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->g(Ly9/g;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmy/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmy/e;-><init>(Lmy/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Ly9/f;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmy/f;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lmy/f;-><init>(Lmy/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmy/i;->v()Lua/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmy/i;->h:Lwa/b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lua/a;->e(Lwa/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmy/i;->v()Lua/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lua/a;->a()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Lxd0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/i;->c:Lxd0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd0/i;->b(Lxd0/a0;)Lxd0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
