.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;
.super Ljava/lang/Object;
.source "RNGestureHandlerComponentsRegistry.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "fabricjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    const-string v0, "gesturehandler"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
.end method

.method public static register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;
    .locals 1

    .line 27
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    return-object v0
.end method
