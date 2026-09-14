.class public final Lcom/taxsee/feature/profile/ui/ProfileActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic l0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lct/a;

.field private i0:Lxs/a;

.field private final j0:Lvc0/m;

.field private final k0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/profile/ui/ProfileActivity;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/profile/ui/ProfileActivity;->l0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/taxsee/feature/profile/ui/ProfileActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity$e;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Lct/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lct/b;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

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
    iput-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->g0:Lnd0/d;

    .line 29
    .line 30
    new-instance v0, Lct/a;

    .line 31
    .line 32
    invoke-direct {v0}, Lct/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->h0:Lct/a;

    .line 36
    .line 37
    new-instance v0, Lct/m;

    .line 38
    .line 39
    invoke-direct {v0}, Lct/m;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->j0:Lvc0/m;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lsz/c;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lsz/l;

    .line 58
    .line 59
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Lys/l$a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lct/t;

    .line 68
    .line 69
    invoke-direct {v3}, Lct/t;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lws/b;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lct/u;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lct/u;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsz/l;

    .line 92
    .line 93
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lct/v;

    .line 100
    .line 101
    invoke-direct {v3}, Lct/v;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget v3, Lws/b;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lct/w;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lct/w;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsz/l;

    .line 124
    .line 125
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lws/b;->d:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lct/x;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lct/x;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->k0:Lsz/a;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->b3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->n3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lbt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->Q2(Lbt/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lbt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->U2(Lbt/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F2(Lys/l$a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lys/l$a;->f()Lys/l$a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lys/l$a$a$b;

    .line 11
    .line 12
    return p0
.end method

.method private static final G2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.taxsee.feature.profile.model.DriverInfo.InfoItem.Type.AvatarInfo"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lys/l$a$a$b;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->e3(Landroid/view/View;Lys/l$a;Lys/l$a$a$b;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final H2(Lys/l$a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lys/l$a;->f()Lys/l$a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lys/l$a$a$g;

    .line 11
    .line 12
    return p0
.end method

.method private static final I2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->X2(Landroid/view/View;Lys/l$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final J2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->Z2(Landroid/view/View;Lys/l$a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final K2()Lzy/k;
    .locals 3

    .line 1
    sget-object v0, Lzy/k;->e:Lzy/k$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzy/k$a;->a(Ljava/util/Locale;)Lzy/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final L2()Lzy/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->j0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M2()Lvs/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/profile/ui/ProfileActivity;->l0:[Lqd0/j;

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

.method private final O2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lxs/a;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final P2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lxs/a;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method private final Q2(Lbt/k;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lbt/k$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbt/k$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbt/k$g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    instance-of v1, p1, Lbt/k$e;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lbt/k$e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbt/k$e;->a()Lbt/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lbt/e$d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->t3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v2, v1, Lbt/e$c;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lbt/k$e;->a()Lbt/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbt/e$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbt/e$c;->a()Lys/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->q3(Lys/l$a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v2, v1, Lbt/e$b;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lbt/k$e;->a()Lbt/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbt/e$b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbt/e$b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->h3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v1, v1, Lbt/e$a;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lbt/k$e;->a()Lbt/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbt/e$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbt/e$a;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->l3(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Lvc0/r;

    .line 94
    .line 95
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    instance-of v1, p1, Lbt/k$h;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    check-cast p1, Lbt/k$h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbt/k$h;->a()Lzy/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-static {p0, p1}, Leh/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    instance-of v1, p1, Lbt/k$d;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    check-cast p1, Lbt/k$d;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbt/k$d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->W2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    instance-of v1, p1, Lbt/k$c;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    check-cast p1, Lbt/k$c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbt/k$c;->a()Ldi/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v2, v1, Ldi/b$e;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, p0}, Lvs/x;->I0(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    instance-of v2, v1, Ldi/b$b;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1, p0}, Lvs/x;->X0(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    instance-of v2, v1, Ldi/b$d;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, p0}, Lvs/x;->u0(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    instance-of v2, v1, Ldi/b$m;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lbt/k$c;->a()Ldi/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ldi/b$m;

    .line 194
    .line 195
    invoke-virtual {v2}, Ldi/b$m;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lbt/k$c;->a()Ldi/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ldi/b$m;

    .line 204
    .line 205
    invoke-virtual {p1}, Ldi/b$m;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v1, p0, v2, p1}, Lvs/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    instance-of v1, v1, Ldi/b$h;

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lbt/k$c;->a()Ldi/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ldi/b$h;

    .line 226
    .line 227
    invoke-virtual {v2}, Ldi/b$h;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1}, Lbt/k$c;->a()Ldi/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ldi/b$h;

    .line 240
    .line 241
    invoke-virtual {p1}, Ldi/b$h;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v1, p0, v2, p1}, Lvs/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    instance-of v1, p1, Lbt/k$b;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    check-cast p1, Lbt/k$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Lbt/k$b;->a()Lzy/l;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v1, Lct/z;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lct/z;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    instance-of v1, p1, Lbt/k$a;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    check-cast p1, Lbt/k$a;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbt/k$a;->a()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Lbt/k$a;->a()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    instance-of v1, p1, Lbt/k$f;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    check-cast p1, Lbt/k$f;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbt/k$f;->a()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    const/4 v10, 0x6

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    move-object v6, v0

    .line 320
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void

    .line 324
    :cond_13
    new-instance p1, Lvc0/r;

    .line 325
    .line 326
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method private static final R2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final S2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lzi/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lzi/p;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->L2()Lzy/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lzy/k;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzi/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private static final T2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
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

.method private final U2(Lbt/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->P2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbt/l;->b()Ln80/c;

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
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->k0:Lsz/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbt/l;->b()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lct/c;

    .line 35
    .line 36
    invoke-direct {v2, p1, p0}, Lct/c;-><init>(Lbt/l;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final V2(Lbt/l;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt/l;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln80/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "profile"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/taxsee/feature/profile/ui/ProfileActivity;->h0:Lct/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getIntent(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lct/a;->a(Landroid/content/Intent;Ljava/util/List;)Lys/l$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lbt/j$b$i;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lbt/j$b$i;-><init>(Lys/l$a;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private final W2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, La80/c;->X4:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final X2(Landroid/view/View;Lys/l$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxs/b;->a(Landroid/view/View;)Lxs/b;

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
    iget-object v0, v0, Lxs/b;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lys/l$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lct/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lct/h;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Y2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lbt/j$b$i;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbt/j$b$i;-><init>(Lys/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Z2(Landroid/view/View;Lys/l$a;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lxs/d;->a(Landroid/view/View;)Lxs/d;

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
    iget-object v1, v0, Lxs/d;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lys/l$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lxs/d;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lys/l$a$a$e;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v2, Ld90/c;->I0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, v2, Lys/l$a$a$a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget v2, Ld90/c;->n1:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v3, v2, Lys/l$a$a$f;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v2, Ld90/c;->D:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v2, Lys/l$a$a$h;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget v2, Ld90/c;->k0:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v3, v2, Lys/l$a$a$d;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget v2, Ld90/c;->B1:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v3, v2, Lys/l$a$a$i;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget v2, Ld90/c;->A1:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v3, v2, Lys/l$a$a$l;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    sget v2, Ld90/c;->D1:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v3, v2, Lys/l$a$a$k;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    sget v2, Ld90/c;->B:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    instance-of v2, v2, Lys/l$a$a$c;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget v2, Ld90/c;->c0:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    sget v2, Ld90/c;->x1:I

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v1, v1, Lys/l$a$a$a;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const-string v3, "tvSubtitle"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v1, :cond_e

    .line 106
    .line 107
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Lys/l$a$a$d;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-object v1, v0, Lxs/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lxs/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_b
    move v3, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    :goto_1
    const/4 v3, 0x1

    .line 150
    :goto_2
    if-nez v3, :cond_d

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_d
    move v3, v2

    .line 155
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    :goto_4
    iget-object v1, v0, Lxs/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 160
    .line 161
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_10

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_f
    move-object v6, v4

    .line 175
    :goto_5
    if-eqz v6, :cond_10

    .line 176
    .line 177
    invoke-direct {p0, v6}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->S2(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_10
    invoke-virtual {v0}, Lxs/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v7, La80/c;->Q9:I

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "getString(...)"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lxs/d;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v1, v1, Lys/l$a$a$j;

    .line 219
    .line 220
    const-string v3, "ivAction"

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    invoke-virtual {p2}, Lys/l$a;->f()Lys/l$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v6, "null cannot be cast to non-null type com.taxsee.feature.profile.model.DriverInfo.InfoItem.Type.Other"

    .line 229
    .line 230
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lys/l$a$a$j;

    .line 234
    .line 235
    invoke-virtual {v1}, Lys/l$a$a$j;->a()Lzy/l;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    iget-object v0, v0, Lxs/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    iget-object v0, v0, Lxs/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lct/d;

    .line 262
    .line 263
    invoke-direct {v0, p0, p2}, Lct/d;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {p2}, Lys/l$a;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_12

    .line 280
    .line 281
    new-instance v0, Lct/e;

    .line 282
    .line 283
    invoke-direct {v0, p0, p2}, Lct/e;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private static final a3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lbt/j$b$i;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbt/j$b$i;-><init>(Lys/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lbt/j$b$j;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbt/j$b$j;-><init>(Lys/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->w3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lxs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->k0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lxs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    iget-object v0, v2, Lxs/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v4, Lct/a0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lct/a0;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d2(Lxs/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->o3(Lxs/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-le p2, p1, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->k0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->E()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "getCurrentList(...)"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lys/l$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lys/l$a;->f()Lys/l$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p0, p0, Lys/l$a$a$b;

    .line 36
    .line 37
    xor-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public static synthetic e2(Lys/l$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->H2(Lys/l$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e3(Landroid/view/View;Lys/l$a;Lys/l$a$a$b;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lxs/c;->a(Landroid/view/View;)Lxs/c;

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
    iget-object v1, p1, Lxs/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v0, "ivPhoto"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lys/l$a$a$b;->c()Lcom/taxsee/feature/profile/model/Avatar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taxsee/feature/profile/model/Avatar;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Ld90/c;->a:I

    .line 34
    .line 35
    const/16 v8, 0x38

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Leh/g;->f(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lxs/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    new-instance v1, Lct/f;

    .line 48
    .line 49
    invoke-direct {v1, p0, p3, p2}, Lct/f;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a$a$b;Lys/l$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lxs/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    const-string v1, "ivChangePhoto"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lys/l$a$a$b;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    move p3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p3, v1

    .line 74
    :goto_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lxs/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    new-instance v0, Lct/g;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lct/g;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p1, Lxs/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    const-string v0, "tvPhotoDescription"

    .line 90
    .line 91
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v0, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 110
    :goto_3
    if-nez v0, :cond_4

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_4
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lxs/c;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Lys/l$a;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-string p2, ""

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->I2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a$a$b;Lys/l$a;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lbt/j$b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lys/l$a$a$b;->c()Lcom/taxsee/feature/profile/model/Avatar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbt/j$b$a;-><init>(Lcom/taxsee/feature/profile/model/Avatar;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->M2()Lvs/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lys/l$a$a$b;->c()Lcom/taxsee/feature/profile/model/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lys/l$a$a$b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p2}, Lys/l$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lys/l$a$a$b;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v3, p0

    .line 38
    invoke-interface/range {v2 .. v7}, Lvs/x;->x(Landroidx/appcompat/app/c;Lcom/taxsee/feature/profile/model/Avatar;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic g2(Lbt/l;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->V2(Lbt/l;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lbt/j$b$i;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbt/j$b$i;-><init>(Lys/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->G2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lkd0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lig/i;->c(Landroid/view/LayoutInflater;)Lig/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lig/i;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lig/i;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 25
    .line 26
    new-instance v3, Lct/n;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lct/n;-><init>(Lkd0/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrh/g$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v3, La80/c;->l6:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lig/i;->b()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getRoot(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v3, v4, v5, v6}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, La80/c;->a:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lct/o;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, p1}, Lct/o;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lig/i;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lrh/g$b;->g(Z)Lrh/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v2, La80/c;->U:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lct/p;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lct/p;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v6, v1, v6}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic i2(Lys/l$a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->F2(Lys/l$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i3(Lkd0/m0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrh/g;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lrh/g;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->T2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lig/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbt/j$b$g;

    .line 6
    .line 7
    iget-object p1, p1, Lig/i;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lbt/j$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->g3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbt/j$b$h;->a:Lbt/j$b$h;

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

.method public static synthetic l2(Lkd0/m0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i3(Lkd0/m0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lkd0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lxs/e;->c(Landroid/view/LayoutInflater;)Lxs/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lxs/e;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->m3(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lxs/e;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lxs/e;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    new-instance v2, Lct/q;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lct/q;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrh/g$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v2, La80/c;->M0:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Lxs/e;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "getRoot(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, v2, v3, v4, v5}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v2, La80/c;->F2:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lct/r;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lct/r;-><init>(Lxs/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, La80/c;->U:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lct/s;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lct/s;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p1, v5, v1, v5}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic m2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->u3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lz1/e;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic n2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lig/i;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->j3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lig/i;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lkd0/m0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 p4, 0x4

    .line 2
    if-ne p3, p4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->m3(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p2, La80/c;->c1:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-direct {v0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p3, Lbt/j$b$c;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbt/j$b$c;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lrh/g;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lrh/g;->K()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static synthetic o2(Lxs/f;Ljava/lang/String;Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->r3(Lxs/f;Ljava/lang/String;Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o3(Lxs/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lxs/e;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->k3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbt/j$b$d;->a:Lbt/j$b$d;

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

.method public static synthetic q2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->a3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3(Lys/l$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lys/l$a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->S2(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    const-string v2, ""

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lxs/f;->c(Landroid/view/LayoutInflater;)Lxs/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "inflate(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lxs/f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getGetTextFormat()Lk40/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ll40/d;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v4, Ll40/d;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v1

    .line 56
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ll40/d;->o()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, v3, Lxs/f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "+"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    invoke-virtual {v4, v2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, Lxs/f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lys/l$a;->f()Lys/l$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lys/l$a$a$a;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Lkd0/j0;

    .line 103
    .line 104
    invoke-direct {v2}, Lkd0/j0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lxs/f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 108
    .line 109
    const-string v5, "etPhone"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;

    .line 115
    .line 116
    invoke-direct {v5, v2, p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity$d;-><init>(Lkd0/j0;Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance v2, Lrh/g$b;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lys/l$a;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3}, Lxs/f;->b()Landroid/widget/LinearLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "getRoot(...)"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-static {v2, v4, v5, v6, v1}, Lrh/g$b;->D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, La80/c;->F2:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lct/k;

    .line 157
    .line 158
    invoke-direct {v4, v3, v0, p0, p1}, Lct/k;-><init>(Lxs/f;Ljava/lang/String;Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v0, La80/c;->U:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lct/l;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lct/l;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {p1, v1, v0, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->J2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lsz/h;Lys/l$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lxs/f;Ljava/lang/String;Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs/f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lbt/j$b$e;

    .line 21
    .line 22
    invoke-virtual {p3}, Lys/l$a;->f()Lys/l$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3, p0}, Lbt/j$b$e;-><init>(Lys/l$a$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->v3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbt/j$b$f;->a:Lbt/j$b$f;

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

.method public static synthetic t2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a$a$b;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->f3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a$a$b;Lys/l$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    new-instance v0, Lrh/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, La80/c;->X8:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La80/c;->T0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, La80/c;->t3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lct/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lct/i;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, La80/c;->z1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lct/j;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lct/j;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, v1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->s3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbt/j$b$k;->a:Lbt/j$b$k;

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

.method public static synthetic v2(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->p3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbt/j$b$l;->a:Lbt/j$b$l;

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

.method public static synthetic w2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->R2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w3(Lcom/taxsee/feature/profile/ui/ProfileActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt/x;->l(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->d3(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y2()Lzy/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->K2()Lzy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->Y2(Lcom/taxsee/feature/profile/ui/ProfileActivity;Lys/l$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/profile/ui/ProfileActivity$a;->v:Lcom/taxsee/feature/profile/ui/ProfileActivity$a;

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
    check-cast p1, Lxs/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/taxsee/feature/profile/ui/ProfileActivity;->i0:Lxs/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->O2()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, La80/c;->X8:I

    .line 29
    .line 30
    new-instance v3, Lct/y;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lct/y;-><init>(Lcom/taxsee/feature/profile/ui/ProfileActivity;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->c3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/taxsee/feature/profile/ui/ProfileActivity$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity$b;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/taxsee/feature/profile/ui/ProfileActivity$c;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldj/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/profile/ui/ProfileActivity;->N2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbt/j$b$m;->a:Lbt/j$b$m;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
