.class final Lcom/taxsee/driver/feature/notifications/b$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/b;->S(Lcom/taxsee/remote/dto/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:J

.field final synthetic t:Lcom/taxsee/driver/feature/notifications/b;

.field final synthetic u:Lcom/taxsee/remote/dto/push/PushMessage;


# direct methods
.method constructor <init>(JLcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taxsee/driver/feature/notifications/b$d;->s:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/b$d;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taxsee/driver/feature/notifications/b$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
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
    iget v1, p0, Lcom/taxsee/driver/feature/notifications/b$d;->r:I

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
    iget-wide v3, p0, Lcom/taxsee/driver/feature/notifications/b$d;->s:J

    .line 28
    .line 29
    iput v2, p0, Lcom/taxsee/driver/feature/notifications/b$d;->r:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lud0/x0;->b(JLzc0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/b$d;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/notifications/a;->d(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/b$d;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/notifications/b$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/notifications/b$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/b$d;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/b$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taxsee/driver/feature/notifications/b$d;->s:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/b$d;->t:Lcom/taxsee/driver/feature/notifications/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/b$d;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/driver/feature/notifications/b$d;-><init>(JLcom/taxsee/driver/feature/notifications/b;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
