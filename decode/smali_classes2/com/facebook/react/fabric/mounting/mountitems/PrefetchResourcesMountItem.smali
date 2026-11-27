.class public final Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;
.super Ljava/lang/Object;
.source "PrefetchResourcesMountItem.kt"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;",
        "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
        "surfaceId",
        "",
        "componentName",
        "",
        "params",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "<init>",
        "(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V",
        "execute",
        "",
        "mountingManager",
        "Lcom/facebook/react/fabric/mounting/MountingManager;",
        "getSurfaceId",
        "toString",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

.field private final surfaceId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 17
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 3

    const-string v0, "mountingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    .line 27
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->componentName:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->params:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    check-cast v2, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;)V

    :cond_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/PrefetchResourcesMountItem;->surfaceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "PrefetchResourcesMountItem"

    return-object v0
.end method
