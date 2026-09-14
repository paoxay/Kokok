.class public final Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentKasproDriverInfoBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Ldp/h;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Ldp/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldp/c;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Ldp/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldp/d;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->u0:Ltf/g;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->t2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Lkp/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->i2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->x2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->w2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->v2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->q2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->p2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Lcp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->o2(Lcp/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Lcp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->r2(Lcp/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Lkp/m;
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
    invoke-static {p0}, Lkp/m;->a(Landroid/view/View;)Lkp/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j2()Ldp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k2()Lkp/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/m;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->v0:[Lqd0/j;

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

.method private final m2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/m;->b()Landroid/widget/LinearLayout;

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

.method private final n2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/m;->b()Landroid/widget/LinearLayout;

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

.method private final o2(Lcp/g;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcp/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/a;->a:Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/a$a;->a()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcp/g$b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcp/g$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcp/g$b;->a()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Lvc0/r;

    .line 45
    .line 46
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final p2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->l2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcp/f$b$d;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcp/f$b$d;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final q2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->l2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcp/f$b$c;->a:Lcp/f$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r2(Lcp/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->n2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcp/h;->g()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lkp/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcp/h;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lkp/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcp/h;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lkp/m;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcp/h;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lkp/m;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcp/h;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lkp/m;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    const-string v1, "ilLastName"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcp/h;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lkp/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    invoke-static {p1}, Lcp/k;->f(Lcp/h;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final s2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    new-instance v1, Ldp/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldp/e;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkp/m;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    const-string v1, "etFirstName"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$d;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final t2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkp/m;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final u2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/m;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    new-instance v1, Ldp/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldp/f;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkp/m;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    const-string v1, "etLastName"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$e;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lkp/m;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 39
    .line 40
    new-instance v1, Ldp/g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ldp/g;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final v2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkp/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final w2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->l2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcp/f$b$e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcp/f$b$e;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)Ln80/f;
    .locals 2

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->j2()Ldp/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ldp/h;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcp/k;->c(Landroid/content/Context;Ljava/lang/String;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->m2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La80/c;->J7:I

    .line 14
    .line 15
    new-instance v3, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->s2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->u2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lkp/m;->h:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->j2()Ldp/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ldp/h;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "+"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lnz/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lkp/m;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 77
    .line 78
    new-instance p2, Ldp/a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ldp/a;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lkp/m;->c:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    new-instance p2, Ldp/b;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Ldp/b;-><init>(Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->l2()Ln80/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "getViewLifecycleOwner(...)"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$c;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment$c;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/activate/enter_driver_info_step/ui/KasproDriverInfoFragment;->k2()Lkp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/m;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    .line 7
    const-string v1, "cbPolicy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
