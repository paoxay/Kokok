.class public final Lh6/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation


# static fields
.field public static final q:Lh6/a$a;


# instance fields
.field private final a:Lpy/o;

.field private final b:Lus/j1;

.field private final c:Lah/a;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lud0/k0;

.field private final g:Lud0/n0;

.field private h:Lff0/j0;

.field private final i:Lff0/a0;

.field private final j:Lxd0/a0;

.field private final k:Lxd0/f0;

.field private final l:Lxd0/b0;

.field private final m:Lxd0/p0;

.field private n:Lud0/a2;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Lh6/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/a;->q:Lh6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpy/o;Lus/j1;Lah/a;Lvc0/m;Lvc0/m;)V
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
    const-string v0, "legacyBaseModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isContainsGuidToWebSocketStoreLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sendWebSocketErrorLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh6/a;->a:Lpy/o;

    .line 30
    .line 31
    iput-object p2, p0, Lh6/a;->b:Lus/j1;

    .line 32
    .line 33
    iput-object p3, p0, Lh6/a;->c:Lah/a;

    .line 34
    .line 35
    iput-object p4, p0, Lh6/a;->d:Lvc0/m;

    .line 36
    .line 37
    iput-object p5, p0, Lh6/a;->e:Lvc0/m;

    .line 38
    .line 39
    sget-object p1, Lud0/k0;->n:Lud0/k0$a;

    .line 40
    .line 41
    new-instance p2, Lh6/a$c;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lh6/a$c;-><init>(Lud0/k0$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lh6/a;->f:Lud0/k0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p1, p3}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lh6/a;->g:Lud0/n0;

    .line 71
    .line 72
    new-instance p1, Lff0/a0$a;

    .line 73
    .line 74
    invoke-direct {p1}, Lff0/a0$a;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 p4, 0x0

    .line 78
    .line 79
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, p4, p5, p2}, Lff0/a0$a;->U(JLjava/util/concurrent/TimeUnit;)Lff0/a0$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lff0/a0$a;->d()Lff0/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lh6/a;->i:Lff0/a0;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-static {p1, p1, p3, p2, p3}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lh6/a;->j:Lxd0/a0;

    .line 98
    .line 99
    invoke-static {p1}, Lxd0/i;->b(Lxd0/a0;)Lxd0/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lh6/a;->k:Lxd0/f0;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lh6/a;->l:Lxd0/b0;

    .line 112
    .line 113
    iput-object p1, p0, Lh6/a;->m:Lxd0/p0;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    new-instance p1, Lh6/a$d;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lh6/a$d;-><init>(Lh6/a;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lh6/a;->p:Lh6/a$d;

    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic a(Lh6/a;)Lff0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->i:Lff0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh6/a;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->n:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh6/a;)Lpy/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->a:Lpy/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lh6/a;)Lus/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->b:Lus/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lh6/a;)Luv/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a;->q()Luv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lh6/a;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->g:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lh6/a;)Lyg/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a;->r()Lyg/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lh6/a;)Lh6/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->p:Lh6/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lh6/a;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->j:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lh6/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/a;->l:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lh6/a;)Lc80/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a;->t()Lc80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lh6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lh6/a;Lff0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/a;->h:Lff0/j0;

    .line 2
    .line 3
    return-void
.end method

.method private final q()Luv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->c:Lah/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/a;->f0()Luv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final r()Lyg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lc80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc80/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh6/a;->n(Lyu/q2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Lyu/q2;)V
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh6/a;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh6/a;->g:Lud0/n0;

    .line 28
    .line 29
    new-instance v4, Lh6/a$b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, p1, v0}, Lh6/a$b;-><init>(Lh6/a;Lyu/q2;Lzc0/b;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lh6/a;->n:Lud0/a2;

    .line 44
    .line 45
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/a;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh6/a;->n:Lud0/a2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh6/a;->h:Lff0/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lff0/j0;->e(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lh6/a;->h:Lff0/j0;

    .line 27
    .line 28
    return-void
.end method

.method public final p()Lxd0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->k:Lxd0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/a;->m:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lh6/k;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/a;->l:Lxd0/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lh6/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh6/k;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lh6/k;->c()Lh6/k$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lh6/k$a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lh6/k;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lh6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lpe0/b;->a()Lre0/b;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lh6/l;->Companion:Lh6/l$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lh6/l$b;->serializer()Lke0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lke0/p;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, Lh6/a;->q()Luv/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ChatServiceWebSocket"

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Luv/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh6/a;->h:Lff0/j0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lff0/j0;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
