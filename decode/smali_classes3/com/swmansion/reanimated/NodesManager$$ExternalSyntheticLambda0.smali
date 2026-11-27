.class public final synthetic Lcom/swmansion/reanimated/NodesManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/UIManager;

    return-void
.end method


# virtual methods
.method public final resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/UIManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
