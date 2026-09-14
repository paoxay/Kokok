.class public final Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz20/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$a;,
        Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g0:Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$a;


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->g0:Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$a;

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
    new-instance v0, Lh20/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lh20/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$e;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$e;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$f;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c2(Ly2/a;)Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->e2(Ly2/a;)Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh20/e;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lh20/h;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Le3/n1;->b(I)Le3/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Le3/j1;->X(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final e2(Ly2/a;)Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;

    .line 7
    .line 8
    new-instance v0, Lz20/m1;

    .line 9
    .line 10
    invoke-direct {v0}, Lz20/m1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;-><init>(Lz20/m1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final f2()Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public G()Lz20/m1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->f2()Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$b;->u0()Lz20/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$c;->v:Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity$c;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "extra_auto_advertising_onboarding"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lh20/e;->m:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->d2(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "extra_select_active_filter"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Lh20/e;->X:I

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/auto_assign_order/AutoAssignFiltersFlowActivity;->d2(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
