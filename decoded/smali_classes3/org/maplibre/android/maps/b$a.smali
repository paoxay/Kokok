.class Lorg/maplibre/android/maps/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/b$a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/b$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
