.class Lac0/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac0/a;->f(Lwb0/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lac0/a;


# direct methods
.method constructor <init>(Lac0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac0/a$b;->a:Lac0/a;

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
    check-cast p2, Lbg0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lac0/a$b;->b(Lwb0/m;Lbg0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lbg0/a;)V
    .locals 1

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
    invoke-interface {p1, p2, v0}, Lwb0/m;->r(Lig0/u;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
