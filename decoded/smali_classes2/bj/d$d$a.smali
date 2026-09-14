.class final Lbj/d$d$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lbj/d;

.field final synthetic t:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/d$d$a;->s:Lbj/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbj/d$d$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    move-result-object v0

    .line 5
    iget v1, p0, Lbj/d$d$a;->r:I

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
    return-object p1

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
    iget-object p1, p0, Lbj/d$d$a;->s:Lbj/d;

    .line 28
    .line 29
    iget-object v1, p0, Lbj/d$d$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 30
    .line 31
    iput v2, p0, Lbj/d$d$a;->r:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lbj/d;->m(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbj/d$d$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbj/d$d$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbj/d$d$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbj/d$d$a;->E(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lbj/d$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbj/d$d$a;->s:Lbj/d;

    .line 4
    .line 5
    iget-object v2, p0, Lbj/d$d$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbj/d$d$a;-><init>(Lbj/d;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
