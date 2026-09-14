.class public final Lqh/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ljh/a;

.field private final b:Lud0/n0;

.field private final c:Landroidx/lifecycle/k0;

.field private final d:Landroidx/lifecycle/f0;

.field private e:Lud0/a2;


# direct methods
.method public constructor <init>(Ljh/a;Lud0/n0;)V
    .locals 1

    .line 1
    const-string v0, "cancelAutoChangeCityTimer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqh/c;->a:Ljh/a;

    .line 15
    .line 16
    iput-object p2, p0, Lqh/c;->b:Lud0/n0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/k0;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqh/c;->c:Landroidx/lifecycle/k0;

    .line 25
    .line 26
    iput-object p1, p0, Lqh/c;->d:Landroidx/lifecycle/f0;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lqh/c;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh/c;->c:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/c;->e:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqh/c;->c:Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/c;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxd0/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const-string v0, "timerState"

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
    const-string v0, "onCanceled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFinished"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqh/c;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxd0/i;->A(Lxd0/g;)Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lqh/c$a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lqh/c$a;-><init>(Lqh/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzc0/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v1, Lqh/c;->b:Lud0/n0;

    .line 43
    .line 44
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, p3}, Lud0/o0;->h(Lud0/n0;Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lqh/c;->e:Lud0/a2;

    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/c;->a:Ljh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo80/v;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqh/c;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
