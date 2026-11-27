.class public final synthetic Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f$3:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$2:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$3:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$2:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule$$ExternalSyntheticLambda7;->f$3:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coconutsilo/kokkokexpress/shipper/module/LocationModule;->$r8$lambda$UCZREHChDXsDl-5q6tqbLZoYLRY(Landroid/os/Handler;Ljava/lang/Runnable;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Ljava/lang/Exception;)V

    return-void
.end method
