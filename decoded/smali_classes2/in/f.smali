.class public final Lin/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lin/f;->a:Lin/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lgn/a;Lkotlin/jvm/functions/Function0;Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/f;->i(Lgn/a;Lkotlin/jvm/functions/Function0;Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/f;->j(Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/o;Lgn/a;Lhn/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/f;->k(Lcom/google/android/material/progressindicator/o;Lgn/a;Lhn/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/f;->g(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhn/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/f;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhn/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lhn/k;->e(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final h(Landroidx/lifecycle/y;Lgn/a;Ln80/f;Lcom/google/android/material/progressindicator/o;Lxd0/p0;Lxd0/p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lgn/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v3, Lin/b;

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    invoke-direct {v3, v0, v4, v1}, Lin/b;-><init>(Lgn/a;Lkotlin/jvm/functions/Function0;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lgn/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    new-instance v3, Lin/c;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lin/c;-><init>(Ln80/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v7, Lin/f$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    invoke-direct {v7, v3, v1, v0, v2}, Lin/f$a;-><init>(Lxd0/p0;Ln80/f;Lgn/a;Lzc0/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v13, Lin/f$b;

    .line 51
    .line 52
    move-object/from16 v3, p6

    .line 53
    .line 54
    invoke-direct {v13, v3, v0, v2}, Lin/f$b;-><init>(Lxd0/p0;Lgn/a;Lzc0/b;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lin/d;

    .line 65
    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Lin/d;-><init>(Lcom/google/android/material/progressindicator/o;Lgn/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lin/e;

    .line 72
    .line 73
    move-object/from16 v3, p7

    .line 74
    .line 75
    move-object/from16 v4, p8

    .line 76
    .line 77
    move-object/from16 v5, p9

    .line 78
    .line 79
    move-object/from16 v6, p10

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5, v6}, Lin/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v0}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final i(Lgn/a;Lkotlin/jvm/functions/Function0;Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p3, Lzg/e;

    .line 2
    .line 3
    invoke-static {p0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p3, p0}, Lzg/e;-><init>(Lxf/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lzg/e;->b()Lzz/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lzz/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Lhn/d$b$a;->a:Lhn/d$b$a;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final j(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lhn/d$b$c;->a:Lhn/d$b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lcom/google/android/material/progressindicator/o;Lgn/a;Lhn/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhn/f;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p0, p1, Lgn/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const-string p1, "btnFilters"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lhn/f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhn/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p4, Lhn/e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p0, p4, Lhn/e$c;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p4, Lhn/e$c;

    .line 19
    .line 20
    invoke-virtual {p4}, Lhn/e$c;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p4, Lhn/e$d;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p4, Lhn/e$d;

    .line 33
    .line 34
    invoke-virtual {p4}, Lhn/e$d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p0, p4, Lhn/e$a;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lvc0/r;

    .line 53
    .line 54
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/Fragment;Lgn/a;Lcom/google/android/material/progressindicator/o;Lxd0/p0;Lxd0/p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "enableInLineView"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "isVisible"

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "orderAccessHint"

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "onOpenFilters"

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "showError"

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "showMessage"

    .line 44
    .line 45
    move-object/from16 v11, p8

    .line 46
    .line 47
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "onForceUpdate"

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "openImLab"

    .line 58
    .line 59
    move-object/from16 v13, p10

    .line 60
    .line 61
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v1, "getViewLifecycleOwner(...)"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v1, "requireActivity(...)"

    .line 78
    .line 79
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lin/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lin/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x2

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const-string v15, "EnableInLineStore"

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v14 .. v19}, Ln80/m;->d(Landroidx/lifecycle/n1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    invoke-direct/range {v2 .. v13}, Lin/f;->h(Landroidx/lifecycle/y;Lgn/a;Ln80/f;Lcom/google/android/material/progressindicator/o;Lxd0/p0;Lxd0/p0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
