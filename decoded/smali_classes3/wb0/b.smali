.class public Lwb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$a;


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
.method public a(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lwb0/m;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lwb0/m;->i(Lig0/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lwb0/m;->t()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lwb0/m;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
