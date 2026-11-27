.class public final synthetic Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$3:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$1:Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$3:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->$r8$lambda$jK9Go0wr0_Y9uJrptP-ldx5QPpQ(ZLcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;Landroid/view/View;Landroid/app/Activity;Z)V

    return-void
.end method
