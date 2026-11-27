.class public final synthetic Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/rnmaps/maps/MapModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$7:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic f$8:D


# direct methods
.method public synthetic constructor <init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$0:Lcom/rnmaps/maps/MapModule;

    iput-object p2, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$1:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$6:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p8, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$7:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p9, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$8:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$0:Lcom/rnmaps/maps/MapModule;

    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$1:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$6:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v7, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$7:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v8, p0, Lcom/rnmaps/maps/MapModule$$ExternalSyntheticLambda2;->f$8:D

    move-object v10, p1

    check-cast v10, Lcom/rnmaps/maps/MapView;

    invoke-static/range {v0 .. v10}, Lcom/rnmaps/maps/MapModule;->$r8$lambda$FDFsDEhz8rRpRcL95mYV7OMumB0(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/MapView;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
