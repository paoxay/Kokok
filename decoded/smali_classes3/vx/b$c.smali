.class final Lvx/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx/b;->a(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;Lux/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lux/b;

.field final synthetic e:Lwx/k;


# direct methods
.method constructor <init>(Lux/b;Lwx/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/b$c;->d:Lux/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/b$c;->e:Lwx/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lvx/e;Lwx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvx/b$c;->d(Lvx/e;Lwx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lvx/e;Lwx/k;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvx/e;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lwx/k$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvx/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Lvx/e;->a()Lcom/taxsee/models/Position;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p3, p0}, Lwx/k$b;-><init>(ZLcom/taxsee/models/Position;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lwx/k;->o(Lwx/k$b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lwx/k;->i()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvx/b$c;->c(Lvx/e;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lvx/e;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lvx/b$c;->d:Lux/b;

    .line 2
    .line 3
    iget-object p2, p2, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 4
    .line 5
    const-string v0, "vMap"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvx/b$c;->e:Lwx/k;

    .line 11
    .line 12
    new-instance v1, Lvx/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lvx/c;-><init>(Lvx/e;Lwx/k;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
