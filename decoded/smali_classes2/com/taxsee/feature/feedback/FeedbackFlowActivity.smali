.class public final Lcom/taxsee/feature/feedback/FeedbackFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltn/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h0:Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->h0:Lcom/taxsee/feature/feedback/FeedbackFlowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljn/a;-><init>(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Ljn/d;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$c;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$c;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    new-instance v0, Ljn/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljn/b;-><init>(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->g0:Lvc0/m;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->i2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;Ly2/a;)Ljn/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->h2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;Ly2/a;)Ljn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e2()Ljn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f2()Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "deeplink"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, v0, Lcom/taxsee/driver/FeedbackDeeplink$Organizations;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->m2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/taxsee/driver/FeedbackDeeplink$Create;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "can_attach_order"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink$Create;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->k2(Lcom/taxsee/driver/FeedbackDeeplink$Create;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of p1, v0, Lcom/taxsee/driver/FeedbackDeeplink$Chat;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lcom/taxsee/driver/FeedbackDeeplink$Chat;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->j2(Lcom/taxsee/driver/FeedbackDeeplink$Chat;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->l2()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final h2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;Ly2/a;)Ljn/d;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljn/d;

    .line 7
    .line 8
    new-instance v0, Ltn/y1;

    .line 9
    .line 10
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ltn/y1;-><init>(Lj10/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljn/d;-><init>(Ltn/y1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final i2(Lcom/taxsee/feature/feedback/FeedbackFlowActivity;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ljn/h;->v:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    return-object p0
.end method

.method private final j2(Lcom/taxsee/driver/FeedbackDeeplink$Chat;)V
    .locals 3

    .line 1
    new-instance v0, Lon/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/driver/FeedbackDeeplink$Chat;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lon/r;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget p1, Ljn/h;->p:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lon/r;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k2(Lcom/taxsee/driver/FeedbackDeeplink$Create;Z)V
    .locals 14

    .line 1
    sget-object v1, Lcom/taxsee/feature/support/FeedbackEntry$Default;->d:Lcom/taxsee/feature/support/FeedbackEntry$Default;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taxsee/driver/FeedbackDeeplink$Create;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual {p1}, Lcom/taxsee/driver/FeedbackDeeplink$Create;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/taxsee/driver/FeedbackDeeplink$Create;->d()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/taxsee/driver/FeedbackDeeplink$Create;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v0, Lv6/a;

    .line 29
    .line 30
    const/16 v12, 0x18

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move/from16 v9, p2

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lv6/a;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget p1, Ljn/h;->s:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/a;->a()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l2()V
    .locals 2

    .line 1
    sget v0, Ljn/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final m2()V
    .locals 2

    .line 1
    sget v0, Ljn/h;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->n2(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final n2(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->f2()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ljn/j;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le3/n1;->b(I)Le3/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Le3/j1;->X(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Ljn/h;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le3/j1;->L(I)Le3/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v2, Ljn/h;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Le3/g1;->h(I)Le3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Le3/o1$a;

    .line 41
    .line 42
    invoke-direct {v2}, Le3/o1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v3, Ljn/h;->w:I

    .line 46
    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :goto_1
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move v3, p1

    .line 58
    invoke-static/range {v2 .. v7}, Le3/o1$a;->k(Le3/o1$a;IZZILjava/lang/Object;)Le3/o1$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le3/o1$a;->a()Le3/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Le3/u;->e(Le3/o1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->f2()Landroidx/navigation/fragment/NavHostFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, p2}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljn/i;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->Z1(IZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getIntent(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->g2(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->g2(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x()Ltn/y1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/FeedbackFlowActivity;->e2()Ljn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljn/d;->u0()Ltn/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
