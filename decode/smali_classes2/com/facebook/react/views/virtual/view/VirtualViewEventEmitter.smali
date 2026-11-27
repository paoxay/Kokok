.class public final Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;
.super Ljava/lang/Object;
.source "ReactVirtualViewManager.kt"

# interfaces
.implements Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;",
        "Lcom/facebook/react/views/virtual/VirtualViewModeChangeEmitter;",
        "viewId",
        "",
        "surfaceId",
        "dispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "(IILcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "emitModeChange",
        "",
        "mode",
        "Lcom/facebook/react/views/virtual/VirtualViewMode;",
        "targetRect",
        "Landroid/graphics/Rect;",
        "thresholdRect",
        "synchronous",
        "",
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
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final surfaceId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->viewId:I

    .line 87
    iput p2, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->surfaceId:I

    .line 88
    iput-object p3, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public emitModeChange(Lcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 97
    new-instance v1, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;

    .line 98
    iget v2, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->surfaceId:I

    .line 99
    iget v3, p0, Lcom/facebook/react/views/virtual/view/VirtualViewEventEmitter;->viewId:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;-><init>(IILcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 96
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
