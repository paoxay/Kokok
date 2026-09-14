.class Lorg/maplibre/android/location/n$k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/location/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/location/i0;

.field final synthetic b:Lorg/maplibre/android/location/n;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/i0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/location/n$k;->b:Lorg/maplibre/android/location/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/maplibre/android/location/n$k;->a:Lorg/maplibre/android/location/i0;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/i0;Lorg/maplibre/android/location/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/n$k;-><init>(Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/i0;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$k;->b:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/n;->c(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/location/n$k;->b:Lorg/maplibre/android/location/n;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/maplibre/android/location/n;->e(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/maps/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->t()Lorg/maplibre/android/camera/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x24

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/android/location/i;->B(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$k;->a:Lorg/maplibre/android/location/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/i0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n$k;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$k;->a:Lorg/maplibre/android/location/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/i0;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/n$k;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
