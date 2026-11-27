.class public final Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;
.super Ljava/lang/Object;
.source "ReactHostImpl.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "onSuccess",
        "",
        "onError",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic $bundleURL:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactHostImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
            "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$bundleURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getStateTracker$p(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$method:Ljava/lang/String;

    const-string v2, "Creating BundleLoader"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 1170
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$bundleURL:Ljava/lang/String;

    .line 1171
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 1173
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
