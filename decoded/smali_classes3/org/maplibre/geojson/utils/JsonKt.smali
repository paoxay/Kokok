.class public final Lorg/maplibre/geojson/utils/JsonKt;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final json:Lpe0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbh0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lpe0/v;->b(Lpe0/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpe0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/maplibre/geojson/utils/JsonKt;->json:Lpe0/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lpe0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/geojson/utils/JsonKt;->json$lambda$0(Lpe0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getJson()Lpe0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/utils/JsonKt;->json:Lpe0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final json$lambda$0(Lpe0/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpe0/a;->ALL_JSON_OBJECTS:Lpe0/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpe0/e;->d(Lpe0/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lpe0/e;->f(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lpe0/e;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpe0/e;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpe0/e;->i(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
