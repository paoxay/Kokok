.class public final Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lri/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;

.field private final u0:Lvc0/m;

.field private final v0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityOrdersBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ll60/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj70/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj70/b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lj70/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj70/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->t0:Ltf/g;

    .line 29
    .line 30
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 31
    .line 32
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->u0:Lvc0/m;

    .line 42
    .line 43
    new-instance v0, Lj70/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lj70/d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj70/e;

    .line 49
    .line 50
    invoke-direct {v1}, Lj70/e;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v0, v1, v3, v2}, Lz80/g0;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsz/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->v0:Lsz/a;

    .line 59
    .line 60
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->v0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm60/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lm60/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final B2()V
    .locals 2

    .line 1
    new-instance v0, Lj70/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj70/g;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "shared_intercity_order_actions"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ls2/i;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final C2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle_key_message"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private final D2(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 20
    .line 21
    .line 22
    sget v1, La80/c;->H3:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf90/j;->a(Landroidx/appcompat/widget/SearchView;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$d;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/MenuItem;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final E2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll60/c;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ll60/a;->o:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->D2(Landroid/view/MenuItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ls60/b;->a(Landroid/content/Context;)Ls60/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ls60/g;->a()Ls60/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lm60/h;->f:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 56
    .line 57
    const-string v3, "vFullscreenProgressbar"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1, v2}, Ls60/f;->a(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Ll60/a;->n:I

    .line 70
    .line 71
    new-instance v2, Lj70/f;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lj70/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lt80/r;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/taxsee/driver/feature/text/ScrollingTextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, La80/c;->A9:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s2()Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->v2(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final F2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->o2()Ll60/f;

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
    invoke-interface {v0, p0}, Ll60/f;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final G2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Li70/j;->b(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->z2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lm60/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->m2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->C2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->k2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->l2(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->F2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->w2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->x2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->G2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Li70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->t2(Li70/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Li70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->u2(Li70/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->r2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Li70/f$b$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Li70/f$b$c;-><init>(Lz80/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final l2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)Lm60/h;
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
    invoke-static {p0}, Lm60/h;->a(Landroid/view/View;)Lm60/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final n2()Lm60/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->w0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Lm60/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o2()Ll60/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll60/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

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
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final r2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->w0:[Lqd0/j;

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
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm60/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private final t2(Li70/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Li70/g$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;

    .line 10
    .line 11
    const/16 v15, 0xfe

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-static/range {v3 .. v16}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;->b(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;JLcom/taxsee/feature/pick_address/model/waypoint/Waypoint;Lcom/taxsee/feature/pick_address/model/waypoint/Waypoint;JIJILjava/lang/String;ILjava/lang/Object;)Le3/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v2, v1, Li70/g$b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "FIRST"

    .line 39
    .line 40
    sget-object v2, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;->c(Ljava/lang/String;)Le3/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v2, v1, Li70/g$c;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v3, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;

    .line 55
    .line 56
    check-cast v1, Li70/g$c;

    .line 57
    .line 58
    invoke-virtual {v1}, Li70/g$c;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;->e(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/a$d;JZILjava/lang/Object;)Le3/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v1, Lvc0/r;

    .line 74
    .line 75
    invoke-direct {v1}, Lvc0/r;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method private final u2(Li70/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->p2()Lcom/google/android/material/progressindicator/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->p2()Lcom/google/android/material/progressindicator/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v0, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, La80/c;->n0:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v0, La80/c;->P0:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->r2()Ln80/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Li70/f$b$b;->a:Li70/f$b$b;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ln80/d;->a(Ln80/c;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lm60/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const-string v1, "rvOrders"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move v1, v2

    .line 110
    :goto_3
    const/16 v4, 0x8

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v1, v4

    .line 117
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lm60/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    const-string v1, "tvEmptyList"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v2, v3

    .line 151
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v3, v4

    .line 155
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->v0:Lsz/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Li70/h;->c()Ln80/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Li70/h;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lm60/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v1, Ld90/b;->y:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method private final v2(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld90/c;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ld90/b;->J:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "valueOf(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj70/h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lj70/h;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lj70/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lj70/i;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final w2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lj70/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lj70/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final z2(Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Li70/f$b$a;->a:Li70/f$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireView(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm60/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->E2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->A2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->y2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->B2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->r2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment$b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->q2()Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q2()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/orders/ui/SharedIntercityOrdersFragment;->n2()Lm60/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm60/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "createSharedIntercity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
