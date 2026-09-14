.class public final Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final M0:Lnd0/d;

.field private final N0:Ltf/g;

.field private O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/auto_assign_order/databinding/FragmentSelectDefaultFilterNewBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->P0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lh20/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lf30/c;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->M0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lf30/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lf30/d;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->N0:Ltf/g;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->O0:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->J2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->M2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ll20/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->F2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ll20/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Le30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->I2(Le30/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Le30/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->L2(Le30/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ll20/i;
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
    invoke-static {p0}, Ll20/i;->a(Landroid/view/View;)Ll20/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final G2()Ll20/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->P0:[Lqd0/j;

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
    check-cast v0, Ll20/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private final H2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->M0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->P0:[Lqd0/j;

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

.method private final I2(Le30/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le30/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->O0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Le30/f$b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Le30/f$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Le30/f$b;->a()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p1, Lvc0/r;

    .line 48
    .line 49
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private static final J2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->H2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Le30/e$b$c;->a:Le30/e$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final K2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lz20/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->H2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Le30/e$b$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le30/e$b$b;-><init>(Lz20/d;)V

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

.method private final L2(Le30/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le30/g;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln80/c;->c()Ln80/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ln80/c$a$a;

    .line 10
    .line 11
    const-string v2, "vFilterList"

    .line 12
    .line 13
    const-string v3, "bRetry"

    .line 14
    .line 15
    const-string v4, "tvError"

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ll20/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v7, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ln80/c$a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln80/c$a$a;->a()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Ll20/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Ll20/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Ll20/i;->e:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Ll20/i;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Ll20/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ll20/i;->e:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Ll20/i;->e:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 128
    .line 129
    invoke-virtual {p1}, Le30/g;->b()Ln80/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;->setFilters(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final M2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)Ln80/f;
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
    invoke-static {p0}, Le30/h;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lz20/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->K2(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;Lz20/d;)Lkotlin/Unit;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ll20/i;->e:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 14
    .line 15
    sget p2, Lh20/e;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget p2, La80/c;->z9:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Ll20/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    new-instance p2, Lf30/a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lf30/a;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->G2()Ll20/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Ll20/i;->e:Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;

    .line 51
    .line 52
    new-instance p2, Lf30/b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lf30/b;-><init>(Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/auto_assign_order/select/shared/ui/FilterListView;->setOnFilterClick(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->H2()Ln80/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "getViewLifecycleOwner(...)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment$a;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment$b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->O0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/select/default_filter/ui/SelectDefaultFilterFragment;->H2()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Le30/e$b$a;->a:Le30/e$b$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
