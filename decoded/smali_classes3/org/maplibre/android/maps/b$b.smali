.class Lorg/maplibre/android/maps/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/maplibre/android/maps/a0;

.field private final b:I

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:J


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/b$b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/b$b;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/b$b;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/maplibre/android/maps/b$b;->g:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->D()Lorg/maplibre/android/maps/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/maplibre/android/maps/b$b;->a:Lorg/maplibre/android/maps/a0;

    .line 34
    .line 35
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lorg/maplibre/android/maps/b$b;->b:I

    .line 54
    .line 55
    return-void
.end method

.method private b(Lorg/maplibre/android/maps/b$a;Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/b$b;->a:Lorg/maplibre/android/maps/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->q()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/a0;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/b$b;->c:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->n()Lmg0/b;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private c(Lorg/maplibre/android/maps/b$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/maps/b$a;->a(Lorg/maplibre/android/maps/b$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lorg/maplibre/android/maps/b$b;->b(Lorg/maplibre/android/maps/b$a;Lorg/maplibre/android/annotations/Marker;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/b$a;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b$b;->c(Lorg/maplibre/android/maps/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/maplibre/android/maps/b$b;->g:J

    .line 5
    .line 6
    return-wide v0
.end method
