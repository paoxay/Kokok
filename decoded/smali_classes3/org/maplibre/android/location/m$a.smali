.class Lorg/maplibre/android/location/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/location/m;->F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/location/i0;

.field final synthetic b:Lorg/maplibre/android/location/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/m;Lorg/maplibre/android/location/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m$a;->b:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/location/m$a;->a:Lorg/maplibre/android/location/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m$a;->b:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/maplibre/android/location/m;->h(Lorg/maplibre/android/location/m;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/m$a;->a:Lorg/maplibre/android/location/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/m$a;->b:Lorg/maplibre/android/location/m;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/maplibre/android/location/m;->d(Lorg/maplibre/android/location/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/i0;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m$a;->b:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/maplibre/android/location/m;->h(Lorg/maplibre/android/location/m;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/m$a;->a:Lorg/maplibre/android/location/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/m$a;->b:Lorg/maplibre/android/location/m;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/maplibre/android/location/m;->d(Lorg/maplibre/android/location/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/i0;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
