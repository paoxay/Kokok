.class public final synthetic Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field public final synthetic f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput-object p2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput p3, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget-object v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iget v2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->$r8$lambda$CtVIMCCIHYOqQks6pKM6eAK6Wyo(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    return-void
.end method
