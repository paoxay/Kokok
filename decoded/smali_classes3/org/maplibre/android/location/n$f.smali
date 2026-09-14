.class Lorg/maplibre/android/location/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/location/j0;


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
    iput-object p1, p0, Lorg/maplibre/android/location/n$f;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$f;->a:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/n;->d(Lorg/maplibre/android/location/n;)Lorg/maplibre/android/location/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/u;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/n$f;->a:Lorg/maplibre/android/location/n;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/maplibre/android/location/n;->j(Lorg/maplibre/android/location/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/maplibre/android/location/j0;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/j0;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
