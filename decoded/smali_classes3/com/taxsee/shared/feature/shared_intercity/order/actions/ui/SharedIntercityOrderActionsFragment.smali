.class public final Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$a;,
        Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O0:Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$a;

.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final J0:Le3/w;

.field private final K0:Lvc0/m;

.field private final L0:Lnd0/d;

.field private final M0:Ltf/g;

.field private final N0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/shared_intercity/databinding/FragmentSharedIntercityOrderActionsBinding;"

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
    sput-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->P0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O0:Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ll60/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lx60/i;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->J0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->K0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lx60/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lx60/b;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->L0:Lnd0/d;

    .line 49
    .line 50
    new-instance v0, Lx60/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx60/c;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->M0:Ltf/g;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lsz/c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lsz/g;

    .line 71
    .line 72
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lx60/d;

    .line 76
    .line 77
    invoke-direct {v2}, Lx60/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lsz/l;

    .line 91
    .line 92
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v2, Lw60/c;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sget v2, Ll60/b;->m:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lx60/e;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lx60/e;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->N0:Lsz/a;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->H2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->W2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lw60/c;Lw60/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->F2(Lw60/c;Lw60/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->P2(Lw60/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->S2(Lw60/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F2(Lw60/c;Lw60/c;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method private static final G2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lsz/h;Lw60/c;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lm60/k;->a(Landroid/view/View;)Lm60/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget v1, Ld90/c;->C:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lvc0/r;

    .line 40
    .line 41
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget v1, Ld90/c;->a1:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v0, v0, v4

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    sget v0, La80/c;->D9:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lvc0/r;

    .line 61
    .line 62
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    sget v0, La80/c;->M1:I

    .line 67
    .line 68
    :goto_1
    iget-object v2, p1, Lm60/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lm60/k;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lm60/k;->b()Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lx60/h;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lx60/h;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method private static final H2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lw60/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lw60/f$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lw60/f$b$e;-><init>(Lw60/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final I2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lm60/e;
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
    invoke-static {p0}, Lm60/e;->a(Landroid/view/View;)Lm60/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final J2()Lx60/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->J0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx60/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K2()Lm60/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->M0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->P0:[Lqd0/j;

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
    check-cast v0, Lm60/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L2()Ll60/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->K0:Lvc0/m;

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

.method private final M2()Lt80/z;
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
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->c()Lt80/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final N2()Lt80/a0;
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
    invoke-static {v0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final O2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->L0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->P0:[Lqd0/j;

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

.method private final P2(Lw60/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw60/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->U2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lw60/g$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->Q2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lw60/g$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lw60/g$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw60/g$c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->R2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lw60/g$d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lw60/g$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw60/g$d;->a()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->X2(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p1, Lvc0/r;

    .line 46
    .line 47
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final Q2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->L2()Ll60/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getParentFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->J2()Lx60/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lx60/i;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ll60/f;->e0(Landroidx/fragment/app/FragmentManager;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final R2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "bundle_key_message"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    const-string p1, "shared_intercity_order_actions"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/a;->a:Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/a$a;->a()Le3/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final S2(Lw60/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->N0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw60/h;->c()Ln80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v2, Lx60/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lx60/a;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->K2()Lm60/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm60/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw60/h;->e()Ln80/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ln80/d;->g(Ln80/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final T2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw60/f$b$b;->a:Lw60/f$b$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->M2()Lt80/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v0, La80/c;->E9:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v0, La80/c;->t3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lx60/f;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lx60/f;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 43
    .line 44
    .line 45
    sget v0, La80/c;->z1:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Lx60/g;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Lx60/g;-><init>(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface/range {v2 .. v9}, Lt80/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final V2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw60/f$b$c;->a:Lw60/f$b$c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw60/f$b$a;->a:Lw60/f$b$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Le3/j0;->L()Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final X2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->N2()Lt80/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lt80/a0;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Y2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->J2()Lx60/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx60/i;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lw60/i;->a(Landroidx/fragment/app/Fragment;J)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic v2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->V2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->Y2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lsz/h;Lw60/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->G2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lsz/h;Lw60/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lm60/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->I2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)Lm60/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->T2(Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->K2()Lm60/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm60/e;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->K2()Lm60/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lm60/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->N0:Lsz/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment;->O2()Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "getViewLifecycleOwner(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/shared_intercity/order/actions/ui/SharedIntercityOrderActionsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
