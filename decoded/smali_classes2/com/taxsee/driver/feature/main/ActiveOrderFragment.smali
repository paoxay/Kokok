.class public final Lcom/taxsee/driver/feature/main/ActiveOrderFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x0:Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;

.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Ltf/g;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private w0:Lcom/taxsee/driver/feature/main/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentOrderActiveBinding;"

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
    sput-object v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->y0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->x0:Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Laf/j;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyh/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyh/c;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$j;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 22
    .line 23
    new-instance v3, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$k;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v3, Lcom/taxsee/driver/feature/main/a;

    .line 33
    .line 34
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$l;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$l;-><init>(Lvc0/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$m;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v6, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$m;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4, v5, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->s0:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lyh/d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lyh/d;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->t0:Ltf/g;

    .line 65
    .line 66
    new-instance v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->u0:Lvc0/m;

    .line 76
    .line 77
    new-instance v0, Lyh/e;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lyh/e;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$e;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lti/m;

    .line 88
    .line 89
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$f;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$g;

    .line 99
    .line 100
    invoke-direct {v3, v6, p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->v0:Lvc0/m;

    .line 108
    .line 109
    return-void
.end method

.method private static final A2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/driver/feature/main/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/main/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic Y1(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->u2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/animation/AlphaAnimation;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->y2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/animation/AlphaAnimation;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->v2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->A2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lcom/taxsee/driver/feature/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->k2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->l2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lcom/taxsee/driver/feature/main/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->w0:Lcom/taxsee/driver/feature/main/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lcom/taxsee/driver/feature/main/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->t2()Lcom/taxsee/driver/feature/main/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->w0:Lcom/taxsee/driver/feature/main/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->z2(Lcom/taxsee/driver/feature/main/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final l2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;
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
    invoke-static {p0}, Lig/n;->a(Landroid/view/View;)Lig/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final m2()Le3/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->q2()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final n2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Lig/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->y0:[Lqd0/j;

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
    check-cast v0, Lig/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p2()Loh/d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->q2()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Loh/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Loh/d;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method private final q2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laf/i;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final r2()Lyh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laf/i;->b1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    return-object v0
.end method

.method private final t2()Lcom/taxsee/driver/feature/main/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/feature/main/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final u2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->r2()Lyh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lyh/h;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final v2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->r2()Lyh/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lyh/h;->J(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w2()V
    .locals 3

    .line 1
    sget-object v0, Lr5/b;->d:Lr5/b$a;

    .line 2
    .line 3
    const-string v1, "id_order"

    .line 4
    .line 5
    sget-object v2, Log/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr5/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Log/a;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "auto"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "pOrderTabReques"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final x2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->t2()Lcom/taxsee/driver/feature/main/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/main/a;->A0()Landroidx/lifecycle/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lyh/f;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lyh/f;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/animation/AlphaAnimation;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$d;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final y2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Landroid/view/animation/AlphaAnimation;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lig/n;->g:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "vAssignedOrderShimmer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lig/n;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lig/n;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private final z2(Lcom/taxsee/driver/feature/main/a$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->m2()Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->w0:Lcom/taxsee/driver/feature/main/a$a;

    .line 10
    .line 11
    sget-object v2, Lcom/taxsee/driver/feature/main/a$a$b;->a:Lcom/taxsee/driver/feature/main/a$a$b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/main/a$a$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget v2, Laf/i;->Y:I

    .line 45
    .line 46
    :goto_1
    move v6, v4

    .line 47
    goto :goto_6

    .line 48
    :cond_2
    sget-object v2, Lcom/taxsee/driver/feature/main/a$a$c;->a:Lcom/taxsee/driver/feature/main/a$a$c;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v2, Laf/i;->q1:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v2, p1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 60
    .line 61
    if-eqz v2, :cond_12

    .line 62
    .line 63
    invoke-virtual {v0}, Le3/j0;->s()Le3/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Le3/g1;->n()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v5

    .line 79
    :goto_2
    move-object v6, p1

    .line 80
    check-cast v6, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/taxsee/driver/feature/main/a$a$a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    sget v7, Laf/i;->Y:I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v7, :cond_5

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v2, v4

    .line 101
    :goto_3
    invoke-virtual {v6}, Lcom/taxsee/driver/feature/main/a$a$a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v2, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    move v2, v3

    .line 113
    :goto_5
    sget v6, Laf/i;->s:I

    .line 114
    .line 115
    move v9, v6

    .line 116
    move v6, v2

    .line 117
    move v2, v9

    .line 118
    :goto_6
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget v8, Laf/l;->a:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Le3/n1;->b(I)Le3/j1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v2}, Le3/j1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Le3/j0;->W(Le3/j1;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget p1, Laf/i;->b:I

    .line 137
    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "isFromAssignedOrder"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Le3/j0;->F(ILandroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-virtual {v0}, Le3/j0;->s()Le3/g1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Le3/g1;->n()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_9
    sget v1, Laf/i;->Y:I

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eq v2, v1, :cond_d

    .line 178
    .line 179
    :goto_7
    sget v1, Laf/i;->q1:I

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v1, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    :goto_8
    move v1, v4

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    :goto_9
    move v1, v3

    .line 194
    :goto_a
    instance-of v2, p1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    check-cast p1, Lcom/taxsee/driver/feature/main/a$a$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$a$a;->a()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    move v3, v4

    .line 210
    :goto_b
    if-nez v6, :cond_f

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    :cond_f
    sget p1, Laf/i;->s:I

    .line 215
    .line 216
    if-nez v5, :cond_10

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v1, p1, :cond_11

    .line 224
    .line 225
    :goto_c
    sget p1, Laf/i;->s:I

    .line 226
    .line 227
    invoke-virtual {v0, p1, v4}, Le3/j0;->M(IZ)Z

    .line 228
    .line 229
    .line 230
    :cond_11
    :goto_d
    return-void

    .line 231
    :cond_12
    new-instance p1, Lvc0/r;

    .line 232
    .line 233
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$b;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lzh/d;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->p2()Loh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Loh/d;->H()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Loh/d;->H()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

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
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->n2()Lti/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lig/n;->i:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 25
    .line 26
    const-string v1, "vFullscreenProgressbar"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lyh/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lyh/a;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0, v1}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->o2()Lig/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lig/n;->c:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    new-instance p2, Lyh/b;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lyh/b;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "getViewLifecycleOwner(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c;-><init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lzc0/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->x2()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->p2()Loh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Loh/d;->j()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0}, Loh/d;->j()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
