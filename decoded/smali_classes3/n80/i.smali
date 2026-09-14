.class public final Ln80/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln80/f;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ln80/l;

.field private d:Lxd0/b0;

.field private final e:Lwd0/i;

.field private final f:Lxd0/a0;

.field private final g:Lwd0/i;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lxd0/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)V
    .locals 10

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialCommands"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commandsFlowHandlers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "update"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln80/i;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Ln80/i;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Ln80/i;->c:Ln80/l;

    .line 29
    .line 30
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ln80/i;->d:Lxd0/b0;

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x6

    .line 41
    invoke-static {p1, p2, p2, p3, p2}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Ln80/i;->e:Lwd0/i;

    .line 46
    .line 47
    const/16 p4, 0x64

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p4, v0, p2, p3, p2}, Lxd0/h0;->b(IILwd0/c;ILjava/lang/Object;)Lxd0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Ln80/i;->f:Lxd0/a0;

    .line 55
    .line 56
    invoke-static {p1, p2, p2, p3, p2}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ln80/i;->g:Lwd0/i;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ln80/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-static {p1}, Lxd0/i;->U(Lwd0/z;)Lxd0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lud0/t1;->d:Lud0/t1;

    .line 74
    .line 75
    sget-object v3, Lxd0/l0;->a:Lxd0/l0$a;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-static/range {v3 .. v9}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lxd0/i;->Z(Lxd0/g;Lud0/n0;Lxd0/l0;IILjava/lang/Object;)Lxd0/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ln80/i;->i:Lxd0/g;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic d(Ln80/i;)Lxd0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln80/i;->f:Lxd0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln80/i;)Lwd0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln80/i;->e:Lwd0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln80/i;)Lwd0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln80/i;->g:Lwd0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln80/i;)Ln80/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln80/i;->c:Ln80/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln80/i;->i:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln80/i;->e:Lwd0/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lud0/n0;)V
    .locals 8

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln80/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln80/i;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxd0/i;->a(Ljava/lang/Iterable;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ln80/i;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ln80/a;

    .line 39
    .line 40
    sget-object v4, Lud0/p0;->UNDISPATCHED:Lud0/p0;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    new-instance v4, Ln80/i$a;

    .line 44
    .line 45
    invoke-direct {v4, v2, v0, p0, v3}, Ln80/i$a;-><init>(Ln80/a;Lxd0/g;Ln80/i;Lzc0/b;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v5

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Ln80/i$b;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Ln80/i$b;-><init>(Ln80/i;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Store has already been launched"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public bridge synthetic getState()Lxd0/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln80/i;->h()Lxd0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lxd0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln80/i;->d:Lxd0/b0;

    .line 2
    .line 3
    return-object v0
.end method
