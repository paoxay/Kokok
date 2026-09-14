.class public final Lsy/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxf/a;


# instance fields
.field private final synthetic a:Lxf/a;

.field private final b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 7

    .line 1
    const-string v0, "cacheStore"

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
    sget-object v4, Lxf/e$c;->a:Lxf/e$c;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "push-token"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lxf/c;->e(Lxf/c;Ljava/lang/String;Ljava/lang/Object;Lxf/e;ILjava/lang/Object;)Lxf/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsy/h;->a:Lxf/a;

    .line 22
    .line 23
    iput-object v1, p0, Lsy/h;->b:Lxf/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lxf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/a;->a()Lxd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lxf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy/h;->a:Lxf/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsy/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
