.class Lorg/maplibre/android/maps/q$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/q$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/maplibre/android/maps/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->n(Lorg/maplibre/android/maps/q$o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/android/maps/q$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q$h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/q;->O(Lorg/maplibre/android/maps/q$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->E()Lorg/maplibre/android/maps/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/maps/d0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lorg/maplibre/android/maps/q$h;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lorg/maplibre/android/maps/q$h;->a:I

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/maplibre/android/maps/q$h;->b:Lorg/maplibre/android/maps/q;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/q;->O(Lorg/maplibre/android/maps/q$o;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
