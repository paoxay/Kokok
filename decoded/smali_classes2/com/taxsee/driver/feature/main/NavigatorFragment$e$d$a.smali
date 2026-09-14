.class final Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/driver/feature/main/NavigatorFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/NavigatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lwx/s$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;->d(Lwx/s$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lwx/s$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/d0;)Lkotlin/Unit;
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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lwx/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lwx/s;->H(Lwx/s$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->w3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lwx/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwx/s;->y()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;->c(Lwx/s$b;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lwx/s$b;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/NavigatorFragment;->q3(Lcom/taxsee/driver/feature/main/NavigatorFragment;)Lux/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lux/b;->j:Lcom/taxsee/map/TaxseeMapView;

    .line 8
    .line 9
    const-string v0, "vMap"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/driver/feature/main/NavigatorFragment$e$d$a;->d:Lcom/taxsee/driver/feature/main/NavigatorFragment;

    .line 15
    .line 16
    new-instance v1, Lcom/taxsee/driver/feature/main/c;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/taxsee/driver/feature/main/c;-><init>(Lwx/s$b;Lcom/taxsee/driver/feature/main/NavigatorFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lki/e;->o(Lorg/maplibre/android/maps/q;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
