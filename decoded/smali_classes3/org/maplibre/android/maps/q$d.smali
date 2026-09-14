.class Lorg/maplibre/android/maps/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/q;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q$d;->d:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$d;->d:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->c(Lorg/maplibre/android/maps/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$d;->d:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/q$d;->d:Lorg/maplibre/android/maps/q;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->h(Lorg/maplibre/android/maps/q;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/q$d;->d:Lorg/maplibre/android/maps/q;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->X()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
