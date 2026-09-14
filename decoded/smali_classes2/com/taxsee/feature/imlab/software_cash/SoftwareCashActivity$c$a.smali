.class final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

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


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->s:I

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
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/g;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;->x2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)Lxo/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxo/z;->L0()Landroidx/lifecycle/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/f0;)Lxd0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lwo/p;->v:Lwo/p$a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Lwo/p$a;->s(Ld/v;Lxd0/g;)Lxd0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a$a;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a$a;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->s:I

    .line 67
    .line 68
    invoke-interface {v1, v3, p0}, Lxd0/g;->a(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;->t:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity$c$a;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
