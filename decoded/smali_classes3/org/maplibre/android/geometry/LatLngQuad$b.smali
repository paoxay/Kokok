.class public final Lorg/maplibre/android/geometry/LatLngQuad$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/geometry/LatLngQuad$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/maplibre/android/geometry/LatLngQuad$b;Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/geometry/LatLngQuad$b;->b(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
