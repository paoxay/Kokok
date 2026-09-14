.class public final Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic x0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Le3/w;

.field private final v0:Ltf/g;

.field private final w0:Loc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/announcements/databinding/FragmentAnnouncementDetailsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->x0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lqj/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Ltj/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltj/a;-><init>(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Ltj/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltj/b;-><init>(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Le3/w;

    .line 33
    .line 34
    const-class v1, Ltj/e;

    .line 35
    .line 36
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$c;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->u0:Le3/w;

    .line 49
    .line 50
    new-instance v0, Ltj/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltj/c;-><init>(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->v0:Ltf/g;

    .line 60
    .line 61
    new-instance v0, Luj/d;

    .line 62
    .line 63
    sget v1, Lqj/c;->j:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Luj/d;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Loc0/a;->E(Loc0/a$b;)Loc0/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ltj/d;

    .line 74
    .line 75
    invoke-direct {v1}, Ltj/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lpc0/b;->h(Lpc0/b$c;)Lpc0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Ldg0/a;

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Loc0/a$a;->a(Ljava/lang/Class;Loc0/a$b;)Loc0/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Loc0/a$a;->build()Loc0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "build(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->w0:Loc0/a;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->p2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lpc0/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->d2(Lpc0/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lrj/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->e2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lz4/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->l2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lz4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;Lsj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->m2(Lsj/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d2(Lpc0/b$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqj/c;->h:I

    .line 7
    .line 8
    sget v1, Lqj/b;->j:I

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lpc0/b$b;->a(II)Lpc0/b$b;

    .line 11
    .line 12
    .line 13
    sget v0, Lqj/c;->i:I

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lpc0/b$b;->b(I)Lpc0/b$b;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lrj/b;
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
    invoke-static {p0}, Lrj/b;->a(Landroid/view/View;)Lrj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final f2()Ltj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->u0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g2()Lrj/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->x0:[Lqd0/j;

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
    check-cast v0, Lrj/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/b;->b()Landroid/widget/LinearLayout;

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

.method private final i2()Lz4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->x0:[Lqd0/j;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrj/b;->b()Landroid/widget/LinearLayout;

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

.method private static final l2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Lz4/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lah/a;->I()Lz4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final m2(Lsj/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsj/c;->b()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->h2()Lcom/google/android/material/progressindicator/o;

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->h2()Lcom/google/android/material/progressindicator/o;

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
    invoke-virtual {p1}, Lsj/c;->b()Ln80/c;

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
    const-string v1, "requireContext(...)"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->j2()Ln80/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lsj/b$b$a;->a:Lsj/b$b$a;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lsj/c;->b()Ln80/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lxj/a;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lxj/a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->w0:Loc0/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->i2()Lz4/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Luj/b;->a(Landroid/content/Context;Lz4/h;)Lwb0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->w0:Loc0/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxj/a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Leh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v0, v2}, Loc0/a;->F(Lwb0/e;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->w0:Loc0/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lrj/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxj/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lrj/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    const-string v0, "rvMarkdown"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lrj/b;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 170
    .line 171
    const-string v1, "divider"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lrj/b;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 184
    .line 185
    const-string v1, "vDate"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final n2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrj/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->w0:Loc0/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->f2()Ltj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltj/e;->b()Ljava/lang/String;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget v0, La80/c;->u:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    new-instance v3, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;)Ln80/f;
    .locals 5

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->f2()Ltj/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltj/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->f2()Ltj/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ltj/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lsj/d;->a(Landroid/content/Context;JJ)Ln80/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->g2()Lrj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrj/b;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 7

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
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->o2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->n2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment;->j2()Ln80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string p1, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/taxsee/feature/announcements/details/ui/AnnouncementDetailsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Ln80/h;->d(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
