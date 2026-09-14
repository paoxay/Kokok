.class Lorg/maplibre/android/location/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/n$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/location/n;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/n$d;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$d;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/n;->h(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/location/n$d;->a:Lorg/maplibre/android/location/n;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/location/n;->d(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/u;->o(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/maplibre/android/location/n$d;->a:Lorg/maplibre/android/location/n;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/maplibre/android/location/n;->h(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method
