.class public final Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;
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
    const-class v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/self_employment/databinding/FragmentSelfEmploymentAcceptRequestBinding;"

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
    sput-object v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->u0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lyt/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lau/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lau/f;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->s0:Lnd0/d;

    .line 18
    .line 19
    new-instance v0, Lau/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lau/g;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->t0:Ltf/g;

    .line 29
    .line 30
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lzt/d$b$e;->a:Lzt/d$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "ivOffersToConnect"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lyt/c;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lj5/h$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$c;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ldu/b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const-string v1, "ivPartnerOffers"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lyt/c;->J:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lj5/h$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$d;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$d;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final C2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->n2()Landroidx/appcompat/widget/Toolbar;

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
    new-instance v2, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$e;-><init>(Ljava/lang/Object;)V

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

.method private static final D2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lzt/g;->a(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->s2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->y2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->A2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ldu/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->j2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->z2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->D2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->r2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->v2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ldu/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lzt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->o2(Lzt/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lzt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->w2(Lzt/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)Ldu/b;
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
    invoke-static {p0}, Ldu/b;->a(Landroid/view/View;)Ldu/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final k2()Ldu/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->u0:[Lqd0/j;

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
    check-cast v0, Ldu/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/b;->b()Landroid/widget/LinearLayout;

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

.method private final m2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->s0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->u0:[Lqd0/j;

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

.method private final n2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/b;->b()Landroid/widget/LinearLayout;

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

.method private final o2(Lzt/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzt/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->q2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lzt/e$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->t2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lzt/e$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lzt/e$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzt/e$c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->u2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lzt/e$d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->p2()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of p1, p1, Lzt/e$e;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget p1, La80/c;->S:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lvc0/r;

    .line 54
    .line 55
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final p2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taxsee/feature/self_employment/accept_request/ui/a;->a:Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;->a()Le3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q2()V
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
    sget v4, Lyt/c;->c:I

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
    sget v4, Lyt/c;->b:I

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
    new-instance v3, Lau/a;

    .line 91
    .line 92
    invoke-direct {v3, p0, v1}, Lau/a;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ldu/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    new-instance v2, Lau/b;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lau/b;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lzt/d$b$b;->a:Lzt/d$b$b;

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

.method private static final s2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lzt/d$b$d;->a:Lzt/d$b$d;

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

.method private final t2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taxsee/feature/self_employment/accept_request/ui/a;->a:Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;->c(Lcom/taxsee/feature/self_employment/accept_request/ui/a$b;ZILjava/lang/Object;)Le3/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lyt/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 45
    .line 46
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lkd0/r0;->a:Lkd0/r0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "format(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "requireContext(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lau/h;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lau/h;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Leh/h;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lzt/d$b$a;->a:Lzt/d$b$a;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    return-void
.end method

.method private static final v2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lzt/d$b$a;->a:Lzt/d$b$a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final w2(Lzt/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzt/f;->c()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lzt/d$b$f;->a:Lzt/d$b$f;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lzt/f;->c()Ln80/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->l2()Lcom/google/android/material/progressindicator/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->l2()Lcom/google/android/material/progressindicator/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ldu/b;->h:Ldu/k;

    .line 66
    .line 67
    iget-object v0, v0, Ldu/k;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzt/f;->c()Ln80/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final x2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/b;->h:Ldu/k;

    .line 6
    .line 7
    iget-object v0, v0, Ldu/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lau/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lau/c;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ldu/b;->d:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, Lau/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lau/d;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->k2()Ldu/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ldu/b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance v1, Lau/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lau/e;-><init>(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lzt/d$b$c;->a:Lzt/d$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final z2(Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lzt/d$b$g;->a:Lzt/d$b$g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->C2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->B2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->x2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment;->m2()Ln80/f;

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
    new-instance v0, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/accept_request/ui/SelfEmploymentAcceptRequestFragment$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
