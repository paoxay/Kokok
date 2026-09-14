.class public final synthetic Lj9/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lu8/p;


# instance fields
.field public final synthetic a:Lj9/b;


# direct methods
.method public synthetic constructor <init>(Lj9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/j;->a:Lj9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/j;->a:Lj9/b;

    .line 2
    .line 3
    check-cast p1, Lj9/i;

    .line 4
    .line 5
    check-cast p2, Ly9/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj9/f;

    .line 12
    .line 13
    new-instance v1, Lj9/k;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lj9/k;-><init>(Lj9/b;Ly9/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lj9/f;->s(Lj9/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
