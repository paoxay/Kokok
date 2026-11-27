.class public final synthetic Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/dialog/DialogModule;->$r8$lambda$7GJ_kjNv0UFbQLDtAqO5HwQ5aC4(Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
