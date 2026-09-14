.class final Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/AcceptOrderReceiver$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Laf/a;

.field final synthetic t:J


# direct methods
.method constructor <init>(Laf/a;JLzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->s:Laf/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->t:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->r:I

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
    iget-object p1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->s:Laf/a;

    .line 28
    .line 29
    invoke-interface {p1}, Laf/a;->j()Lbh/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->t:J

    .line 34
    .line 35
    iput v2, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->r:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lbh/h;->a(JLzc0/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lgz/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgz/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->s:Laf/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;->t:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/next_order/AcceptOrderReceiver$b$a;-><init>(Laf/a;JLzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
