.class public final Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic j0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lnd0/e;

.field private final i0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/social_pages/databinding/ActivitySocialPagesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->j0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$e;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Ldv/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldv/b;-><init>(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->g0:Lnd0/d;

    .line 29
    .line 30
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->h0:Lnd0/e;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lsz/c;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lsz/g;

    .line 48
    .line 49
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ldv/c;

    .line 53
    .line 54
    invoke-direct {v2}, Ldv/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lsz/l;

    .line 68
    .line 69
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class v2, Lcv/b$a;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ldv/d;

    .line 78
    .line 79
    invoke-direct {v2}, Ldv/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lsz/l;->u(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldv/e;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ldv/e;-><init>(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lsz/l;

    .line 97
    .line 98
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v2, Lcv/b$b;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ldv/f;

    .line 107
    .line 108
    invoke-direct {v2}, Ldv/f;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->u(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ldv/g;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Ldv/g;-><init>(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->i0:Lsz/a;

    .line 130
    .line 131
    return-void
.end method

.method private final A2(Lcv/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->w2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcv/h;->b()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->i0:Lsz/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcv/h;->b()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final B2(Lav/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final C2(Landroid/view/View;Lcv/b$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lav/c;->a(Landroid/view/View;)Lav/c;

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
    invoke-virtual {p1}, Lav/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcv/b$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final D2(Landroid/view/View;Lcv/b$b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lav/b;->a(Landroid/view/View;)Lav/b;

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
    iget-object v0, p1, Lav/b;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    const-string v1, "ivIcon"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lav/b;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcv/b$b;->a()Lbv/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbv/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lj5/h$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$d;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$d;-><init>(Lav/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lav/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcv/b$b;->a()Lbv/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lbv/b;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lav/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ldv/h;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Ldv/h;-><init>(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/b$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcv/f$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcv/f$b$a;-><init>(Lcv/b$b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final F2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->s2()Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lav/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->s2()Lav/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lav/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->i0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcv/i;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->z2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->G2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcv/b;Lcv/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->n2(Lcv/b;Lcv/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->r2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lzy/l;Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->y2(Lzy/l;Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->E2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->p2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->o2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->x2(Lcv/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lcv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->A2(Lcv/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n2(Lcv/b;Lcv/b;)Z
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
    instance-of v0, p0, Lcv/b$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcv/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcv/b$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcv/b$b;->a()Lbv/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbv/b;->b()Lzy/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzy/l;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Lcv/b$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcv/b$b;->a()Lbv/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbv/b;->b()Lzy/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method private static final o2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lav/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lav/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsz/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lav/c;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lsz/h;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final p2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->C2(Landroid/view/View;Lcv/b$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsz/h;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lav/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lav/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsz/h;

    .line 22
    .line 23
    invoke-virtual {p0}, Lav/b;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lsz/h;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final r2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Lsz/h;Lcv/b$b;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->D2(Landroid/view/View;Lcv/b$b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final s2()Lav/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->j0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lav/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t2()Lzu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->j0:[Lqd0/j;

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

.method private final v2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->s2()Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lav/a;->b()Landroid/widget/LinearLayout;

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

.method private final w2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->s2()Lav/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lav/a;->b()Landroid/widget/LinearLayout;

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

.method private final x2(Lcv/g;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcv/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcv/g$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcv/g$a;->a()Lzy/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldv/i;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Ldv/i;-><init>(Lzy/l;Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcv/g$b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcv/g$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcv/g$b;->a()Ldi/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Ldi/b$h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->t2()Lzu/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcv/g$b;->a()Ldi/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldi/b$h;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldi/b$h;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcv/g$b;->a()Ldi/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldi/b$h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldi/b$h;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p0, v1, p1}, Lzu/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, Lcv/g$c;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcv/g$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcv/g$c;->a()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    new-instance p1, Lvc0/r;

    .line 96
    .line 97
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private static final y2(Lzy/l;Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzy/l;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, La80/c;->g3:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, La80/c;->S:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$a;->v:Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$a;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lav/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->B2(Lav/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->ma:I

    .line 30
    .line 31
    new-instance v3, Ldv/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Ldv/a;-><init>(Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->F2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity;->u2()Ln80/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$b;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/taxsee/feature/social_pages/ui/SocialPagesActivity$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
