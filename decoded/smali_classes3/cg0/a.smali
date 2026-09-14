.class public Lcg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llg0/a;


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
.method public a()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method

.method public b(Lig0/z;Lig0/z;I)V
    .locals 2

    .line 1
    new-instance p3, Lbg0/a;

    .line 2
    .line 3
    invoke-direct {p3}, Lbg0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lig0/u;->e()Lig0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lig0/u;->e()Lig0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v0}, Lig0/u;->b(Lig0/u;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Lig0/u;->h(Lig0/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method

.method public e(Llg0/b;Llg0/b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Llg0/b;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Llg0/b;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
