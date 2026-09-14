.class public final Lcom/feature/confirm_order/ConfirmOrderActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/confirm_order/ConfirmOrderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f0:Lcom/feature/confirm_order/ConfirmOrderActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/confirm_order/ConfirmOrderActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/confirm_order/ConfirmOrderActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/confirm_order/ConfirmOrderActivity;->f0:Lcom/feature/confirm_order/ConfirmOrderActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/feature/confirm_order/ConfirmOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/confirm_order/ConfirmOrderActivity;->e2(Lcom/feature/confirm_order/ConfirmOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->x0:Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$a;->a(Z)Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget v3, Li00/a;->a:I

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "order_info_fragment"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v2 .. v8}, Lfx/b;->b(Landroidx/fragment/app/m;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e2(Lcom/feature/confirm_order/ConfirmOrderActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-boolean p1, Log/a;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgx/a;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lah/a;->i()Lcom/taxsee/driver/feature/notifications/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/notifications/b;->H()V

    .line 16
    .line 17
    .line 18
    sget p1, Li00/b;->a:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Ldj/e;->a2(IZZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luh/a;->l()Landroidx/lifecycle/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ls6/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ls6/a;-><init>(Lcom/feature/confirm_order/ConfirmOrderActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/feature/confirm_order/ConfirmOrderActivity$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/feature/confirm_order/ConfirmOrderActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/confirm_order/ConfirmOrderActivity;->d2()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
