.class Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;
.super Lcom/rnmaps/maps/MapTileProvider;
.source "MapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapWMSTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapGSUrlTileProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapWMSTile;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/MapWMSTile;ILjava/lang/String;IIILjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 13

    .line 72
    iput-object p1, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lcom/rnmaps/maps/MapWMSTile;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 73
    invoke-direct/range {v0 .. v12}, Lcom/rnmaps/maps/MapTileProvider;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    .line 75
    new-instance p1, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;

    invoke-direct {p1, p0, p2, p2, v3}, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider$AIRMapWMSTileProvider;-><init>(Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/rnmaps/maps/MapWMSTile$AIRMapGSUrlTileProvider;->tileProvider:Lcom/google/android/gms/maps/model/UrlTileProvider;

    return-void
.end method
