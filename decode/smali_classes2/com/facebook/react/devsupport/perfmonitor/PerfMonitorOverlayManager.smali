.class public final Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;
.super Ljava/lang/Object;
.source "PerfMonitorOverlayManager.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
        "devHelper",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;",
        "onRequestOpenDevTools",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;Lkotlin/jvm/functions/Function0;)V",
        "enabled",
        "",
        "isEnabled",
        "()Z",
        "view",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;",
        "tracingState",
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        "perfIssueCount",
        "",
        "enable",
        "disable",
        "startBackgroundTrace",
        "stopBackgroundTrace",
        "onRecordingStateChanged",
        "state",
        "onPerfIssueAdded",
        "name",
        "",
        "handleRecordingButtonPress",
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
.field private final devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

.field private enabled:Z

.field private final onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private perfIssueCount:I

.field private tracingState:Lcom/facebook/react/devsupport/interfaces/TracingState;

.field private view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;


# direct methods
.method public static synthetic $r8$lambda$BQdN7fvyUYi199iBeB7ntp3UPXY(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enable$lambda$0(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Idio7e3rchyMIMmyVBm1sjs1crc(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged$lambda$4(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPNIP06vAre2Z9deWqDojRaClwQ(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onPerfIssueAdded$lambda$5(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGfk_-oKnpLR40fFcjFKt4qCb3o(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->disable$lambda$1(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestOpenDevTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    .line 15
    iput-object p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;

    .line 24
    sget-object p1, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/interfaces/TracingState;

    return-void
.end method

.method public static final synthetic access$handleRecordingButtonPress(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->handleRecordingButtonPress()V

    return-void
.end method

.method private static final disable$lambda$1(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->hide()V

    :cond_0
    return-void
.end method

.method private static final enable$lambda$0(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$enable$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$enable$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleRecordingButtonPress()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/interfaces/TracingState;

    sget-object v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/interfaces/TracingState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->resumeBackgroundTrace()V

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->pauseAndAnalyzeBackgroundTrace()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRequestOpenDevTools:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onPerfIssueAdded$lambda$5(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updatePerfIssueCount(I)V

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_1
    return-void
.end method

.method private static final onRecordingStateChanged$lambda$4(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updateRecordingState(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->updatePerfIssueCount(I)V

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->view:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    .line 47
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    .line 34
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    return v0
.end method

.method public onPerfIssueAdded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->tracingState:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 76
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->perfIssueCount:I

    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startBackgroundTrace()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->resumeBackgroundTrace()V

    .line 58
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopBackgroundTrace()V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->devHelper:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->stopBackgroundTrace()V

    .line 70
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    :cond_1
    :goto_0
    return-void
.end method
