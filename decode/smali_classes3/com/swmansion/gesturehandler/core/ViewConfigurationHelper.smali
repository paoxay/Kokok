.class public interface abstract Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "ViewConfigurationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "",
        "getPointerEventsConfigForView",
        "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;",
        "view",
        "Landroid/view/View;",
        "getChildInDrawingOrderAtIndex",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "",
        "isViewClippingChildren",
        "",
        "react-native-gesture-handler_release"
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
.method public abstract getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/PointerEventsConfig;
.end method

.method public abstract isViewClippingChildren(Landroid/view/ViewGroup;)Z
.end method
