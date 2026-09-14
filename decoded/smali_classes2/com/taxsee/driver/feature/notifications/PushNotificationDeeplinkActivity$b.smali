.class final Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field final synthetic t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->s:I

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
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "push_id"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 43
    .line 44
    invoke-static {v1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Laf/a;->E()Lbh/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput p1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->r:I

    .line 53
    .line 54
    iput v2, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->s:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "deeplink"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 86
    .line 87
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v2, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;->t:Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity$b;-><init>(Lcom/taxsee/driver/feature/notifications/PushNotificationDeeplinkActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
