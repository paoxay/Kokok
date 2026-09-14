.class Lxb0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->x(Lwb0/m$b;)V
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
    check-cast p2, Lig0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a$b;->b(Lwb0/m;Lig0/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/l;)V
    .locals 4

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
    invoke-interface {p1, p2}, Lwb0/m;->l(Lig0/u;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxb0/b;->d:Lwb0/p;

    .line 12
    .line 13
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lig0/l;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lwb0/m;->r(Lig0/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lwb0/m;->G(Lig0/u;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
