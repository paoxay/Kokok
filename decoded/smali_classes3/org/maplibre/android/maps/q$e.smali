.class Lorg/maplibre/android/maps/q$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/maps/d;

.field private e:Lorg/maplibre/android/maps/g0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/d;

    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/d;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/q$e;->d:Lorg/maplibre/android/maps/d;

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/android/maps/n;->G()Lorg/maplibre/android/maps/g0;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/q$e;->e:Lorg/maplibre/android/maps/g0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/q$e;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;)V

    return-void
.end method

.method private a()Lorg/maplibre/android/maps/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q$e;->e:Lorg/maplibre/android/maps/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->a()Lorg/maplibre/android/maps/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q$e;->e:Lorg/maplibre/android/maps/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g0;->a()Lorg/maplibre/android/maps/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q$e;->d:Lorg/maplibre/android/maps/d;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q$e;->a()Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/d;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q$e;->a()Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/d;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
