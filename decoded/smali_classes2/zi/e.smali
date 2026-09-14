.class public final Lzi/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lei/d;

.field private final b:Lmg/a;

.field private final c:Lz4/h;

.field private final d:Lui/b;

.field private final e:Ltq/z0;

.field private final f:Llg/n3;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lzi/g;


# direct methods
.method public constructor <init>(Lei/d;Lmg/a;Lz4/h;Lui/b;Ltq/z0;Llg/n3;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "networkStateSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceAnalyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "soundsController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voiceController"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commandInvokerLazy"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "autoAssignCanShowTimerRepositoryLazy"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzi/e;->a:Lei/d;

    .line 45
    .line 46
    iput-object p2, p0, Lzi/e;->b:Lmg/a;

    .line 47
    .line 48
    iput-object p3, p0, Lzi/e;->c:Lz4/h;

    .line 49
    .line 50
    iput-object p4, p0, Lzi/e;->d:Lui/b;

    .line 51
    .line 52
    iput-object p5, p0, Lzi/e;->e:Ltq/z0;

    .line 53
    .line 54
    iput-object p6, p0, Lzi/e;->f:Llg/n3;

    .line 55
    .line 56
    iput-object p7, p0, Lzi/e;->g:Lvc0/m;

    .line 57
    .line 58
    iput-object p8, p0, Lzi/e;->h:Lvc0/m;

    .line 59
    .line 60
    new-instance p1, Lzi/g;

    .line 61
    .line 62
    invoke-direct {p1}, Lzi/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzi/e;->i:Lzi/g;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/e;->q(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lzi/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzi/e;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzi/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/e;->s(Lzi/e;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/e;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljy/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/e;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbg/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lui/a;->e(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lzi/e;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzi/e;->o(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui/a;->d(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Lzi/e;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzi/e;->d:Lui/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lui/b;->v0(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u(Landroid/content/Context;Lzi/h$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Log/k;->s:Z

    .line 3
    .line 4
    sput-boolean v0, Log/k;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lzi/e;->e:Ltq/z0;

    .line 7
    .line 8
    instance-of p2, p2, Lzi/h$a$b;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ltq/z0;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzi/e;->f:Llg/n3;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Llg/n3;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Log/a;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzi/e;->i:Lzi/g;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/taxsee/driver/service/DriverService;->K0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lzi/g;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Log/k;->a2(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Log/k;->Z1(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lij/c;->a()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lzi/e;->c:Lz4/h;

    .line 41
    .line 42
    invoke-interface {p1}, Lz4/h;->shutdown()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lzi/e;->a:Lei/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lei/d;->b()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lzi/e;->f()Lbg/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbg/c;->c()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lzi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/e;->i:Lzi/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/e;->b:Lmg/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmg/a;->s(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lzi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lp80/c;->c(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzi/h$a$e;->a:Lzi/h$a$e;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lzi/e;->u(Landroid/content/Context;Lzi/h$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzi/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzi/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/e;->b:Lmg/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmg/a;->r(Landroid/location/Location;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lzi/e;->p(Lzi/e;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzi/h$a$c;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lzi/h$a$c;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lzi/e;->u(Landroid/content/Context;Lzi/h$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzi/e;->e()Ljy/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljy/b;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzi/c;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lzi/c;-><init>(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Landroid/content/Context;Lzi/h$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lzi/e;->u(Landroid/content/Context;Lzi/h$a;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lzi/d;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lzi/d;-><init>(Lzi/e;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lp80/c;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/e;->b:Lmg/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmg/a;->t()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzi/h$a$b;->a:Lzi/h$a$b;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lzi/e;->u(Landroid/content/Context;Lzi/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzi/e;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
