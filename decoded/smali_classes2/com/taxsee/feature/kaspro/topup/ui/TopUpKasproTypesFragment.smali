.class public final Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Ltf/g;

.field private final u0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentTopUpKasproTypesBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->v0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->w:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llq/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llq/o;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->s0:Lvc0/m;

    .line 16
    .line 17
    new-instance v0, Llq/p;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llq/p;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->t0:Ltf/g;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsz/c;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsz/l;

    .line 38
    .line 39
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v2, Lmp/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lzo/f;->E:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Llq/q;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Llq/q;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->u0:Lsz/a;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lsz/h;Lmp/h1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->g2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lsz/h;Lmp/h1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lmp/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->p2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lmp/h1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->r2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->q2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->m2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkp/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->h2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkp/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lkq/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->l2(Lkq/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lkq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->n2(Lkq/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lsz/h;Lmp/h1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->o2(Landroid/view/View;Lmp/h1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final h2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkp/w;
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
    invoke-static {p0}, Lkp/w;->a(Landroid/view/View;)Lkp/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i2()Lkp/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->t0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->v0:[Lqd0/j;

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
    check-cast v0, Lkp/w;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->s0:Lvc0/m;

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

.method private final k2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->i2()Lkp/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/w;->b()Landroid/widget/LinearLayout;

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

.method private final l2(Lkq/f;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lkq/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/taxsee/feature/kaspro/topup/ui/b;->a:Lcom/taxsee/feature/kaspro/topup/ui/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/feature/kaspro/topup/ui/b$a;->a()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final n2(Lkq/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkq/g;->d()Lmp/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmp/b1;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->u0:Lsz/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkq/g;->d()Lmp/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lmp/b1;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final o2(Landroid/view/View;Lmp/h1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkp/e0;->a(Landroid/view/View;)Lkp/e0;

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
    iget-object v0, p1, Lkp/e0;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmp/h1;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkp/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Llq/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Llq/s;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lmp/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;Lmp/h1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->j2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lkq/e$b$c;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lkq/e$b$c;-><init>(Lmp/h1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final q2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Llq/t;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Llq/t;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "TopUpKaspro"

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

.method private static final r2(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)Ln80/f;
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
    invoke-static {p0}, Lkq/h;->a(Landroid/content/Context;)Ln80/f;

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->i2()Lkp/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/w;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 8

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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->k2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Llq/r;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Llq/r;-><init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->i2()Lkp/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lkp/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->u0:Lsz/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment;->j2()Ln80/f;

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
    const-string v0, "getViewLifecycleOwner(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproTypesFragment$b;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
