.class public final Ls30/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Ls30/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/j;->a:Ls30/j;

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

.method public static synthetic a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ls30/j;->k(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln80/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls30/j;->p(Ln80/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;Lq30/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls30/j;->o(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;Lq30/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls30/j;->w(Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls30/j;->u(Ln80/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo30/a;Lq30/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls30/j;->n(Lo30/a;Lq30/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ln80/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls30/j;->s(Ln80/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ln80/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls30/j;->q(Ln80/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ln80/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls30/j;->r(Ln80/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Landroidx/fragment/app/Fragment;)Ln80/f;
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
    invoke-static {p0}, Lq30/g;->b(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sget-object v1, Lsd0/b;->SECONDS:Lsd0/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/time/b;->C(ILsd0/b;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/time/a;->z(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 p2, 0x8

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m(Landroidx/fragment/app/Fragment;Lo30/a;Ln80/f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Ls30/j;->t(Lo30/a;Ln80/f;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Ls30/j;->v(Lo30/a;Ln80/f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lt80/g;->c()Lt80/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ls30/b;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Ls30/b;-><init>(Lo30/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ls30/c;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p3}, Ls30/c;-><init>(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v1, v2, p2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final n(Lo30/a;Lq30/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls30/j;->a:Ls30/j;

    .line 7
    .line 8
    iget-object v1, p0, Lo30/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const-string v2, "ivLocationNotValid"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lq30/e;->c()Lp30/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp30/a;->NOT_VALID:Lp30/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-virtual {p1}, Lq30/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Ls30/j;->l(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo30/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const-string v2, "ivLocationFault"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq30/e;->c()Lp30/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp30/a;->FAULT:Lp30/a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v4

    .line 53
    :goto_1
    invoke-virtual {p1}, Lq30/e;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v1, v2, v3}, Ls30/j;->l(Landroid/view/View;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lo30/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    const-string v2, "ivNetworkNoConnection"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lq30/e;->d()Lp30/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lp30/h;->NO_CONNECTION:Lp30/h;

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    move v2, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v4

    .line 78
    :goto_2
    invoke-virtual {p1}, Lq30/e;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v0, v1, v2, v3}, Ls30/j;->l(Landroid/view/View;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lo30/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    const-string v1, "ivNetworkFault"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lq30/e;->d()Lp30/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lp30/h;->FAULT:Lp30/h;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_3
    invoke-virtual {p1}, Lq30/e;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v0, p0, v4, p1}, Ls30/j;->l(Landroid/view/View;ZZ)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method private static final o(Lt80/z;Landroidx/fragment/app/Fragment;Ln80/f;Lq30/d;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "news"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Lq30/d$d;

    .line 7
    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, La80/c;->n0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ls30/e;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ls30/e;-><init>(Ln80/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3, p1, v0}, Lt80/z;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p3, Lq30/d$c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, La80/c;->M2:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ls30/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Ls30/f;-><init>(Ln80/f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p1, v0}, Lt80/z;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p3, Lq30/d$b;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, La80/c;->U0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ls30/g;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ls30/g;-><init>(Ln80/f;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p3, p1, v0}, Lt80/z;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of p3, p3, Lq30/d$a;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, La80/c;->A1:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ls30/h;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Ls30/h;-><init>(Ln80/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p3, p1, v0}, Lt80/z;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Lvc0/r;

    .line 115
    .line 116
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static final p(Ln80/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lq30/c$b$a;->a:Lq30/c$b$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final q(Ln80/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lq30/c$b$a;->a:Lq30/c$b$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final r(Ln80/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lq30/c$b$a;->a:Lq30/c$b$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final s(Ln80/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lq30/c$b$a;->a:Lq30/c$b$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final t(Lo30/a;Ln80/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls30/d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls30/d;-><init>(Ln80/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lo30/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo30/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final u(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lq30/c$b$b;->a:Lq30/c$b$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Lo30/a;Ln80/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls30/i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls30/i;-><init>(Ln80/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lo30/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo30/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final w(Ln80/f;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lq30/c$b$c;->a:Lq30/c$b$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/fragment/app/Fragment;Lo30/a;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutConnectivityConditionsBinding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ls30/a;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Ls30/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "ConnectivityConditionsStore"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Ln80/m;->d(Landroidx/lifecycle/n1;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ls30/j;->m(Landroidx/fragment/app/Fragment;Lo30/a;Ln80/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
