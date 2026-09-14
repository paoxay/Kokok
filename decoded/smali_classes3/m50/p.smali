.class public final Lm50/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lm50/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm50/p$a;
    }
.end annotation


# static fields
.field private static final k:Lm50/p$a;

.field private static final l:J


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm50/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm50/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm50/p;->k:Lm50/p$a;

    .line 8
    .line 9
    new-instance v0, Lzy/q;

    .line 10
    .line 11
    const-wide/16 v1, 0x7

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzy/q;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lm50/p;->l:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj10/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeDriverStateLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observeCurrentOrderStateLazy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "observeCurrentPositionLazy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observeNotifiedOrderIdLazy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "observeOrderActionStatusLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getTimeRelativeServerTimeLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "observeArrivalAutoNotified"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "statusBlockTimer"

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
    iput-object p2, p0, Lm50/p;->a:Lvc0/m;

    .line 50
    .line 51
    iput-object p3, p0, Lm50/p;->b:Lvc0/m;

    .line 52
    .line 53
    iput-object p4, p0, Lm50/p;->c:Lvc0/m;

    .line 54
    .line 55
    iput-object p5, p0, Lm50/p;->d:Lvc0/m;

    .line 56
    .line 57
    new-instance p2, Lm50/n;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lm50/n;-><init>(Lj10/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lm50/p;->e:Lvc0/m;

    .line 67
    .line 68
    new-instance p2, Lm50/o;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lm50/o;-><init>(Lj10/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lm50/p;->f:Lvc0/m;

    .line 78
    .line 79
    iput-object p6, p0, Lm50/p;->g:Lvc0/m;

    .line 80
    .line 81
    iput-object p7, p0, Lm50/p;->h:Lvc0/m;

    .line 82
    .line 83
    iput-object p8, p0, Lm50/p;->i:Lvc0/m;

    .line 84
    .line 85
    iput-object p9, p0, Lm50/p;->j:Lvc0/m;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(Lj10/a;)Lv50/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm50/p;->v(Lj10/a;)Lv50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lj10/a;)Lv50/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lm50/p;->i(Lj10/a;)Lv50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lm50/p;)Lxd0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm50/p;->j()Lxd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lm50/p;)Lv50/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm50/p;->k()Lv50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lm50/p;)Lyu/z0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm50/p;->m()Lyu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lm50/p;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lm50/p;)Lv50/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm50/p;->t()Lv50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lj10/a;)Lv50/b;
    .locals 1

    .line 1
    new-instance v0, Lv50/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lqv/f;->h()Lrv/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lv50/b;-><init>(Lrv/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final j()Lxd0/g;
    .locals 9

    .line 1
    invoke-direct {p0}, Lm50/p;->q()Lbk/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxd0/g;

    .line 11
    .line 12
    invoke-direct {p0}, Lm50/p;->o()Lbk/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lxd0/g;

    .line 22
    .line 23
    invoke-direct {p0}, Lm50/p;->p()Lbk/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lxd0/g;

    .line 33
    .line 34
    invoke-direct {p0}, Lm50/p;->r()Ly50/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ly50/u0;->a()Lxd0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0}, Lm50/p;->n()Ly50/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly50/r0;->a()Lxd0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0}, Lm50/p;->s()Ly50/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Ly50/w0$i;->a:Ly50/w0$i;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ly50/v0;->a(Ly50/w0;)Lxd0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p0}, Lm50/p;->l()Lxd0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lm50/p$b;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v8, p0, v0}, Lm50/p$b;-><init>(Lm50/p;Lzc0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Leg/a;->a(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/s;)Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private final k()Lv50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lxd0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lm50/p;->u()Lr50/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->x()Lxd0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm50/p$e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lm50/p$e;-><init>(Lxd0/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxd0/i;->t(Lxd0/g;)Lxd0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final m()Lyu/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->h:Lvc0/m;

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

.method private final n()Ly50/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly50/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->b:Lvc0/m;

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

.method private final p()Lbk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lbk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->a:Lvc0/m;

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

.method private final r()Ly50/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly50/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Ly50/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly50/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lv50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Lr50/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/p;->j:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr50/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final v(Lj10/a;)Lv50/a;
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lqv/f;->h()Lrv/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lv50/a;-><init>(Lrv/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm50/p$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm50/p$c;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lm50/p$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lm50/p$d;-><init>(Lzc0/b;Lm50/p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
