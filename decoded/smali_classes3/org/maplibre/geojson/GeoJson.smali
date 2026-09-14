.class public interface abstract Lorg/maplibre/geojson/GeoJson;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/GeoJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/GeoJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/GeoJson$Companion;->$$INSTANCE:Lorg/maplibre/geojson/GeoJson$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/maplibre/geojson/GeoJson;->Companion:Lorg/maplibre/geojson/GeoJson$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/GeoJson;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/geojson/GeoJson;->Companion:Lorg/maplibre/geojson/GeoJson$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/maplibre/geojson/GeoJson$Companion;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/GeoJson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract bbox()Lorg/maplibre/geojson/model/BoundingBox;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
