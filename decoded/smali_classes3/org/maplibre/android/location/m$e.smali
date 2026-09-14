.class Lorg/maplibre/android/location/m$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/location/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/m;->k(Lorg/maplibre/android/location/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/location/m;->e(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/location/m;->g(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->f0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/maplibre/android/location/m;->f(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/maps/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/maplibre/android/location/m;->e(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/a0;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/maplibre/android/location/m$e;->a:Lorg/maplibre/android/location/m;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/maplibre/android/location/m;->f(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/maps/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/g0;->A0(Landroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
