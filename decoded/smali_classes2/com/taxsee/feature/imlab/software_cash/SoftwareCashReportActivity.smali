.class public final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;,
        Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b;,
        Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;

.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lnd0/e;

.field private final g0:Lvc0/m;

.field private final h0:Loc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/ActivitySoftwareCashReportBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->j0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->i0:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->f0:Lnd0/e;

    .line 11
    .line 12
    new-instance v0, Lxo/x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxo/x;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->g0:Lvc0/m;

    .line 22
    .line 23
    new-instance v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;

    .line 24
    .line 25
    sget v1, Laf/j;->y:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Loc0/a;->E(Loc0/a$b;)Loc0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxo/y;

    .line 36
    .line 37
    invoke-direct {v1}, Lxo/y;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lpc0/b;->h(Lpc0/b$c;)Lpc0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Ldg0/a;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Loc0/a$a;->a(Ljava/lang/Class;Loc0/a$b;)Loc0/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Loc0/a$a;->build()Loc0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "build(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->h0:Loc0/a;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c2(Lpc0/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->i2(Lpc0/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->n2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->o2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->p2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lig/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->k2()Lig/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->q2()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i2(Lpc0/b$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Laf/j;->v:I

    .line 7
    .line 8
    sget v1, Laf/i;->v1:I

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lpc0/b$b;->a(II)Lpc0/b$b;

    .line 11
    .line 12
    .line 13
    sget v0, Laf/j;->x:I

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lpc0/b$b;->b(I)Lpc0/b$b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j2(Landroid/content/Context;Lz4/h;)Lwb0/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lwb0/e;->a(Landroid/content/Context;)Lwb0/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llg/a;->d()Llg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lnc0/a;->l(Landroid/text/method/MovementMethod;)Lnc0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b;->a:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b$a;->a()Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lac0/a;->l()Lac0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lmc0/l;->l()Lmc0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lpc0/c;->l(Landroid/content/Context;)Lpc0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ldc0/e;->m()Ldc0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lcc0/c;->l(Landroid/content/Context;)Lcc0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2}, Lkc0/b;->l(Landroid/content/Context;Lz4/h;)Lkc0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Lwb0/e$a;->a(Lwb0/i;)Lwb0/e$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lwb0/e$a;->build()Lwb0/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "build(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private final k2()Lig/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lig/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l2()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->k2()Lig/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lig/e;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final n2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->k2()Lig/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lig/e;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 6
    .line 7
    const-string v0, "vFullscreenProgressbar"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object p1, Lud0/k0;->n:Lud0/k0$a;

    .line 21
    .line 22
    new-instance v2, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$f;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$f;-><init>(Lud0/k0$a;Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v4, p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "software_cash"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final q2()Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->l2()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->l2()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".pdf"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final r2(Lig/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->f0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->A1(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$d;->v:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$d;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lig/e;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->r2(Lig/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "markdown"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v5, Lxo/v;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lxo/v;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->k2()Lig/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lig/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->h0:Loc0/a;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lah/a;->I()Lz4/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p0, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->j2(Landroid/content/Context;Lz4/h;)Lwb0/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->h0:Loc0/a;

    .line 97
    .line 98
    invoke-static {v1}, Leh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, p1, v1}, Loc0/a;->F(Lwb0/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->h0:Loc0/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->k2()Lig/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lig/e;->b:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance v1, Lxo/w;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lxo/w;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
