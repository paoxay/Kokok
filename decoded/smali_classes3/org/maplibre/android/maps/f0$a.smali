.class Lorg/maplibre/android/maps/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/q$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/f0;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$a;->a:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/f0$a;->a:Lorg/maplibre/android/maps/f0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/f0;->a(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/f0$a;->a:Lorg/maplibre/android/maps/f0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/maplibre/android/maps/f0;->b(Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->J(Lorg/maplibre/android/maps/q$j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
