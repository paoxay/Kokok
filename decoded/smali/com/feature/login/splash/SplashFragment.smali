.class public final Lcom/feature/login/splash/SplashFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic z0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private u0:Lkotlin/jvm/functions/Function0;

.field private final v0:Lvc0/m;

.field private final w0:Ltf/g;

.field private final x0:Lf/b;

.field private final y0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/feature/login/splash/SplashFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/login_impl/databinding/LayoutSplashFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/feature/login/splash/SplashFragment;->z0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ls00/b;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/feature/login/splash/SplashFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/feature/login/splash/SplashFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/feature/login/splash/SplashFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Ly6/s;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ly6/s;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/feature/login/splash/SplashFragment;->t0:Lvc0/m;

    .line 29
    .line 30
    new-instance v1, Ly6/t;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ly6/t;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/feature/login/splash/SplashFragment$c;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/feature/login/splash/SplashFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/feature/login/splash/SplashFragment$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/feature/login/splash/SplashFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/feature/login/splash/SplashFragment$e;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/feature/login/splash/SplashFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/feature/login/splash/b;

    .line 55
    .line 56
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/feature/login/splash/SplashFragment$f;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/feature/login/splash/SplashFragment$f;-><init>(Lvc0/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/feature/login/splash/SplashFragment$g;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v0}, Lcom/feature/login/splash/SplashFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3, v4, v2}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->v0:Lvc0/m;

    .line 76
    .line 77
    new-instance v0, Ly6/u;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ly6/u;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->w0:Ltf/g;

    .line 87
    .line 88
    new-instance v0, Lg/e;

    .line 89
    .line 90
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ly6/v;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ly6/v;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "registerForActivityResult(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->x0:Lf/b;

    .line 108
    .line 109
    new-instance v0, Lg/e;

    .line 110
    .line 111
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ly6/w;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Ly6/w;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->y0:Lf/b;

    .line 127
    .line 128
    return-void
.end method

.method private final A2()Lz70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz70/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Lcom/feature/login/splash/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/feature/login/splash/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final C2(Lcom/feature/login/splash/SplashFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La2/i2$s;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, La2/i2;->g(I)Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lt00/m;->h:Landroid/widget/ScrollView;

    .line 35
    .line 36
    iget p3, p1, Lp1/b;->a:I

    .line 37
    .line 38
    iget p4, p1, Lp1/b;->b:I

    .line 39
    .line 40
    iget v0, p1, Lp1/b;->c:I

    .line 41
    .line 42
    iget v1, p1, Lp1/b;->d:I

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lt00/m;->e:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const-string p3, "vConnectToService"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    iget p1, p1, Lp1/b;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p4, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 p4, 0x18

    .line 78
    .line 79
    invoke-static {p0, p4}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p1, p0

    .line 84
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static final D2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$c;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/feature/login/splash/b$c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lt00/m;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v2, "vNetworkProblemsOverlay"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v2

    .line 30
    :goto_1
    const/16 v5, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v5

    .line 37
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lt00/m;->h:Landroid/widget/ScrollView;

    .line 45
    .line 46
    const-string v4, "vNetworkProblemsContainer"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v2, v5

    .line 66
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lt00/m;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lt00/m;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const-string v0, "vConnectToService"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/feature/login/splash/b$c;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v3, v5

    .line 97
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final E2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$b;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "SplashFragment: msg.observe = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lvh0/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/feature/login/splash/b$b$h;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->L2()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lcom/feature/login/splash/b$b$i;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/feature/login/splash/b$b$i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/feature/login/splash/b$b$i;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lcom/feature/login/splash/SplashFragment;->N2(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lcom/feature/login/splash/b$b$a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->x2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/feature/login/splash/b$b$j;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/feature/login/splash/b$b$j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/feature/login/splash/b$b$j;->a()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/feature/login/splash/SplashFragment;->S2(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/feature/login/splash/b$b$g;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v0, p1, Lcom/feature/login/splash/b$b$e;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->I2()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p1, Lcom/feature/login/splash/b$b$b;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lcom/feature/login/splash/b$b$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/feature/login/splash/b$b$b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/feature/login/splash/SplashFragment;->F2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, p1, Lcom/feature/login/splash/b$b$d;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->H2()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, p1, Lcom/feature/login/splash/b$b$c;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/feature/login/splash/b$b$c;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/feature/login/splash/b$b$c;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lcom/feature/login/splash/SplashFragment;->G2(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, p1, Lcom/feature/login/splash/b$b$f;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->x0:Lf/b;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->z2()Lj00/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v2, "requireContext(...)"

    .line 149
    .line 150
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/feature/login/splash/b$b$f;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/feature/login/splash/b$b$f;->a()Lcom/feature/permission_wizard/Permission;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p0, p1}, Lj00/h;->V0(Landroid/content/Context;Lcom/feature/permission_wizard/Permission;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    new-instance p0, Lvc0/r;

    .line 170
    .line 171
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method private final F2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->z2()Lj00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->K2()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lj00/h;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/feature/login/splash/a;->a:Lcom/feature/login/splash/a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/feature/login/splash/a$b;->a(ZZ)Le3/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final H2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/feature/login/splash/a;->a:Lcom/feature/login/splash/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/feature/login/splash/a$b;->b()Le3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->K2()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/taxsee/driver/ui/activities/MainActivity;->S3(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final J2(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->s1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K2()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final L2()V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v1, La80/c;->a4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, La80/c;->l2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ly6/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ly6/j;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final M2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final N2(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ly70/g;->a(Landroid/content/Context;)Ly70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly70/f;->i()Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz70/a;

    .line 23
    .line 24
    new-instance v2, Ly6/k;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ly6/k;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->A2()Lz70/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ly6/l;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0, v2}, Ly6/l;-><init>(Lcom/feature/login/splash/SplashFragment;Lz70/a;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ly6/n;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Ly6/n;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ly6/o;

    .line 51
    .line 52
    invoke-direct {v8, p1, p0}, Ly6/o;-><init>(ZLcom/feature/login/splash/SplashFragment;)V

    .line 53
    .line 54
    .line 55
    move v5, p1

    .line 56
    invoke-interface/range {v3 .. v8}, Lz70/b;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    return-void
.end method

.method private static final O2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->u1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final P2(Lcom/feature/login/splash/SplashFragment;Lz70/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/feature/login/splash/SplashFragment;->y0:Lf/b;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Lz70/a;->c(Lf/b;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final Q2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->u1()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final R2(ZLcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->u1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final S2(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/feature/login/splash/b;->r1()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lyu/i2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, La80/c;->s8:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lxg/l;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, La80/c;->M2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p1, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v1, La80/c;->n0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v1, La80/c;->P0:I

    .line 30
    .line 31
    :goto_0
    new-instance v2, Lrh/g$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget v3, La80/c;->N0:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, La80/c;->q2:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ly6/p;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ly6/p;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3, v2, v3}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lyu/i2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyu/i2;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lyu/i2;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ly6/q;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ly6/q;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static final T2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->t1()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final U2(Lcom/feature/login/splash/SplashFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final V2(Lcom/feature/login/splash/SplashFragment;)Lz70/b;
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
    invoke-static {p0}, Lz70/e;->a(Landroid/content/Context;)Lz70/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lz70/c;->a()Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz70/b;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final W2(Lcom/feature/login/splash/SplashFragment;Ly2/a;)Lcom/feature/login/splash/b;
    .locals 27

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj00/g;->a(Landroid/content/Context;)Lj00/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lj10/a;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lj10/a;->j()Lp5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1}, Lj00/e;->a()Ly6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v1}, Lj00/e;->c()Lg80/a;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lyo/d;->a(Landroid/content/Context;)Lyo/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7}, Lqv/f;->i()Lrv/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v7}, Lqv/f;->d()Lrv/g;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1}, Lj00/e;->b()Lr00/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v11, Ly6/x;

    .line 84
    .line 85
    invoke-direct {v11, v0}, Ly6/x;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Ly6/y;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Ly6/y;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v13, Ly6/c;

    .line 102
    .line 103
    invoke-direct {v13, v0}, Ly6/c;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Ly6/d;

    .line 111
    .line 112
    invoke-direct {v14, v0}, Ly6/d;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v15, Ly6/e;

    .line 120
    .line 121
    invoke-direct {v15, v2}, Ly6/e;-><init>(Lts/x;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    new-instance v1, Ly6/f;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ly6/f;-><init>(Lts/x;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    new-instance v1, Ly6/g;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ly6/g;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    new-instance v1, Ly6/h;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ly6/h;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lmw/c;->a(Landroid/content/Context;)Lmw/d;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    new-instance v1, Ly6/i;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ly6/i;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-static {v0}, Lx10/o;->a(Landroid/content/Context;)Lx10/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lx10/n;->e()Lvc0/m;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ly70/v;->a(Landroid/content/Context;)Ly70/t;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ly70/t;->d()Lvc0/m;

    .line 197
    .line 198
    .line 199
    move-result-object v23

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ly70/g;->a(Landroid/content/Context;)Ly70/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ly70/f;->h()Lvc0/m;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ly70/g;->a(Landroid/content/Context;)Ly70/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ly70/f;->k()Lvc0/m;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ly70/g;->a(Landroid/content/Context;)Ly70/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ly70/f;->j()Lvc0/m;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    new-instance v2, Lcom/feature/login/splash/b;

    .line 246
    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v7

    .line 249
    move-object/from16 v7, p1

    .line 250
    .line 251
    invoke-direct/range {v2 .. v26}, Lcom/feature/login/splash/b;-><init>(Lah/a;Landroid/content/Context;Lp5/b;Ly6/a;Lr00/a;Lyo/b;Lrv/c;Lrv/g;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lmw/d;Lg80/a;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method private static final X2(Landroid/content/Context;)Lyu/v1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxu/l1;->b(Landroid/content/Context;)Lxu/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lxu/e;->c()Lyu/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic Y1(Landroid/content/Context;)Lrv/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->f3(Landroid/content/Context;)Lrv/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Landroid/content/Context;)Lbk/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lak/b;->d(Landroid/content/Context;)Lak/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lak/k;->b()Lbk/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic Z1(Lcom/feature/login/splash/SplashFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->U2(Lcom/feature/login/splash/SplashFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Z2(Landroid/content/Context;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvs/w;->b(Landroid/content/Context;)Lvs/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lvs/d;->a()Lys/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic a2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->E2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Landroid/content/Context;)Lyu/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxu/l1;->j(Landroid/content/Context;)Lxu/u0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lxu/u0;->a()Lyu/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic b2(Landroid/content/Context;)Lbk/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->Y2(Landroid/content/Context;)Lbk/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lts/x;)Lus/j1;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/x;->b()Lus/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lts/x;)Lus/d3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->c3(Lts/x;)Lus/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c3(Lts/x;)Lus/d3;
    .locals 0

    .line 1
    invoke-interface {p0}, Lts/x;->c()Lus/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/login/splash/SplashFragment;Ly2/a;)Lcom/feature/login/splash/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->W2(Lcom/feature/login/splash/SplashFragment;Ly2/a;)Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Landroid/content/Context;)Lyu/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lxu/b0;->a()Lyu/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e2(Landroid/content/Context;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->Z2(Landroid/content/Context;)Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e3(Landroid/content/Context;)Lbk/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lak/b;->g(Landroid/content/Context;)Lak/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lak/c0;->c()Lbk/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic f2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->T2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Landroid/content/Context;)Lrv/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqv/e;->a(Landroid/content/Context;)Lqv/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lqv/a;->b()Lrv/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g2(Landroid/content/Context;)Lyu/v1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->X2(Landroid/content/Context;)Lyu/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/feature/login/splash/b;->u1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->O2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->Q2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/login/splash/SplashFragment;)Lz70/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->V2(Lcom/feature/login/splash/SplashFragment;)Lz70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Landroid/content/Context;)Lbk/y1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->e3(Landroid/content/Context;)Lbk/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/SplashFragment;)Lt00/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->w2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/SplashFragment;)Lt00/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->D2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/b$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->M2(Lcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->g3(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->J2(Lcom/feature/login/splash/SplashFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Landroid/content/Context;)Lyu/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->d3(Landroid/content/Context;)Lyu/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/feature/login/splash/SplashFragment;Lz70/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/login/splash/SplashFragment;->P2(Lcom/feature/login/splash/SplashFragment;Lz70/a;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lts/x;)Lus/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->b3(Lts/x;)Lus/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/feature/login/splash/SplashFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/feature/login/splash/SplashFragment;->C2(Lcom/feature/login/splash/SplashFragment;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Landroid/content/Context;)Lyu/q0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/login/splash/SplashFragment;->a3(Landroid/content/Context;)Lyu/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(ZLcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/login/splash/SplashFragment;->R2(ZLcom/feature/login/splash/SplashFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w2(Lcom/feature/login/splash/SplashFragment;Lcom/feature/login/splash/SplashFragment;)Lt00/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt00/m;->a(Landroid/view/View;)Lt00/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/feature/login/splash/SplashFragment;->u0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final y2()Lt00/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->w0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/feature/login/splash/SplashFragment;->z0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt00/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z2()Lj00/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/login/splash/SplashFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt00/m;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ly6/b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ly6/b;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lj10/a;->j()Lp5/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lp5/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->y2()Lt00/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lt00/m;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const-string p2, "ivLogo"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lz6/b;->b(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/feature/login/splash/b;->l1()Landroidx/lifecycle/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ly6/m;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ly6/m;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/feature/login/splash/SplashFragment$a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/feature/login/splash/SplashFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/feature/login/splash/SplashFragment;->B2()Lcom/feature/login/splash/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/feature/login/splash/b;->f1()Landroidx/lifecycle/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Ly6/r;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ly6/r;-><init>(Lcom/feature/login/splash/SplashFragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/feature/login/splash/SplashFragment$a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/feature/login/splash/SplashFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
