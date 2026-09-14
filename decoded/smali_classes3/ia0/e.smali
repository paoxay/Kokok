.class public abstract Lia0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/hardware/Camera$Size;)Lfa0/f;
    .locals 2

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfa0/f;

    .line 7
    .line 8
    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    .line 9
    .line 10
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lfa0/f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
