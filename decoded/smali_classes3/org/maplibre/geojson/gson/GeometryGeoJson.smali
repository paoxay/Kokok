.class public final Lorg/maplibre/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/maplibre/geojson/gson/GeometryGeoJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/gson/GeometryGeoJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/geojson/gson/GeometryGeoJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/geojson/gson/GeometryGeoJson;->INSTANCE:Lorg/maplibre/geojson/gson/GeometryGeoJson;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Geometry;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/maplibre/geojson/Geometry;->Companion:Lorg/maplibre/geojson/Geometry$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/Geometry$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
