.class final Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->i2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic E(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lip/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->G(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lip/e;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic G(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lip/e;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->v2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lip/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;->u2(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)Ln80/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ln80/f;->getState()Lxd0/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N()Landroidx/lifecycle/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "<get-lifecycle>(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/l;->a(Lxd0/g;Landroidx/lifecycle/r;Landroidx/lifecycle/r$b;)Lxd0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;

    .line 55
    .line 56
    new-instance v3, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a$a;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a$a;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->r:I

    .line 62
    .line 63
    invoke-interface {p1, v3, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

.method public final F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->F(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;->s:Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment$a;-><init>(Lcom/taxsee/feature/kaspro/cash_out/ui/CashOutKasproTokenFragment;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
