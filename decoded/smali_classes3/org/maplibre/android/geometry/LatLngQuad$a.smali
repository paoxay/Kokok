.class public final Lorg/maplibre/android/geometry/LatLngQuad$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/maplibre/android/geometry/LatLngQuad;->d:Lorg/maplibre/android/geometry/LatLngQuad$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/maplibre/android/geometry/LatLngQuad$b;->a(Lorg/maplibre/android/geometry/LatLngQuad$b;Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(I)[Lorg/maplibre/android/geometry/LatLngQuad;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLngQuad;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngQuad$a;->a(Landroid/os/Parcel;)Lorg/maplibre/android/geometry/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngQuad$a;->b(I)[Lorg/maplibre/android/geometry/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
