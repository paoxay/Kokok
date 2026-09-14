.class public interface abstract Lorg/maplibre/geojson/model/CoordinateContainer;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/geojson/model/Geometry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/model/CoordinateContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/maplibre/geojson/model/Geometry;"
    }
.end annotation

.annotation runtime Lke0/d;
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/geojson/model/CoordinateContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/geojson/model/CoordinateContainer$Companion;->$$INSTANCE:Lorg/maplibre/geojson/model/CoordinateContainer$Companion;

    .line 2
    .line 3
    sput-object v0, Lorg/maplibre/geojson/model/CoordinateContainer;->Companion:Lorg/maplibre/geojson/model/CoordinateContainer$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCoordinates()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
