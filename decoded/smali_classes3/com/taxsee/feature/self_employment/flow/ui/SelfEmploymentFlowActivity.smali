.class public final Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lku/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$a;,
        Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h0:Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$a;

.field static final synthetic i0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;

    .line 4
    .line 5
    const-string v2, "flowStore"

    .line 6
    .line 7
    const-string v3, "getFlowStore()Lcom/taxsee/tea/Store;"

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
    sput-object v1, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->i0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->h0:Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lju/a;-><init>(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$d;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$d;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$e;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    new-instance v0, Lju/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lju/b;-><init>(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v5, v5, v0, v1, v5}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->g0:Lnd0/d;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Ly2/a;)Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->o2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Ly2/a;)Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->g2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Liu/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->n2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Liu/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Liu/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->m2(Liu/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Liu/i;->a(Landroid/content/Context;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->i0:[Lqd0/j;

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

.method private final i2()Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j2(Liu/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Liu/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhu/f;

    .line 6
    .line 7
    check-cast p1, Liu/g$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Liu/g$d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lhu/f;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhu/f;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lyt/a;->u:I

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->k2(ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Liu/g$f;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget p1, Lyt/a;->y:I

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v1, v2}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->l2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Liu/g$e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget p1, Lyt/a;->x:I

    .line 43
    .line 44
    invoke-static {p0, p1, v2, v1, v2}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->l2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Liu/g$b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget p1, Lyt/a;->s:I

    .line 53
    .line 54
    invoke-static {p0, p1, v2, v1, v2}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->l2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, Liu/g$c;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget p1, Lyt/a;->t:I

    .line 63
    .line 64
    invoke-static {p0, p1, v2, v1, v2}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->l2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    instance-of p1, p1, Liu/g$a;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance p1, Lvc0/r;

    .line 77
    .line 78
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private final k2(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyt/a;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Le3/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le3/j0;->s()Le3/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Le3/g1;->n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Le3/j0;->s()Le3/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Le3/g1;->n()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v1, Lyt/a;->v:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v2, Le3/o1$a;

    .line 47
    .line 48
    invoke-direct {v2}, Le3/o1$a;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Le3/o1$a;->k(Le3/o1$a;IZZILjava/lang/Object;)Le3/o1$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Le3/o1$a;->a()Le3/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Le3/j0;->G(ILandroid/os/Bundle;Le3/o1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic l2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->k2(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final m2(Liu/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Liu/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->j2(Liu/g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o2(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;Ly2/a;)Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;

    .line 7
    .line 8
    new-instance v0, Lku/q;

    .line 9
    .line 10
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lku/q;-><init>(Lj10/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;-><init>(Lku/q;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public E()Lku/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->i2()Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity$b;->u0()Lku/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyt/b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->Z1(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;->h2()Ln80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lju/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lju/c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lju/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lju/d;-><init>(Lcom/taxsee/feature/self_employment/flow/ui/SelfEmploymentFlowActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
