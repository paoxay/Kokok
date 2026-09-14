.class Lorg/maplibre/android/maps/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/f0;->q(Lorg/maplibre/android/maps/n;Log0/b;Lorg/maplibre/android/maps/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/n$a;

.field final synthetic e:Lorg/maplibre/android/maps/f0;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$c;->e:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/f0$c;->d:Lorg/maplibre/android/maps/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$c;->d:Lorg/maplibre/android/maps/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/n$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
