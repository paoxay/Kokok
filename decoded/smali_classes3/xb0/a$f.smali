.class Lxb0/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->B(Lwb0/m$b;)V
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
    check-cast p2, Lig0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a$f;->b(Lwb0/m;Lig0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/q;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lwb0/m;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lwb0/m;->l(Lig0/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lig0/q;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxb0/b;->e:Lwb0/p;

    .line 13
    .line 14
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lwb0/m;->r(Lig0/u;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
