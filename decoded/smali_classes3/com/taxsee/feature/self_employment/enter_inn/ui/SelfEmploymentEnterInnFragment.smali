.class public final Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic v0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/self_employment/databinding/FragmentSelfEmploymentsEnterInnBinding;"

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
    sput-object v1, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->v0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lyt/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lhu/f;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lhu/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhu/a;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lhu/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhu/b;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->u0:Ltf/g;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->v2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->t2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->y2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->s2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ldu/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->g2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Lgu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->m2(Lgu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Lgu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->p2(Lgu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ldu/g;
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
    invoke-static {p0}, Ldu/g;->a(Landroid/view/View;)Ldu/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final h2()Lhu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhu/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i2()Ldu/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->v0:[Lqd0/j;

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
    check-cast v0, Ldu/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final j2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/g;->b()Landroid/widget/LinearLayout;

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

.method private final k2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->v0:[Lqd0/j;

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

.method private final l2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldu/g;->b()Landroid/widget/LinearLayout;

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

.method private final m2(Lgu/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lgu/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgu/g$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgu/g$b;->a()Lzy/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v2, v1, v2}, Leh/h;->n(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lgu/g$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->n2()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p1, p1, Lgu/g$c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->o2()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lvc0/r;

    .line 47
    .line 48
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final n2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/taxsee/feature/self_employment/enter_inn/ui/a;->a:Lcom/taxsee/feature/self_employment/enter_inn/ui/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/a$a;->a()Le3/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/taxsee/feature/self_employment/enter_inn/ui/a;->a:Lcom/taxsee/feature/self_employment/enter_inn/ui/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/a$a;->b()Le3/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final p2(Lgu/h;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgu/i;->b(Lgu/h;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgu/f$b$d;->a:Lgu/f$b$d;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lgu/h;->e()Ln80/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->j2()Lcom/google/android/material/progressindicator/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->j2()Lcom/google/android/material/progressindicator/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ldu/g;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    const-string v1, "vCancelledRequest"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgu/h;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgu/h;->d()Ln80/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setRawText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Ldu/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgu/h;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Ldu/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    const-string v1, "tvFindOutInn"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lgu/i;->c(Lgu/h;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lgu/i;->d(Lgu/h;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->q2(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final q2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyt/c;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "#"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "#"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/text/SpannableString;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "#"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    new-instance v2, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$c;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$c;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x21

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ldu/g;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ldu/g;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Ldu/g;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    const-string v3, "#"

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final r2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v1, Lhu/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhu/c;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ldu/g;->d:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lhu/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhu/d;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final s2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgu/f$b$b;->a:Lgu/f$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final t2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgu/f$b$c;->a:Lgu/f$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    new-instance v1, Lhu/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhu/e;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$d;-><init>(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Ldu/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ldu/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ldu/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Ldu/g;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final v2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgu/f$b$f;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lgu/f$b$f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private final w2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->h2()Lhu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldu/g;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    sget v1, Lyt/c;->m:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ldu/g;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    sget v1, Lyt/c;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ldu/g;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    sget v1, Lyt/c;->l:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Ldu/g;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    sget v1, Lyt/c;->k:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final x2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->l2()Landroidx/appcompat/widget/Toolbar;

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
    new-instance v2, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$e;-><init>(Ljava/lang/Object;)V

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

.method private static final y2(Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->h2()Lhu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhu/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lgu/i;->a(Landroidx/fragment/app/Fragment;Z)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->i2()Ldu/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ldu/g;->e:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->x2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->w2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->u2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->r2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment;->k2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/taxsee/feature/self_employment/enter_inn/ui/SelfEmploymentEnterInnFragment$b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
