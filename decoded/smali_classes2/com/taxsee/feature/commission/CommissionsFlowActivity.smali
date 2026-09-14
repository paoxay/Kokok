.class public final Lcom/taxsee/feature/commission/CommissionsFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcm/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lql/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lql/b;-><init>(Lcom/taxsee/feature/commission/CommissionsFlowActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/commission/CommissionsFlowActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/taxsee/feature/commission/CommissionsFlowActivity$c;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity$c;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/commission/CommissionsFlowActivity$d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/commission/CommissionsFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/commission/CommissionsFlowActivity;Ly2/a;)Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/commission/CommissionsFlowActivity;->e2(Lcom/taxsee/feature/commission/CommissionsFlowActivity;Ly2/a;)Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2()Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/commission/CommissionsFlowActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e2(Lcom/taxsee/feature/commission/CommissionsFlowActivity;Ly2/a;)Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;

    .line 7
    .line 8
    new-instance v0, Lcm/i;

    .line 9
    .line 10
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcm/i;-><init>(Lj10/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;-><init>(Lcm/i;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lql/d;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->Z1(IZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()Lcm/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity;->d2()Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/feature/commission/CommissionsFlowActivity$a;->u0()Lcm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
