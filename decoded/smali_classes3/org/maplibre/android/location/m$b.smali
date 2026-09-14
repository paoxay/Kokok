.class Lorg/maplibre/android/location/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/location/x$a;


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
    iput-object p1, p0, Lorg/maplibre/android/location/m$b;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/m$b;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m$b;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/maplibre/android/location/m;->m(Lorg/maplibre/android/location/m;Lorg/maplibre/android/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
