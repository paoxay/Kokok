.class Lorg/maplibre/android/location/t;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lorg/maplibre/android/maps/d0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/t;->a:Lorg/maplibre/android/maps/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/location/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/location/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/t;->a:Lorg/maplibre/android/maps/d0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/maplibre/android/maps/d0;->g(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/location/t;->a:Lorg/maplibre/android/maps/d0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lorg/maplibre/android/maps/d0;->h(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/t;->a:Lorg/maplibre/android/maps/d0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/d0;->f(Lorg/maplibre/android/style/layers/Layer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/maplibre/android/location/t;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/maplibre/android/location/t;->c:Ljava/lang/String;

    .line 31
    .line 32
    return v0
.end method
