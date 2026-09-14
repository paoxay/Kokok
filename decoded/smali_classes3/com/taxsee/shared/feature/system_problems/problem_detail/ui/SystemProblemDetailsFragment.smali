.class public final Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;
.super Lt80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lvc0/m;

.field private final x0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/system_problems/databinding/FragmentSystemProblemDetailsBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->y0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lk70/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt80/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lq70/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lq70/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lq70/a;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lq70/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lq70/b;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->u0:Lvc0/m;

    .line 47
    .line 48
    new-instance v0, Lq70/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lq70/c;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Lq70/d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lq70/d;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->w0:Lvc0/m;

    .line 69
    .line 70
    new-instance v0, Lq70/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lq70/e;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->x0:Ltf/g;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->w2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lm70/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->h2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lm70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->t2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Ld/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->u2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Ld/k0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->z2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lzy/p$a;Lzy/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->j2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lzy/p$a;Lzy/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->y2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lp70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->r2(Lp70/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lp70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->x2(Lp70/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lm70/b;
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
    invoke-static {p0}, Lm70/b;->a(Landroid/view/View;)Lm70/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i2(Lzy/p;Lzy/p$a;Z)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Lz9/c;->w:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p3, Lz9/c;->v:I

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lzy/p$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lq70/g;

    .line 55
    .line 56
    invoke-direct {p3, p0, p2, p1}, Lq70/g;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lzy/p$a;Lzy/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private static final j2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Lzy/p$a;Lzy/p;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->s2()Lk70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lzy/p$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Lk70/a;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p3, Lzy/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzy/p$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lzy/l$b$b;->b:Lzy/l$b$b;

    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lzy/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzy/p$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->o2()Ln80/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lp70/f$b$a;

    .line 47
    .line 48
    invoke-direct {v0, p3, p2, p1}, Lp70/f$b$a;-><init>(Lzy/l;Lzy/p;Lzy/p$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final k2()Lq70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq70/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l2()Lm70/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->y0:[Lqd0/j;

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
    check-cast v0, Lm70/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final m2()Lk70/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk70/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n2()Lk70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk70/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->y0:[Lqd0/j;

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

.method private final p2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm70/b;->b()Landroid/widget/LinearLayout;

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

.method private final q2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm70/b;->b()Landroid/widget/LinearLayout;

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

.method private final r2(Lp70/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp70/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp70/g$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp70/g$b;->a()Lzy/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->v2(Lzy/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lp70/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le3/j0;->L()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of p1, p1, Lp70/g$c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a;->a:Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;->a()Le3/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Le3/j0;->J(Le3/h1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Lvc0/r;

    .line 46
    .line 47
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final s2()Lk70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk70/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/a;
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
    invoke-static {p0}, Lk70/l;->a(Landroid/content/Context;)Lk70/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lk70/k;->d()Lk70/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final u2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;Ld/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->k2()Lq70/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lq70/h;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private final v2(Lzy/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzy/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->n2()Lk70/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v2, p1}, Lk70/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->m2()Lk70/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v2, p1}, Lk70/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final w2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/c;
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
    invoke-static {p0}, Lk70/l;->a(Landroid/content/Context;)Lk70/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lk70/k;->c()Lk70/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final x2(Lp70/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->q2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp70/h;->c()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp70/h;->c()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzy/p;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->p2()Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lzy/p;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Llg/l3;->k(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lm70/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzy/p;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lt80/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm70/b;->b:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lzy/p;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lm70/b;->b:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const-string v4, "actionsContainer"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v6, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move v6, v5

    .line 103
    :goto_2
    if-nez v6, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move v2, v3

    .line 116
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v6, Lzy/p$a;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ne v2, v8, :cond_6

    .line 140
    .line 141
    move v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->l2()Lm70/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v8, v8, Lm70/b;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v6, v2}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->i2(Lzy/p;Lzy/p$a;Z)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    move v2, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_5
    return-void
.end method

.method private static final y2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Lk70/i;
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
    invoke-static {p0}, Lk70/l;->a(Landroid/content/Context;)Lk70/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lk70/k;->a()Lk70/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->k2()Lq70/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq70/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->k2()Lq70/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lq70/h;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v0, v1}, Lp70/k;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "<get-onBackPressedDispatcher>(...)"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lq70/f;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lq70/f;-><init>(Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Ld/q0;->b(Ld/p0;Landroidx/lifecycle/y;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ld/k0;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->p2()Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v9, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$a;

    .line 42
    .line 43
    invoke-direct {v9, p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v6 .. v12}, Llg/l3;->e(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment;->o2()Ln80/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getViewLifecycleOwner(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/SystemProblemDetailsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
