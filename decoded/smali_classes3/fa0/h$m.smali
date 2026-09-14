.class final Lfa0/h$m;
.super Lkd0/w;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa0/h;-><init>(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfa0/h;


# direct methods
.method constructor <init>(Lfa0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0/h$m;->d:Lfa0/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkd0/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfa0/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0/h$m;->d:Lfa0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lfa0/h;->a(Lfa0/h;)Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfa0/j$b;

    .line 14
    .line 15
    iget-object v1, p0, Lfa0/h$m;->d:Lfa0/h;

    .line 16
    .line 17
    invoke-static {v1}, Lfa0/h;->a(Lfa0/h;)Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lfa0/h$m;->d:Lfa0/h;

    .line 26
    .line 27
    invoke-static {v2}, Lfa0/h;->a(Lfa0/h;)Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "cameraParameters.zoomRatios"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lfa0/j$b;-><init>(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lfa0/j$a;->a:Lfa0/j$a;

    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa0/h$m;->a()Lfa0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
