.class public Lorg/maplibre/android/location/m0;
.super Lorg/maplibre/android/location/d0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/x$a;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {v0, p3}, [Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p3, p1, p2}, Lorg/maplibre/android/location/d0;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/x$a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
