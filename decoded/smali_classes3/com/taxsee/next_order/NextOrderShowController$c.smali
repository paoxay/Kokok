.class public final Lcom/taxsee/next_order/NextOrderShowController$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/NextOrderShowController;->C(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/next_order/NextOrderShowController;

.field final synthetic t:J

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/next_order/NextOrderShowController;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->s:Lcom/taxsee/next_order/NextOrderShowController;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->t:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->r:I

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
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

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
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->s:Lcom/taxsee/next_order/NextOrderShowController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->n(Lcom/taxsee/next_order/NextOrderShowController;)Lbh/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v3, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->t:J

    .line 38
    .line 39
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->u:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->v:I

    .line 47
    .line 48
    iput v2, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->r:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, p0}, Lbh/a;->a(JLzc0/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->s:Lcom/taxsee/next_order/NextOrderShowController;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/taxsee/next_order/NextOrderShowController;->m(Lcom/taxsee/next_order/NextOrderShowController;)Luh/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v2, v0}, Luh/a;->b(Luh/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/next_order/NextOrderShowController$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/NextOrderShowController$c;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/taxsee/next_order/NextOrderShowController$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->s:Lcom/taxsee/next_order/NextOrderShowController;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/taxsee/next_order/NextOrderShowController$c;->t:J

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/taxsee/next_order/NextOrderShowController$c;-><init>(Lzc0/b;Lcom/taxsee/next_order/NextOrderShowController;J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
