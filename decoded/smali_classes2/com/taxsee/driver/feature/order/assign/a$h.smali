.class public final Lcom/taxsee/driver/feature/order/assign/a$h;
.super Lnh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/assign/a;->k1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/taxsee/driver/feature/order/assign/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/taxsee/driver/feature/order/assign/a;JLkh/b;Ltq/z0;Lhh/g;Luh/a;Lhh/j;Lez/j;Lbk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->m:Lcom/taxsee/driver/feature/order/assign/a;

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p11}, Lnh/b;-><init>(Ljava/lang/String;JLkh/b;Ltq/z0;Lhh/g;Luh/a;Lhh/j;Lez/j;Lbk/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lmh/a;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/assign/a$h;->f(Ljava/lang/String;Lmh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Lmh/a;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnh/b;->f(Ljava/lang/String;Lmh/a;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lmh/a;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->m:Lcom/taxsee/driver/feature/order/assign/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->J0(Lcom/taxsee/driver/feature/order/assign/a;)Landroidx/lifecycle/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->m:Lcom/taxsee/driver/feature/order/assign/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/order/assign/a;->z()Lr5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lr5/b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1, v0, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->l:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "id_order"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 43
    .line 44
    .line 45
    const-string v0, "screen"

    .line 46
    .line 47
    const-string v1, "overlay"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    const-string v0, "bOrderRequesOk"

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->m:Lcom/taxsee/driver/feature/order/assign/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->G0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/assign/a$h;->m:Lcom/taxsee/driver/feature/order/assign/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/assign/a;->M0(Lcom/taxsee/driver/feature/order/assign/a;)Llx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
