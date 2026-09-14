.class public interface abstract Lorg/maplibre/geojson/model/Geometry;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/geojson/model/GeoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/model/Geometry$Companion;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/model/Geometry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Geometry$Companion;->$$INSTANCE:Lorg/maplibre/geojson/model/Geometry$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/maplibre/geojson/model/Geometry;->Companion:Lorg/maplibre/geojson/model/Geometry$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Geometry;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/Geometry;->Companion:Lorg/maplibre/geojson/model/Geometry$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/model/Geometry$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/model/Geometry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
