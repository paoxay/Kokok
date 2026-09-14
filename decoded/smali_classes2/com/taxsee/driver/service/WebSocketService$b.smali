.class Lcom/taxsee/driver/service/WebSocketService$b;
.super Lff0/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/driver/service/WebSocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final d:Luv/a;

.field private final e:Ld80/c;

.field private final i:Lyg/i;

.field final synthetic q:Lcom/taxsee/driver/service/WebSocketService;


# direct methods
.method private constructor <init>(Lcom/taxsee/driver/service/WebSocketService;Luv/a;Ld80/c;Lyg/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    invoke-direct {p0}, Lff0/k0;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/service/WebSocketService$b;->d:Luv/a;

    .line 4
    iput-object p3, p0, Lcom/taxsee/driver/service/WebSocketService$b;->e:Ld80/c;

    .line 5
    iput-object p4, p0, Lcom/taxsee/driver/service/WebSocketService$b;->i:Lyg/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taxsee/driver/service/WebSocketService;Luv/a;Ld80/c;Lyg/i;Lcj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/service/WebSocketService$b;-><init>(Lcom/taxsee/driver/service/WebSocketService;Luv/a;Ld80/c;Lyg/i;)V

    return-void
.end method


# virtual methods
.method public b(Lff0/j0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lff0/k0;->b(Lff0/j0;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 10
    .line 11
    const-string p2, "websocket_closes"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/taxsee/driver/service/WebSocketService;->b(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "ws closing"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/taxsee/driver/service/WebSocketService$b;->e:Ld80/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ld80/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lff0/j0;Ljava/lang/Throwable;Lff0/e0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lff0/k0;->c(Lff0/j0;Ljava/lang/Throwable;Lff0/e0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p3, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "ws failure. Exception message"

    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lvh0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/taxsee/driver/service/WebSocketService$b;->e:Ld80/c;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ld80/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->d:Luv/a;

    .line 18
    .line 19
    const-string p3, "DriverServiceWebSocket"

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Luv/a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->i:Lyg/i;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lyg/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/taxsee/driver/service/WebSocketService;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 40
    .line 41
    const-string p2, "update"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/taxsee/driver/service/WebSocketService;->b(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d(Lff0/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lff0/k0;->d(Lff0/j0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ws received message: %s"

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->d:Luv/a;

    .line 14
    .line 15
    const-string v0, "DriverServiceWebSocket"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Luv/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/taxsee/driver/service/WebSocketService;->b(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Lff0/j0;Lyf0/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lff0/k0;->e(Lff0/j0;Lyf0/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ws received data: %s"

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lff0/j0;Lff0/e0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lff0/k0;->f(Lff0/j0;Lff0/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ws is open"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/taxsee/driver/service/WebSocketService;->a(Lcom/taxsee/driver/service/WebSocketService;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService$b;->e:Ld80/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ld80/c;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taxsee/driver/service/WebSocketService$b;->d:Luv/a;

    .line 29
    .line 30
    const-string v1, "DriverServiceWebSocket"

    .line 31
    .line 32
    invoke-interface {v0, p2, v1}, Luv/a;->c(Lff0/e0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/taxsee/driver/service/WebSocketService$b;->q:Lcom/taxsee/driver/service/WebSocketService;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/taxsee/driver/service/WebSocketService;->c(Lcom/taxsee/driver/service/WebSocketService;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
.end method
