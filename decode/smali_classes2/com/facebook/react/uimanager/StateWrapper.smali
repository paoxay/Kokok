.class public interface abstract Lcom/facebook/react/uimanager/StateWrapper;
.super Ljava/lang/Object;
.source "StateWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "",
        "stateDataMapBuffer",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "getStateDataMapBuffer",
        "()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
        "stateData",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "getStateData",
        "()Lcom/facebook/react/bridge/ReadableNativeMap;",
        "updateState",
        "",
        "map",
        "Lcom/facebook/react/bridge/WritableMap;",
        "destroyState",
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
.method public abstract destroyState()V
.end method

.method public abstract getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public abstract getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end method

.method public abstract updateState(Lcom/facebook/react/bridge/WritableMap;)V
.end method
