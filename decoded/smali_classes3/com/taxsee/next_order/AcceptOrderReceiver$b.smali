.class final Lcom/taxsee/next_order/AcceptOrderReceiver$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/AcceptOrderReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lah/a;

.field final synthetic u:Laf/a;

.field final synthetic v:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lah/a;Laf/a;JLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->t:Lah/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->u:Laf/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->s:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->u:Laf/a;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->v:J

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;-><init>(Laf/a;JLzc0/b;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->r:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Leh/h;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->t:Lah/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lah/a;->g()Luh/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2, v3, v2}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/AcceptOrderReceiver$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->t:Lah/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->u:Laf/a;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;->v:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/next_order/AcceptOrderReceiver$b;-><init>(Landroid/content/Context;Lah/a;Laf/a;JLzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
