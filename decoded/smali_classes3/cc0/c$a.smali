.class Lcc0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/c;->f(Lwb0/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcc0/c;


# direct methods
.method constructor <init>(Lcc0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc0/c$a;->a:Lcc0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/m;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Lcc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc0/c$a;->b(Lwb0/m;Lcc0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lcc0/b;)V
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
    sget-object v1, Lcc0/e;->a:Lwb0/p;

    .line 9
    .line 10
    invoke-interface {p1}, Lwb0/m;->C()Lwb0/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcc0/b;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lwb0/p;->e(Lwb0/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lwb0/m;->A(Lig0/u;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lwb0/m;->i(Lig0/u;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lwb0/m;->t()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
