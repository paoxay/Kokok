.class Lorg/maplibre/android/maps/q$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lorg/maplibre/android/maps/q;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/q$f;->b:Lorg/maplibre/android/maps/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/q$f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/q$f;-><init>(Lorg/maplibre/android/maps/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$f;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->e(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->Z(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/maps/q$f;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lorg/maplibre/android/maps/f;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/f;->a(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method b(Lorg/maplibre/android/maps/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
