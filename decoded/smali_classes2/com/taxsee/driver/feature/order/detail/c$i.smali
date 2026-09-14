.class final Lcom/taxsee/driver/feature/order/detail/c$i;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->F0(Lcom/taxsee/driver/feature/order/detail/c;)Lii/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lii/a;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->O0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ldi/b$o;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/taxsee/driver/feature/order/detail/c;->z0(Lcom/taxsee/driver/feature/order/detail/c;)Lcom/taxsee/driver/feature/order/detail/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/taxsee/driver/feature/order/detail/a;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {v0, v1, v2}, Ldi/b$o;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$i;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$i;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/order/detail/c$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/order/detail/c$i;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/order/detail/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$i;->s:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/taxsee/driver/feature/order/detail/c$i;-><init>(Lcom/taxsee/driver/feature/order/detail/c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
