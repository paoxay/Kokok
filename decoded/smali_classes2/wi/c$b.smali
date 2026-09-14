.class final Lwi/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/taxsee/driver/service/WebSocketService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/taxsee/driver/service/WebSocketService$a;->b(Lcom/taxsee/driver/service/WebSocketService;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lcom/taxsee/driver/service/WebSocketService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/service/WebSocketService$a;->a()Lcom/taxsee/driver/service/WebSocketService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/taxsee/driver/service/WebSocketService$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/taxsee/driver/service/WebSocketService$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-object p2, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 13
    .line 14
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi/c$b;->b()Lcom/taxsee/driver/service/WebSocketService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/taxsee/driver/service/WebSocketService$a;->b(Lcom/taxsee/driver/service/WebSocketService;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lwi/c$b;->a:Lcom/taxsee/driver/service/WebSocketService$a;

    .line 22
    .line 23
    return-void
.end method
