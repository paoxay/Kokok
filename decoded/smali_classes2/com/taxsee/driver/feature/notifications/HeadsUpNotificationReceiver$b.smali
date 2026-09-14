.class final Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Laf/a;

.field final synthetic u:Lcom/taxsee/remote/dto/push/PushMessage;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->t:Laf/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

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
    iget v1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->r:I

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->s:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->t:Laf/a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->v:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b$a;-><init>(Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->r:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Leh/h;->q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->t:Laf/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->u:Lcom/taxsee/remote/dto/push/PushMessage;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;-><init>(Landroid/content/Context;Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
