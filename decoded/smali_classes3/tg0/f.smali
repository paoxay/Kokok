.class public Ltg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltg0/b;


# instance fields
.field private final a:Ltg0/e;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltg0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0/f;->a:Ltg0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltg0/c;)V
    .locals 1

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltg0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg0/f;->a:Ltg0/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltg0/e;->a(Ltg0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ltg0/g;Ltg0/c;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "request == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltg0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "callback == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltg0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltg0/f;->a:Ltg0/e;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ltg0/f;->d(Ltg0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ltg0/e;->b(Ltg0/g;Ljava/lang/Object;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ltg0/c;)V
    .locals 1

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltg0/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg0/f;->a:Ltg0/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltg0/f;->e(Ltg0/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ltg0/e;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method d(Ltg0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg0/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltg0/f;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltg0/f;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltg0/f;->a:Ltg0/e;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltg0/e;->c(Ltg0/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Ltg0/f;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method e(Ltg0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg0/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
