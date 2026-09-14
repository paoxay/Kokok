.class Lorg/maplibre/android/maps/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/c0;


# instance fields
.field private final a:Lorg/maplibre/android/maps/u;

.field private final b:Lb1/g;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/u;Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/b0;->a:Lorg/maplibre/android/maps/u;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/b0;->b:Lb1/g;

    .line 7
    .line 8
    return-void
.end method

.method private b([J)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    iget-object v5, p0, Lorg/maplibre/android/maps/b0;->b:Lb1/g;

    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmg0/a;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b0;->a:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->G(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/b0;->a:Lorg/maplibre/android/maps/u;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->c(Landroid/graphics/RectF;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b0;->b([J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
