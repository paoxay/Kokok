.class public final Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltn/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g0:Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->g0:Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$a;

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
    new-instance v0, Ljn/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljn/e;-><init>(Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v3, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$c;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$c;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity$d;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;Ly2/a;)Ljn/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->e2(Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;Ly2/a;)Ljn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2()Ljn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->f0:Lvc0/m;

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

.method private static final e2(Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;Ly2/a;)Ljn/d;
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljn/i;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ljn/h;->x:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-class v3, Ljn/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/fragment/app/x;->r(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/x;->g()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public x()Ltn/y1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/OrderFeedbackFlowActivity;->d2()Ljn/d;

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
