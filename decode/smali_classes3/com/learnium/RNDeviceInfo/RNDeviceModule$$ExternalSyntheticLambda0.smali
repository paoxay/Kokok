.class public final synthetic Lcom/learnium/RNDeviceInfo/RNDeviceModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, p2, p3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->lambda$getAppSetId$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
