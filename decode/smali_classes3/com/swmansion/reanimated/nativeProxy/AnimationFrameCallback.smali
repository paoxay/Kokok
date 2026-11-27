.class public Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;
.super Ljava/lang/Object;
.source "AnimationFrameCallback.java"

# interfaces
.implements Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native onAnimationFrame(D)V
.end method
