.class public final synthetic Lyh/v0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/n$o;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/n;

.field public final synthetic b:Lcom/taxsee/driver/feature/main/b;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/v0;->a:Lorg/maplibre/android/maps/n;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/v0;->b:Lcom/taxsee/driver/feature/main/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/v0;->a:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/v0;->b:Lcom/taxsee/driver/feature/main/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/taxsee/driver/feature/main/b;->f(Lorg/maplibre/android/maps/n;Lcom/taxsee/driver/feature/main/b;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
