.class public final Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final M0:Lvc0/m;

.field private final N0:Ltf/g;

.field private final O0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/screen/login_impl/databinding/FragmentSelectLoginVariantBinding;"

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
    sput-object v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->P0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ls00/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq00/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lq00/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 17
    .line 18
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M0:Lvc0/m;

    .line 38
    .line 39
    new-instance v0, Lq00/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lq00/c;-><init>(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->N0:Ltf/g;

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lsz/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsz/l;

    .line 60
    .line 61
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lyu/j1;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget v2, Ls00/b;->j:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lq00/d;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lq00/d;-><init>(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->O0:Lsz/a;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic A2(Lyu/j1;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->P2(Lyu/j1;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lyu/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->R2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lyu/j1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->K2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lsz/h;Lyu/j1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->I2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lsz/h;Lyu/j1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->S2(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->J2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->N2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->O2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lsz/h;Lyu/j1;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->Q2(Landroid/view/View;Lyu/j1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final J2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->O0:Lsz/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lq00/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq00/e;-><init>(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final K2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leh/c;->a(Lcom/google/android/material/bottomsheet/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)Lt00/g;
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
    invoke-static {p0}, Lt00/g;->a(Landroid/view/View;)Lt00/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final M2()Lt00/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->P0:[Lqd0/j;

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
    check-cast v0, Lt00/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->b2()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lvc0/r;

    .line 10
    .line 11
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private static final P2(Lyu/j1;I)Z
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

.method private final Q2(Landroid/view/View;Lyu/j1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt00/i;->a(Landroid/view/View;)Lt00/i;

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
    iget-object v0, p1, Lt00/i;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyu/j1;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lyu/j1;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "tvDescription"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lt00/i;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lt00/i;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyu/j1;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lt00/i;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lt00/i;->b()Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lq00/f;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lq00/f;-><init>(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lyu/j1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final R2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lyu/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->N2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a$a;-><init>(Lyu/j1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->u0(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final S2(Ly2/a;)Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic z2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)Lt00/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->L2(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;)Lt00/g;

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
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M2()Lt00/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt00/g;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M2()Lt00/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lt00/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M2()Lt00/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lt00/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->O0:Lsz/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->M2()Lt00/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lt00/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lq00/a;

    .line 46
    .line 47
    invoke-direct {v3}, Lq00/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$a;-><init>(Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;Lzc0/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lt80/o;->b(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment;->N2()Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/a;->v0()Landroidx/lifecycle/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$c;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/taxsee/screen/login/login_by_phone/select_login_variant/SelectLoginVariantFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
