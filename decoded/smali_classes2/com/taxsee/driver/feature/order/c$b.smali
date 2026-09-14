.class final Lcom/taxsee/driver/feature/order/c$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/c;-><init>(Landroidx/lifecycle/t0;Laf/a;Lbk/h1;Lbk/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/c$b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbk/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/c$b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taxsee/driver/feature/order/c$b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzz/i;

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/taxsee/driver/feature/order/c$b;->r:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/taxsee/driver/feature/order/c$a;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/taxsee/driver/feature/order/c$a;-><init>(Lbk/o;Lbk/h;Lzz/i;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final E(Lbk/o;Lbk/h;Lzz/i;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/taxsee/driver/feature/order/c$b;-><init>(Lzc0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/taxsee/driver/feature/order/c$b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/taxsee/driver/feature/order/c$b;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/taxsee/driver/feature/order/c$b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/order/c$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbk/o;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Lzz/i;

    .line 6
    .line 7
    check-cast p4, Lzc0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/order/c$b;->E(Lbk/o;Lbk/h;Lzz/i;Lzc0/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
