.class public abstract Lu7/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


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

.method public static a(Ljava/util/List;)Lu7/n;
    .locals 1

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu7/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lvc/a;
    .locals 2

    .line 1
    new-instance v0, Lxc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu7/b;->a:Lwc/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxc/d;->j(Lwc/a;)Lxc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lxc/d;->k(Z)Lxc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lxc/d;->i()Lvc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
