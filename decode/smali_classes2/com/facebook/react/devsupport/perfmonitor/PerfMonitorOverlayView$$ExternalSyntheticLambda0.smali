.class public final synthetic Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(FLandroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->$r8$lambda$2pswihiXAoBRYjdXAtYK0CsPz1A(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
