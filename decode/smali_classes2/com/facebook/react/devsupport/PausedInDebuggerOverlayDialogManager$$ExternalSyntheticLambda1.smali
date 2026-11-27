.class public final synthetic Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$2:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda1;->f$2:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->$r8$lambda$aS8-D2j-KHGPQbJhtZsULOS2p2g(Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    return-void
.end method
