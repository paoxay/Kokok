.class public final Lcom/taxsee/driver/feature/order/detail/c$r$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/order/detail/c$r;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/taxsee/driver/feature/order/detail/c;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/driver/feature/order/detail/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->s:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/taxsee/driver/feature/order/detail/c;->A0(Lcom/taxsee/driver/feature/order/detail/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taxsee/driver/feature/order/detail/c;->g()Luh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lri/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lri/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luh/a;->v(Lri/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/driver/feature/order/detail/c;->L0(Lcom/taxsee/driver/feature/order/detail/c;)Llx/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/feature/order/detail/c;->v0(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$r$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/order/detail/c$r$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$r$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/order/detail/c$r$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/order/detail/c$r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/driver/feature/order/detail/c$r$a;->t:Lcom/taxsee/driver/feature/order/detail/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/taxsee/driver/feature/order/detail/c$r$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/driver/feature/order/detail/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
