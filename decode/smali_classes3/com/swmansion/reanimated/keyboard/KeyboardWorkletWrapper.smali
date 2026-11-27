.class public Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;
.super Ljava/lang/Object;
.source "KeyboardWorkletWrapper.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native invoke(II)V
.end method
