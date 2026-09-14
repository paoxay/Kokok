.class public Lic0/b;
.super Lic0/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "cite"

    .line 2
    .line 3
    const-string v1, "dfn"

    .line 4
    .line 5
    const-string v2, "i"

    .line 6
    .line 7
    const-string v3, "em"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d(Lwb0/g;Lwb0/s;Ldc0/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwb0/g;->e()Lwb0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lig0/i;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p1, p2}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
