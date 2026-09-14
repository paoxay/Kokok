.class public final Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic z0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lnd0/d;

.field private final w0:Lvc0/m;

.field private final x0:Ltf/g;

.field private final y0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/announcements/databinding/FragmentAnnouncementListBinding;"

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
    sput-object v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->z0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lqj/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lwj/j;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v0, Lwj/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwj/d;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$e;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lti/m;

    .line 48
    .line 49
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$f;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$g;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->u0:Lvc0/m;

    .line 69
    .line 70
    new-instance v0, Lwj/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lwj/e;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v4, v4, v0, v1, v4}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->v0:Lnd0/d;

    .line 81
    .line 82
    new-instance v0, Lwj/f;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lwj/f;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->w0:Lvc0/m;

    .line 92
    .line 93
    new-instance v0, Lwj/g;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lwj/g;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->x0:Ltf/g;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lsz/c;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lsz/l;

    .line 114
    .line 115
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v2, Lxj/j;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lqj/c;->f:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lwj/h;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lwj/h;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->y0:Lsz/a;

    .line 144
    .line 145
    return-void
.end method

.method private static final A2(Lxj/j;I)Z
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

.method private final B2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->n2()Lwj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwj/j;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->n2()Lwj/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwj/j;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, La80/c;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    sget v0, Lqj/d;->a:I

    .line 46
    .line 47
    new-instance v3, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$d;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lqj/b;->c:I

    .line 68
    .line 69
    new-instance v2, Lwj/a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lwj/a;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->o2()Lti/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lrj/c;->c:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 90
    .line 91
    const-string v3, "vFullscreenProgressbar"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lwj/b;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lwj/b;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v1, v2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final C2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->s2()Lqj/a;

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

.method private static final D2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->s2()Lqj/a;

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

.method private static final E2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Ln80/f;
    .locals 3

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->n2()Lwj/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lwj/j;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lvj/f;->a(Landroid/content/Context;J)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->E2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lxj/j;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->A2(Lxj/j;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->k2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->D2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->l2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lxj/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->y2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lxj/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lrj/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->m2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lrj/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lsz/h;Lxj/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->j2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lsz/h;Lxj/j;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->C2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lvj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->v2(Lvj/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lvj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->w2(Lvj/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lsz/h;Lxj/j;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->x2(Landroid/view/View;Lxj/j;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final k2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Ly2/a;)Lti/m;
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

.method private static final l2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->n2()Lwj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwj/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private static final m2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;)Lrj/c;
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
    invoke-static {p0}, Lrj/c;->a(Landroid/view/View;)Lrj/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final n2()Lwj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwj/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->u0:Lvc0/m;

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

.method private final p2()Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->w0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q2()Lrj/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->z0:[Lqd0/j;

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
    check-cast v0, Lrj/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/c;->b()Landroid/widget/FrameLayout;

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

.method private final s2()Lqj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t0:Lvc0/m;

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

.method private final t2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->v0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->z0:[Lqd0/j;

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

.method private final u2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/c;->b()Landroid/widget/FrameLayout;

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

.method private final v2(Lvj/d;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lvj/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/taxsee/feature/announcements/list/ui/a;->a:Lcom/taxsee/feature/announcements/list/ui/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->n2()Lwj/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwj/j;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    check-cast p1, Lvj/d$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvj/d$a;->a()Lxj/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxj/j;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lvj/d$a;->a()Lxj/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lxj/j;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/feature/announcements/list/ui/a$b;->a(JJLjava/lang/String;)Le3/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final w2(Lvj/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvj/e;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->r2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->r2()Lcom/google/android/material/progressindicator/o;

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
    invoke-virtual {p1}, Lvj/e;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t2()Ln80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lvj/c$b$b;->a:Lvj/c$b$b;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->y0:Lsz/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvj/e;->b()Ln80/c;

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

.method private final x2(Landroid/view/View;Lxj/j;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lrj/e;->a(Landroid/view/View;)Lrj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrj/e;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxj/j;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lxj/j;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "vNewAnnouncementIndicator"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v5, Ld90/b;->d:I

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "valueOf(...)"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, v0, Lrj/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lrj/e;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    sget v4, Ld90/e;->f:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v0, Lrj/e;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    sget v5, Ld90/e;->e:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lrj/e;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "requireContext(...)"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lh/a;->J:I

    .line 114
    .line 115
    invoke-static {v2, v4}, Ld00/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lrj/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lwj/i;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lwj/i;-><init>(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lxj/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;Lxj/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lvj/c$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lvj/c$b$a;-><init>(Lxj/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrj/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->y0:Lsz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lrj/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrj/c;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v4, Lwj/c;

    .line 38
    .line 39
    invoke-direct {v4}, Lwj/c;-><init>()V

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


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->q2()Lrj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrj/c;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvj/c$b$c;->a:Lvj/c$b$c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->B2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->z2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld/v;->c()Ld/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->p2()Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p2, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment;->t2()Ln80/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/taxsee/feature/announcements/list/ui/AnnouncementsFragment$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
