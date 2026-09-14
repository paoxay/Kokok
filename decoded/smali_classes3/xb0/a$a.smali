.class Lxb0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->J(Lwb0/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Lig0/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a$a;->b(Lwb0/m;Lig0/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/a0;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lwb0/m;->j(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwb0/m;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lwb0/v;->a(C)Lwb0/v;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lwb0/m;->r(Lig0/u;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lwb0/m;->G(Lig0/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
