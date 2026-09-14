.class final Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Laf/a;

.field final synthetic t:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->s:Laf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->r:I

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->s:Laf/a;

    .line 28
    .line 29
    invoke-interface {p1}, Laf/a;->E()Lbh/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->u:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->r:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v3 .. v9}, Lbh/i;->s(Lbh/i;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Ljava/lang/String;Lzc0/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final E(Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->y(Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->E(Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->s:Laf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->t:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;-><init>(Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
