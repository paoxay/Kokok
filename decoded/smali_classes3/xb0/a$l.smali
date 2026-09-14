.class Lxb0/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/a;->u(Lwb0/m$b;)V
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
    check-cast p2, Lig0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a$l;->b(Lwb0/m;Lig0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwb0/m;Lig0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lig0/j;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lig0/j;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1, p2}, Lxb0/a;->K(Lwb0/m;Ljava/lang/String;Ljava/lang/String;Lig0/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
