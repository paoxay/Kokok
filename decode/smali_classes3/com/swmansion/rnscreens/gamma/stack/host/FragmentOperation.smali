.class public abstract Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.super Ljava/lang/Object;
.source "FragmentOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH \u00a2\u0006\u0002\u0008\n\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "",
        "<init>",
        "()V",
        "execute",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "executor",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "execute$react_native_screens_release",
        "Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FlushNowOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/RemoveOp;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
.end method
