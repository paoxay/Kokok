.class public final synthetic Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field public final synthetic f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field public final synthetic f$2:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput-object p2, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput-object p3, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/HeadlessJsTaskService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iget-object v2, p0, Lcom/facebook/react/HeadlessJsTaskService$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/HeadlessJsTaskService;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/HeadlessJsTaskService;->$r8$lambda$7kS9Qf9PfS2Skrx_6VkHrCvUXIQ(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V

    return-void
.end method
