.class Lorg/maplibre/android/location/n$j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/location/k0;


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
    iput-object p1, p0, Lorg/maplibre/android/location/n$j;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$j;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/n;->l(Lorg/maplibre/android/location/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/n$j;->a:Lorg/maplibre/android/location/n;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/location/n;->k(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/android/location/k0;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/k0;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
