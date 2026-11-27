.class public interface abstract Lcom/facebook/react/uimanager/events/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "",
        "dispatchEvent",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "dispatchAllEvents",
        "addListener",
        "listener",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "removeListener",
        "addBatchEventDispatchedListener",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "removeBatchEventDispatchedListener",
        "onCatalystInstanceDestroyed",
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


# virtual methods
.method public abstract addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
.end method

.method public abstract addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
.end method

.method public abstract dispatchAllEvents()V
.end method

.method public abstract dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onCatalystInstanceDestroyed()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Private API, should only be used when the concrete implementation is known."
    .end annotation
.end method

.method public abstract removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
.end method

.method public abstract removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
.end method
