.class public final synthetic Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/ScreenContainer;

.field public final synthetic f$1:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/ScreenContainer;

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;->f$1:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;->f$0:Lcom/swmansion/rnscreens/ScreenContainer;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda1;->f$1:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->$r8$lambda$08bdqqabsW79KNiJDXqJqr0o49Q(Lcom/swmansion/rnscreens/ScreenContainer;Lcom/swmansion/rnscreens/ScreenStackFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
