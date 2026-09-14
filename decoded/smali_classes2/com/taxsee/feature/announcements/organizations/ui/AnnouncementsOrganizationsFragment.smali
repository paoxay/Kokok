.class public final Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/announcements/databinding/FragmentAnnouncementsOrganizationsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lqj/c;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lzj/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzj/d;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v2, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$f;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->t0:Lvc0/m;

    .line 51
    .line 52
    new-instance v0, Lzj/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lzj/e;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v4, v4, v0, v1, v4}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->u0:Lnd0/d;

    .line 63
    .line 64
    new-instance v0, Lzj/f;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lzj/f;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->v0:Ltf/g;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lsz/c;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsz/l;

    .line 85
    .line 86
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v2, Lxj/u;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lqj/c;->g:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzj/g;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lzj/g;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->w0:Lsz/a;

    .line 115
    .line 116
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Ln80/f;
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
    invoke-static {p0}, Lyj/g;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->y2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->j2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->A2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->z2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lxj/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->u2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lxj/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lsz/h;Lxj/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->i2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lsz/h;Lxj/u;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lrj/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->k2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lrj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lxj/u;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->w2(Lxj/u;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lyj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->r2(Lyj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lyj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->s2(Lyj/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lsz/h;Lxj/u;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->t2(Landroid/view/View;Lxj/u;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final j2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Ly2/a;)Lti/m;
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

.method private static final k2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lrj/d;
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
    invoke-static {p0}, Lrj/d;->a(Landroid/view/View;)Lrj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->t0:Lvc0/m;

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

.method private final m2()Lrj/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lrj/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/d;->b()Landroid/widget/FrameLayout;

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

.method private final o2()Lqj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->x0:[Lqd0/j;

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

.method private final q2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/d;->b()Landroid/widget/FrameLayout;

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

.method private final r2(Lyj/e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyj/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taxsee/feature/announcements/organizations/ui/a;->a:Lcom/taxsee/feature/announcements/organizations/ui/a$b;

    .line 6
    .line 7
    check-cast p1, Lyj/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyj/e$a;->a()Lxj/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lxj/u;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lyj/e$a;->a()Lxj/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lxj/u;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lyj/e$a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taxsee/feature/announcements/organizations/ui/a$b;->a(JLjava/lang/String;Z)Le3/h1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lvc0/r;

    .line 38
    .line 39
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final s2(Lyj/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyj/f;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->n2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->n2()Lcom/google/android/material/progressindicator/o;

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
    invoke-virtual {p1}, Lyj/f;->b()Ln80/c;

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
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->p2()Ln80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lyj/d$b$a;->a:Lyj/d$b$a;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->w0:Lsz/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyj/f;->b()Ln80/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final t2(Landroid/view/View;Lxj/u;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lrj/f;->a(Landroid/view/View;)Lrj/f;

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
    iget-object v0, p1, Lrj/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxj/u;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lxj/u;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "vNewAnnouncementsCount"

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lrj/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lxj/u;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v2, v5, v3, v4}, Leh/t;->b(Landroid/widget/TextView;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lrj/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lrj/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lrj/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lzj/h;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lzj/h;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lxj/u;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final u2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;Lxj/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lyj/d$b$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lyj/d$b$b;-><init>(Lxj/u;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrj/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->w0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lrj/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrj/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lzj/c;

    .line 38
    .line 39
    invoke-direct {v4}, Lzj/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final w2(Lxj/u;I)Z
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

.method private final x2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La80/c;->v:I

    .line 6
    .line 7
    sget v2, Lqj/d;->b:I

    .line 8
    .line 9
    move v3, v2

    .line 10
    new-instance v2, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lqj/b;->c:I

    .line 31
    .line 32
    new-instance v2, Lzj/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lzj/a;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->l2()Lti/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->q2()Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lrj/d;->b:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 53
    .line 54
    const-string v3, "vFullscreenProgressbar"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzj/b;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lzj/b;-><init>(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->o2()Lqj/a;

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
    invoke-interface {v0, p0}, Lqj/a;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->o2()Lqj/a;

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
    invoke-interface {v0, p0}, Lqj/a;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->m2()Lrj/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrj/d;->c:Landroidx/recyclerview/widget/RecyclerView;

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

.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->p2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyj/d$b$c;->a:Lyj/d$b$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->x2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->v2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment;->p2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/taxsee/feature/announcements/organizations/ui/AnnouncementsOrganizationsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
