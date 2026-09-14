.class public final Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final R0:Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$a;

.field static final synthetic S0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Lvc0/m;

.field private final O0:Ltf/g;

.field private final P0:Le3/w;

.field private final Q0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentSlideMenuBinding;"

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
    sput-object v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->S0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->R0:Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Laf/j;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lli/f;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 22
    .line 23
    new-instance v3, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$g;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v3, Lki/g;

    .line 33
    .line 34
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$h;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$h;-><init>(Lvc0/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$i;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v6, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4, v5, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->M0:Lvc0/m;

    .line 54
    .line 55
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->N0:Lvc0/m;

    .line 65
    .line 66
    new-instance v0, Lli/g;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lli/g;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->O0:Ltf/g;

    .line 76
    .line 77
    new-instance v0, Le3/w;

    .line 78
    .line 79
    const-class v1, Lli/k;

    .line 80
    .line 81
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$c;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P0:Le3/w;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lsz/c;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lsz/l;

    .line 105
    .line 106
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 107
    .line 108
    .line 109
    const-class v2, Lhi/a;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sget v2, Laf/j;->s:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lli/h;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lli/h;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->Q0:Lsz/a;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->V2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lhi/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->X2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lhi/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->R2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->S2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->T2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lsz/h;Lhi/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->J2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lsz/h;Lhi/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lhi/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->Q2(Lhi/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)Lig/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->K2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)Lig/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->U2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lsz/h;Lhi/a;)Lkotlin/Unit;
    .locals 1

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
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->W2(Landroid/view/View;Lhi/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final K2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)Lig/p;
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
    invoke-static {p0}, Lig/p;->a(Landroid/view/View;)Lig/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final L2()Lli/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lli/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Lig/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->O0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->S0:[Lqd0/j;

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
    check-cast v0, Lig/p;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N2(Lhi/a$a$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhi/a$a$a;->a()Lb60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lb60/b$c;->a:Lb60/b$c;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, La80/c;->P:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lb60/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, La80/c;->M:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lb60/b$e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget p1, La80/c;->c5:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lb60/b$d;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget p1, La80/c;->b5:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of p1, p1, Lb60/b$b;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget p1, La80/c;->a5:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private final O2()Lk10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->N0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk10/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P2()Lki/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Q2(Lhi/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final R2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->Q0:Lsz/a;

    .line 2
    .line 3
    new-instance v1, Lli/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lli/j;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final S2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    const-string v0, "selected_action_code"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "actions_result"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final U2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j0;->L()Z

    .line 6
    .line 7
    .line 8
    const-string v0, "selected_action_code"

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "selected_client_id"

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "actions_result"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->O2()Lk10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getSupportFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->L2()Lli/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lli/k;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, p1, v2, v3}, Lk10/a;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private final W2(Landroid/view/View;Lhi/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lig/r;->a(Landroid/view/View;)Lig/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lhi/a;->a()Lhi/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lhi/a$a$k;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    sget v1, Ld90/c;->z1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    sget v1, La80/c;->s9:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Lhi/a$a$g;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget v1, Ld90/c;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    sget v1, La80/c;->q6:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    instance-of v1, v0, Lhi/a$a$b;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    sget v1, Ld90/c;->w:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    sget v1, La80/c;->M:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Lhi/a$a$a;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    sget v1, Ld90/c;->w:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lhi/a;->a()Lhi/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lhi/a$a$a;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->N2(Lhi/a$a$a;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    instance-of v1, v0, Lhi/a$a$c;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    sget v1, Ld90/c;->J:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 120
    .line 121
    sget v1, La80/c;->a0:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    instance-of v1, v0, Lhi/a$a$d;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    sget v1, Ld90/c;->K:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 140
    .line 141
    sget v1, La80/c;->b0:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    instance-of v1, v0, Lhi/a$a$i;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    sget v1, Ld90/c;->Y0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    sget v1, La80/c;->r1:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    instance-of v1, v0, Lhi/a$a$j;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    sget v1, Ld90/c;->w1:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 178
    .line 179
    sget v1, La80/c;->x0:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    instance-of v1, v0, Lhi/a$a$e;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    sget v1, Ld90/c;->C:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    sget v1, La80/c;->r0:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    instance-of v1, v0, Lhi/a$a$h;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 209
    .line 210
    sget v1, Ld90/c;->p0:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    sget v1, La80/c;->z6:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    instance-of v0, v0, Lhi/a$a$f;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p1, Lig/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    sget v1, Ld90/c;->f0:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lig/r;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 235
    .line 236
    sget v1, La80/c;->R5:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lig/r;->b()Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lli/i;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lli/i;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lhi/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static final X2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Lhi/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P2()Lki/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lki/g;->F0(Lhi/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Y2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ly2/a;)Lki/g;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lki/g;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/w0;->b(Ly2/a;)Landroidx/lifecycle/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lv50/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lqv/f;->d()Lrv/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v3, p0}, Lv50/e;-><init>(Lrv/g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v3}, Lki/g;-><init>(Landroidx/lifecycle/t0;Laf/a;Lv50/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic z2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ly2/a;)Lki/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->Y2(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;Ly2/a;)Lki/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->M2()Lig/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 6

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
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->M2()Lig/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lli/a;

    .line 25
    .line 26
    invoke-direct {v3}, Lli/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->M2()Lig/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lig/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->Q0:Lsz/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P2()Lki/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lki/g;->B0()Landroidx/lifecycle/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lli/b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lli/b;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P2()Lki/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lki/g;->D0()Landroidx/lifecycle/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lli/c;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lli/c;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P2()Lki/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lki/g;->C0()Landroidx/lifecycle/f0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lli/d;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lli/d;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;->P2()Lki/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lki/g;->E0()Landroidx/lifecycle/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v0, Lli/e;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lli/e;-><init>(Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcom/taxsee/driver/feature/order/detail/actions/OrderDetailsActionsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
