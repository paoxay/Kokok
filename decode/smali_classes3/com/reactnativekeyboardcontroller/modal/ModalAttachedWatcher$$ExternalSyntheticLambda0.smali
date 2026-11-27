.class public final synthetic Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

.field public final synthetic f$1:Lcom/facebook/react/views/view/ReactViewGroup;

.field public final synthetic f$2:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/views/view/ReactViewGroup;

    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$2:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/views/view/ReactViewGroup;

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$$ExternalSyntheticLambda0;->f$2:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    invoke-static {v0, v1, v2, p1}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->$r8$lambda$qHjoXd88IEt2rDcaTO0V9BkqZ80(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V

    return-void
.end method
