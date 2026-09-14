.class public final Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic w0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private final v0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/self_employment/databinding/FragmentSelfEmploymentDetailsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->w0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lyt/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lfu/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfu/f;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lfu/g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfu/g;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->u0:Ltf/g;

    .line 42
    .line 43
    new-instance v0, Lg/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfu/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lfu/h;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "registerForActivityResult(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->v0:Lf/b;

    .line 63
    .line 64
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leu/e$b$c;->a:Leu/e$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ldu/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldu/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lrh/g$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v4, Lyt/c;->g:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Ldu/a;->b()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v3, v4, v2, v5, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v1, v3, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Ldu/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance v3, Lfu/a;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lfu/a;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ldu/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    new-instance v2, Lfu/b;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lfu/b;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Leu/e$b$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Leu/e$b$d;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Leu/e$b$d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Leu/e$b$d;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Leu/h;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->E2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->A2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ldu/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->i2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->x2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->s2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->C2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->w2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->D2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Leu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->r2(Leu/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Leu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->u2(Leu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)Ldu/d;
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
    invoke-static {p0}, Ldu/d;->a(Landroid/view/View;)Ldu/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final j2()Ldu/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->w0:[Lqd0/j;

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
    check-cast v0, Ldu/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final k2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/d;->b()Landroid/widget/LinearLayout;

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

.method private final l2(Leu/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvc0/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lyt/c;->t:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget p1, Lyt/c;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget p1, Lyt/c;->p:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget p1, Lyt/c;->A:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget p1, Lyt/c;->D:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget p1, Lyt/c;->G:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m2()Lyt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->w0:[Lqd0/j;

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

.method private final o2(Leu/j;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvc0/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lyt/c;->u:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    sget p1, Lyt/c;->y:I

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    sget p1, Lyt/c;->q:I

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_3
    sget p1, Lyt/c;->B:I

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_4
    sget p1, Lyt/c;->E:I

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_5
    sget p1, Lyt/c;->H:I

    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p2(Leu/j;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvc0/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget p1, Lyt/c;->v:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    sget p1, Lyt/c;->z:I

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    sget p1, Lyt/c;->r:I

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_3
    sget p1, Lyt/c;->C:I

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_4
    sget p1, Lyt/c;->F:I

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_5
    sget p1, Lyt/c;->I:I

    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/d;->b()Landroid/widget/LinearLayout;

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

.method private final r2(Leu/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Leu/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Leu/f$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Leu/f$b;->a()Lzy/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v2, v1, v2}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Leu/f$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->B2()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Leu/f$c;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Leu/f$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Leu/f$c;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Leu/f$c;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Leu/f$c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->t2(Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lvc0/r;

    .line 61
    .line 62
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static final s2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t2(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Leu/j;

    .line 27
    .line 28
    new-instance v2, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;

    .line 29
    .line 30
    new-instance v3, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;

    .line 31
    .line 32
    invoke-direct {v3, p2, p3}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode$SelfEmployment;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Leu/j;->SPECIFY_INN:Leu/j;

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    const-string v4, "FIRST"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v4, "SECOND"

    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, v1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->p2(Leu/j;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "getString(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->o2(Leu/j;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Leu/j;->ENJOY_BENEFITS:Leu/j;

    .line 69
    .line 70
    if-eq v1, v6, :cond_1

    .line 71
    .line 72
    sget v6, Lyt/c;->s:I

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget v6, Lyt/c;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->l2(Leu/j;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v7

    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v9

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/taxsee/feature/onboardings/model/OnboardingPreview;-><init>(Lcom/taxsee/feature/onboardings/model/OnboardingPreview$OnboardingCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->v0:Lf/b;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->m2()Lyt/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v1, "requireContext(...)"

    .line 113
    .line 114
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3, v0}, Lyt/d;->z0(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final u2(Leu/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Leu/g;->d()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Leu/e$b$b;->a:Leu/e$b$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ldu/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    const-string v1, "tvTitle"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Leu/g;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ldu/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    const-string v1, "tvSubtitle"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Leu/g;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ldu/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const-string v1, "bWatchOnboarding"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Leu/g;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Leu/g;->d()Ln80/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->k2()Lcom/google/android/material/progressindicator/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->k2()Lcom/google/android/material/progressindicator/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Ldu/d;->g:Ldu/j;

    .line 138
    .line 139
    invoke-virtual {v0}, Ldu/j;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Leu/h;->b(Leu/g;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ldu/d;->g:Ldu/j;

    .line 155
    .line 156
    iget-object v0, v0, Ldu/j;->f:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const-string v1, "vAction"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Leu/h;->b(Leu/g;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    move v4, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v4, v2

    .line 172
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Ldu/d;->f:Ldu/h;

    .line 180
    .line 181
    invoke-virtual {v0}, Ldu/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Leu/h;->c(Leu/g;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Ldu/d;->f:Ldu/h;

    .line 197
    .line 198
    iget-object v0, v0, Ldu/h;->f:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Leu/h;->c(Leu/g;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/d;->g:Ldu/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldu/j;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfu/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lfu/c;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ldu/d;->f:Ldu/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldu/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfu/d;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lfu/d;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final w2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leu/e$b$e;->a:Leu/e$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x2(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Leu/e$b$a;->a:Leu/e$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyt/c;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->j2()Ldu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lfu/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfu/e;-><init>(Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->y2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->v2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->z2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment;->n2()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getViewLifecycleOwner(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/details/ui/SelfEmploymentDetailsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
