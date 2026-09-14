.class public final Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic u0:[Lqd0/j;


# instance fields
.field private final s0:Lnd0/d;

.field private final t0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/self_employment/databinding/FragmentSelfEmploymentConnectedBinding;"

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
    sput-object v1, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->u0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lyt/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcu/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcu/d;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lcu/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcu/e;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->t0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->t2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->n2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->o2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ldu/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->g2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ldu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->r2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->v2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lbu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->l2(Lbu/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lbu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->p2(Lbu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ldu/c;
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
    invoke-static {p0}, Ldu/c;->a(Landroid/view/View;)Ldu/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final h2()Ldu/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->u0:[Lqd0/j;

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
    check-cast v0, Ldu/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/c;->b()Landroid/widget/LinearLayout;

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

.method private final j2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->u0:[Lqd0/j;

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

.method private final k2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/c;->b()Landroid/widget/LinearLayout;

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

.method private final l2(Lbu/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbu/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbu/f$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbu/f$c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lbu/f$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    check-cast p1, Lbu/f$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbu/f$b;->a()Lzy/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p1, v2, v1, v2}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p1, p1, Lbu/f$a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->m2()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lvc0/r;

    .line 53
    .line 54
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final m2()V
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
    sget v4, Lyt/c;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ldu/a;->b()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v3, v4, v2, v5, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v3, v1, v4, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Ldu/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    sget v4, Lyt/c;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ldu/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    const-string v4, "tvSubtitle"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ldu/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    sget v3, La80/c;->f0:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ldu/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v3, Lcu/a;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, Lcu/a;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Ldu/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    sget v3, La80/c;->w0:I

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Ldu/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    new-instance v2, Lcu/b;

    .line 123
    .line 124
    invoke-direct {v2, p0, v1}, Lcu/b;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final n2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lbu/e$b$b;->a:Lbu/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lbu/e$b$c;->a:Lbu/e$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p2(Lbu/g;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbu/h;->b(Lbu/g;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbu/e$b$e;->a:Lbu/e$b$e;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lbu/g;->c()Ln80/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->i2()Lcom/google/android/material/progressindicator/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->i2()Lcom/google/android/material/progressindicator/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ldu/c;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    sget-object v1, Lkd0/r0;->a:Lkd0/r0;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lyt/c;->f:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "getString(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbu/g;->c()Ln80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ln80/c;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "format(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ldu/c;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    const-string v1, "tvYourInn"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbu/g;->c()Ln80/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v4, v2

    .line 141
    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v3, v1

    .line 148
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ldu/c;->h:Ldu/h;

    .line 156
    .line 157
    iget-object v0, v0, Ldu/h;->f:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-static {p1}, Lbu/h;->c(Lbu/g;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Ldu/c;->h:Ldu/h;

    .line 171
    .line 172
    iget-object v0, v0, Ldu/h;->f:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const-string v3, "vAction"

    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lbu/h;->c(Lbu/g;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v2, v1

    .line 187
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final q2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/c;->h:Ldu/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldu/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcu/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcu/c;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lbu/e$b$a;->a:Lbu/e$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final s2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->h2()Ldu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/c;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lcu/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcu/f;-><init>(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final t2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lbu/e$b$d;->a:Lbu/e$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyt/c;->n:I

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
    new-instance v2, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$c;-><init>(Ljava/lang/Object;)V

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

.method private static final v2(Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lbu/h;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->u2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->q2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->s2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment;->j2()Ln80/f;

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
    new-instance v0, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/connected/ui/SelfEmploymentConnectedFragment$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
