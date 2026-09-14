.class public final Lr50/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private f:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 8
    new-instance v0, Lr50/e;

    invoke-direct {v0, p1}, Lr50/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v3

    .line 9
    new-instance v0, Lr50/f;

    invoke-direct {v0, p1}, Lr50/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v4

    .line 10
    new-instance v0, Lr50/g;

    invoke-direct {v0, p1}, Lr50/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    .line 11
    new-instance v0, Lr50/h;

    invoke-direct {v0, p1}, Lr50/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lr50/i;-><init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr50/i;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lr50/i;->b:Lvc0/m;

    .line 4
    iput-object p3, p0, Lr50/i;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lr50/i;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lr50/i;->e:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lyu/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lr50/i;->i(Landroid/content/Context;)Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lbk/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lr50/i;->f(Landroid/content/Context;)Lbk/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lr50/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lr50/i;->h(Landroid/content/Context;)Lr50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lr50/i;->g(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Lbk/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/v;->b()Lbk/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final h(Landroid/content/Context;)Lr50/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lr50/r;->a(Landroid/content/Context;)Lr50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr50/b;->a()Lr50/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final i(Landroid/content/Context;)Lyu/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/l1;->n(Landroid/content/Context;)Lxu/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxu/g1;->b()Lyu/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic j(Lr50/i;)Lr50/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lr50/i;Lbk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr50/i;->r(Lbk/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lr50/i;Lbk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr50/i;->s(Lbk/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Lzy/q;
    .locals 4

    .line 1
    new-instance v0, Lzy/q;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lr50/i;->n()Lyu/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzy/q;

    .line 21
    .line 22
    return-object v0
.end method

.method private final n()Lyu/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/i;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/i;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lbk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/i;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lr50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/i;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr50/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lbk/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbk/h;->n()Lbk/h$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbk/h$g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbk/h$g;->c()Lbk/h$g$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lbk/h$g$c$c;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo80/a;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lo80/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lr50/i;->m()Lzy/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lzy/q;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    check-cast p1, Lbk/h$g$c$c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbk/h$g$c$c;->b()Lzy/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lzy/q;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {v1, v2, v3}, Lo80/a;->e(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lo80/a;->b()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final s(Lbk/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbk/h;->p()Lbk/h$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk/h$h;->d()Lzy/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr50/i;->r(Lbk/h;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lbk/h;->p()Lbk/h$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbk/h$h;->c()Lzy/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lr50/i;->r(Lbk/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo80/a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lr50/i;->m()Lzy/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lzy/q;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lo80/a;->e(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr50/i;->f:Lud0/a2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lr50/i;->q()Lr50/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo80/a;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lr50/i;->f:Lud0/a2;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lr50/i;->p()Lbk/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxd0/g;

    .line 42
    .line 43
    invoke-direct {p0}, Lr50/i;->o()Lbk/d1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lxd0/g;

    .line 52
    .line 53
    new-instance v1, Lr50/i$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lr50/i$a;-><init>(Lr50/i;Lzc0/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lr50/i;->a:Lud0/n0;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr50/i;->f:Lud0/a2;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
