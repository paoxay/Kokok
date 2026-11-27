.class public final synthetic Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic f$1:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactContext;

    iput-object p2, p0, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/modules/blob/BlobModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/blob/BlobCollector;->$r8$lambda$2My0MM5jXcN3NuFDuZWrsR1PajQ(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    return-void
.end method
