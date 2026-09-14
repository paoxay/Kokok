.class public final Lzh/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lr5/a;


# direct methods
.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh/b;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "cOrderMap"

    .line 4
    .line 5
    const-string v2, "id_order"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "AcceptOrder"

    .line 6
    .line 7
    const-string v3, "pMap"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "ActiveOrder"

    .line 6
    .line 7
    const-string v3, "pMap"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "OrderMarkers"

    .line 6
    .line 7
    const-string v3, "pMap"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lr5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "id_order"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lzh/b;->a:Lr5/a;

    .line 23
    .line 24
    const-string v1, "pMapTabOpen"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lr5/a;

    .line 2
    .line 3
    const-string v1, "bMapTabOpen"

    .line 4
    .line 5
    const-string v2, "id_order"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
