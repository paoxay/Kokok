.class public final synthetic Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl$$ExternalSyntheticLambda5;->f$1:Z

    check-cast p1, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    invoke-static {v0, v1, p1}, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;->$r8$lambda$tu9w7TH8aVmK8gXNs3I_7N0bQew(Landroid/view/View;ZLandroidx/core/view/WindowInsetsAnimationControllerCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
