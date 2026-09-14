.class public final Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;

.field public static final z0:Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$a;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lnd0/d;

.field private final x0:Ltf/g;

.field private final y0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/zone_groups/databinding/TabGroupsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->z0:Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lxw/b;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lbx/t;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbx/t;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lti/m;

    .line 30
    .line 31
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->t0:Lvc0/m;

    .line 51
    .line 52
    new-instance v0, Lbx/u;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lbx/u;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$h;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lgh/o;

    .line 63
    .line 64
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$i;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$j;

    .line 74
    .line 75
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->u0:Lvc0/m;

    .line 83
    .line 84
    new-instance v0, Lbx/v;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lbx/v;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->v0:Lvc0/m;

    .line 94
    .line 95
    new-instance v0, Lbx/w;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lbx/w;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v4, v4, v0, v1, v4}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->w0:Lnd0/d;

    .line 106
    .line 107
    new-instance v0, Lbx/x;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lbx/x;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->x0:Ltf/g;

    .line 117
    .line 118
    new-instance v0, Lbx/y;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lbx/y;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->y0:Lvc0/m;

    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic A2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lax/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->R2(Lax/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lax/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->c3(Lax/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lgh/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgh/o;

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
    invoke-direct {p1, p0}, Lgh/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final D2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lti/m;
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

.method private static final E2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lyw/f;
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
    invoke-static {p0}, Lyw/f;->a(Landroid/view/View;)Lyw/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final F2(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lzi/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v0}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x270f

    .line 24
    .line 25
    if-gt p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lzi/p;->m(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lzi/p;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "+"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final G2()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->t0:Lvc0/m;

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

.method private final I2()Lyw/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->A0:[Lqd0/j;

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
    check-cast v0, Lyw/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final J2(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Lmd0/a;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final K2()Lpj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpj/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L2()Lsz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->y0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsz/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw/f;->b()Landroid/widget/FrameLayout;

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

.method private final O2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->A0:[Lqd0/j;

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

.method private final P2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw/f;->b()Landroid/widget/FrameLayout;

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

.method private final R2(Lax/g;)V
    .locals 3

    .line 1
    sget-object v0, Lax/g$a;->a:Lax/g$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lpj/e;->a(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lax/g$c;->a:Lax/g$c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lpj/e;->F0(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lax/g$e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lax/g$e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lax/g$e;->a()Lyy/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v2, p1}, Lpj/e;->o(Landroid/content/Context;Lyy/e$b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, Lax/g$d;

    .line 75
    .line 76
    const-string v1, "requireContext(...)"

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity;->k0:Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lax/g$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lax/g$d;->a()Lyy/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v2, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_sort/ui/SortZonesActivity$a;->a(Landroid/content/Context;Lyy/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lax/g$f;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lax/g$f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lax/g$f;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v2, p1}, Lpj/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    instance-of v0, p1, Lax/g$g;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lax/g$g;

    .line 136
    .line 137
    invoke-virtual {p1}, Lax/g$g;->a()Ljava/lang/Exception;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v0, p1, Lax/g$h;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast p1, Lax/g$h;

    .line 154
    .line 155
    invoke-virtual {p1}, Lax/g$h;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    instance-of p1, p1, Lax/g$b;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->U2()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance p1, Lvc0/r;

    .line 172
    .line 173
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private static final S2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

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
    invoke-interface {v0, p0}, Lpj/e;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lax/e$b$k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lax/e$b$k;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final U2()V
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
    sget v1, La80/c;->Ma:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, La80/c;->La:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, La80/c;->z1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbx/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbx/c;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, La80/c;->t3:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lbx/d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lbx/d;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lax/e$b$b;->a:Lax/e$b$b;

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

.method private static final W2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lax/e$b$c;->a:Lax/e$b$c;

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

.method private static final X2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lsz/a;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsz/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsz/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbx/h;

    .line 16
    .line 17
    invoke-direct {v2}, Lbx/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbx/i;

    .line 24
    .line 25
    invoke-direct {v2}, Lbx/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsz/l;

    .line 39
    .line 40
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v2, Lyy/e$a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lxw/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbx/j;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lbx/j;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lsz/l;

    .line 65
    .line 66
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v2, Lyy/e$b;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lxw/b;->c:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbx/k;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lbx/k;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->x3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y2(Lyy/e;Lyy/e;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lyy/e$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lyy/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lyy/e$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyy/e$a;->b()Lyy/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lyy/e$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyy/e$a;->b()Lyy/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Lyy/e$b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Lyy/e$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lyy/e$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lyy/e$b;->a()Lyy/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lyy/c$a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p1, Lyy/e$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyy/e$b;->a()Lyy/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lyy/c$a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lyy/c$b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static synthetic Z1(Lyy/e;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->h3(Lyy/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Z2(Lyy/e;Lyy/e;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->v3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->l3(Landroid/view/View;Lyy/e$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lgh/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->C2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->p3(Landroid/view/View;Lyy/e$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->w3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3(Lax/h;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lax/h;->d()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->M2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->M2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v1, "tarrifList"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lax/h;->d()Ln80/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ln80/d;->a(Ln80/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lax/h;->d()Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ln80/d;->a(Ln80/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lxw/a;->d:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lax/h;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    xor-int/2addr v1, v4

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyw/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getRoot(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lax/h;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v1, v2

    .line 113
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 121
    .line 122
    iget-object v0, v0, Lyw/e;->b:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    const-string v1, "bFilters"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lax/h;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v1, v2

    .line 138
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 146
    .line 147
    iget-object v0, v0, Lyw/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    const-string v1, "tvOrderAccessHint"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lax/h;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v1, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_4
    move v1, v4

    .line 170
    :goto_5
    if-nez v1, :cond_6

    .line 171
    .line 172
    move v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move v1, v2

    .line 175
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 183
    .line 184
    iget-object v0, v0, Lyw/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lax/h;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lyw/f;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    const-string v1, "vOrderAccessHint"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lax/h;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1}, Lax/h;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :cond_7
    move v4, v3

    .line 223
    :cond_8
    if-eqz v4, :cond_9

    .line 224
    .line 225
    move v2, v3

    .line 226
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lyw/f;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lax/h;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->q1()Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->L2()Lsz/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1}, Lax/h;->d()Ln80/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    new-instance v3, Lbx/o;

    .line 275
    .line 276
    invoke-direct {v3, v0, v1}, Lbx/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->n3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->p1(Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->y3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e3(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lyw/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->E2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f3()V
    .locals 3

    .line 1
    sget-object v0, Ls30/j;->a:Ls30/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lyw/f;->b:Lo30/a;

    .line 8
    .line 9
    const-string v2, "connectivityConditions"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ls30/j;->j(Landroidx/fragment/app/Fragment;Lo30/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g2(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->d3(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g3()V
    .locals 7

    .line 1
    new-instance v4, Lbx/m;

    .line 2
    .line 3
    invoke-direct {v4}, Lbx/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrz/c;

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
    invoke-direct {v0, v1}, Lrz/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->J2(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, v4}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrz/c;->c()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->L2()Lsz/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lsz/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->X2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lsz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lyy/e;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lyy/e$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->s3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 6
    .line 7
    iget-object v0, v0, Lyw/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lbx/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbx/f;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 22
    .line 23
    iget-object v0, v0, Lyw/e;->b:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v1, Lbx/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lbx/g;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->j3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lzg/e;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj10/a;->i()Lxf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lzg/e;-><init>(Lxf/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzg/e;->b()Lzz/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lzz/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lwo/i;->O0:Lwo/i$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "getChildFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lwo/i$a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lax/e$b$l;->a:Lax/e$b$l;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->V2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lax/e$b$i;->a:Lax/e$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->W2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3(Landroid/view/View;Lyy/e$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyw/b;->a(Landroid/view/View;)Lyw/b;

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
    iget-object v0, p1, Lyw/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyy/e$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lyw/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyy/e$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Ld90/c;->W1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Ld90/c;->V1:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lyw/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lbx/p;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lbx/p;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lyw/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    new-instance v1, Lbx/q;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lbx/q;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lyy/e$a;->b()Lyy/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lyy/b;->ORDERS:Lyy/b;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p2, v1

    .line 67
    :goto_1
    iget-object v0, p1, Lyw/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    const-string v2, "btnEdit"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lyw/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    new-instance p2, Lbx/r;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lbx/r;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static synthetic m2(Lyy/e;Lyy/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Y2(Lyy/e;Lyy/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lax/e$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyy/e$a;->b()Lyy/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lyy/e$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lax/e$b$a;-><init>(Lyy/b;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->m3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lax/e$b$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyy/e$a;->b()Lyy/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lax/e$b$j;-><init>(Lyy/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic o2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->D2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lax/e$b$d;->a:Lax/e$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->b3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p3(Landroid/view/View;Lyy/e$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyw/c;->a(Landroid/view/View;)Lyw/c;

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
    invoke-virtual {p1}, Lyw/c;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbx/s;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lbx/s;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyy/c$a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, Lyw/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lyw/c;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyy/c$a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lyw/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lyw/c;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lyy/c$a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->F2(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lyw/c;->c:Landroid/view/View;

    .line 78
    .line 79
    const-string v1, "leftMarker"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lyy/c$a;->d()Laz/e$e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Laz/e$e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->e3(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lyw/c;->d:Landroid/view/View;

    .line 100
    .line 101
    const-string v0, "rightMarker"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lyy/c$a;->d()Laz/e$e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Laz/e$e;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->e3(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic q2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->q3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lyy/e$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lax/e$b$f;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lax/e$b$f;-><init>(Lyy/e$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->k3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyw/f;->d:Lm70/g;

    .line 6
    .line 7
    const-string v1, "systemProblemWarning"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->P2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbx/e;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lbx/e;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lx70/e;->f(Lm70/g;Landroidx/lifecycle/y;Ln80/f;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic s2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->z3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

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
    invoke-interface {v0, p0}, Lpj/e;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->o3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
    .locals 8

    .line 1
    sget-object v0, Lu30/f;->a:Lu30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxw/c;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf20/d;->a:Lf20/d;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lxw/a;->a:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lp40/d;->a:Lp40/d;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, Lyw/f;->c:Ln40/a;

    .line 45
    .line 46
    const-string v0, "inLineIndicator"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v2 .. v7}, Lp40/d;->f(Lp40/d;Landroidx/fragment/app/Fragment;Ln40/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lbx/z;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lbx/z;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lxw/a;->b:I

    .line 75
    .line 76
    new-instance v2, Lbx/a0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lbx/a0;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->H2()Lti/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Q2()Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lyw/f;->g:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 97
    .line 98
    const-string v4, "vFullscreenProgressbar"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lbx/b;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lbx/b;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v1, v2, v4}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic u2(Lyy/e;Lyy/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->Z2(Lyy/e;Lyy/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxw/a;->d:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lax/e$b$e;->a:Lax/e$b$e;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic v2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->a3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Lsz/h;Lyy/e$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

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
    invoke-interface {v0, p0}, Lpj/e;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->T2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->K2()Lpj/e;

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
    invoke-interface {v0, p0}, Lpj/e;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->S2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
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
    invoke-static {p0}, Lax/m;->e(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->u3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lbx/n;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lbx/n;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "ProblemWidget"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic z2(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z3(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)Ln80/f;
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
    invoke-static {p0}, Lw70/k;->c(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyw/f;->e:Landroidx/recyclerview/widget/RecyclerView;

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

.method public N2()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyw/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lyw/f;->i:Lyw/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyw/e;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lyw/f;->c:Ln40/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lyw/f;->c:Ln40/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ln40/a;->b()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->P2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw70/f$b$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lw70/f$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->t3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->I2()Lyw/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyw/f;->b()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getViewLifecycleOwner(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->G2()Lgh/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lbx/a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lbx/a;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v1, v2}, Lgh/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->r3()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->g3()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->i3()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->f3()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->O2()Ln80/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$d;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment$d;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbx/l;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lbx/l;-><init>(Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lzh/d;->e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/feature/zone_groups/zone_groups_list/ui/OrderGroupsFragment;->N2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
