.class public Lcom/swmansion/reanimated/NativeProxy;
.super Ljava/lang/Object;
.source "NativeProxy.java"


# static fields
.field private static final CMD_BACKGROUND_COLOR:I = 0xf

.field private static final CMD_BORDER_BOTTOM_COLOR:I = 0x2a

.field private static final CMD_BORDER_BOTTOM_END_RADIUS:I = 0x1c

.field private static final CMD_BORDER_BOTTOM_LEFT_RADIUS:I = 0x19

.field private static final CMD_BORDER_BOTTOM_RIGHT_RADIUS:I = 0x1a

.field private static final CMD_BORDER_BOTTOM_START_RADIUS:I = 0x1b

.field private static final CMD_BORDER_COLOR:I = 0x28

.field private static final CMD_BORDER_END_COLOR:I = 0x2e

.field private static final CMD_BORDER_END_END_RADIUS:I = 0x20

.field private static final CMD_BORDER_END_START_RADIUS:I = 0x1f

.field private static final CMD_BORDER_LEFT_COLOR:I = 0x2b

.field private static final CMD_BORDER_RADIUS:I = 0x14

.field private static final CMD_BORDER_RIGHT_COLOR:I = 0x2c

.field private static final CMD_BORDER_START_COLOR:I = 0x2d

.field private static final CMD_BORDER_START_END_RADIUS:I = 0x1e

.field private static final CMD_BORDER_START_START_RADIUS:I = 0x1d

.field private static final CMD_BORDER_TOP_COLOR:I = 0x29

.field private static final CMD_BORDER_TOP_END_RADIUS:I = 0x18

.field private static final CMD_BORDER_TOP_LEFT_RADIUS:I = 0x15

.field private static final CMD_BORDER_TOP_RIGHT_RADIUS:I = 0x16

.field private static final CMD_BORDER_TOP_START_RADIUS:I = 0x17

.field private static final CMD_COLOR:I = 0x10

.field private static final CMD_ELEVATION:I = 0xb

.field private static final CMD_END_OF_TRANSFORM:I = 0x3

.field private static final CMD_END_OF_VIEW:I = 0x4

.field private static final CMD_OPACITY:I = 0xa

.field private static final CMD_SHADOW_OPACITY:I = 0xd

.field private static final CMD_SHADOW_RADIUS:I = 0xe

.field private static final CMD_START_OF_TRANSFORM:I = 0x2

.field private static final CMD_START_OF_VIEW:I = 0x1

.field private static final CMD_TINT_COLOR:I = 0x11

.field private static final CMD_TRANSFORM_MATRIX:I = 0x6f

.field private static final CMD_TRANSFORM_PERSPECTIVE:I = 0x70

.field private static final CMD_TRANSFORM_ROTATE:I = 0x69

.field private static final CMD_TRANSFORM_ROTATE_X:I = 0x6a

.field private static final CMD_TRANSFORM_ROTATE_Y:I = 0x6b

.field private static final CMD_TRANSFORM_ROTATE_Z:I = 0x6c

.field private static final CMD_TRANSFORM_SCALE:I = 0x66

.field private static final CMD_TRANSFORM_SCALE_X:I = 0x67

.field private static final CMD_TRANSFORM_SCALE_Y:I = 0x68

.field private static final CMD_TRANSFORM_SKEW_X:I = 0x6d

.field private static final CMD_TRANSFORM_SKEW_Y:I = 0x6e

.field private static final CMD_TRANSFORM_TRANSLATE_X:I = 0x64

.field private static final CMD_TRANSFORM_TRANSLATE_Y:I = 0x65

.field private static final CMD_UNIT_DEG:I = 0xc8

.field private static final CMD_UNIT_PERCENT:I = 0xcb

.field private static final CMD_UNIT_PX:I = 0xca

.field private static final CMD_UNIT_RAD:I = 0xc9

.field private static final CMD_Z_INDEX:I = 0xc


# instance fields
.field private final ANIMATIONS_DRAG_FACTOR:I

.field protected cppVersion:Ljava/lang/String;

.field private firstUptime:Ljava/lang/Long;

.field private final gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

.field private final keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

.field protected final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mNodesManager:Lcom/swmansion/reanimated/NodesManager;

.field protected final mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

.field private final reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

.field private slowAnimationsEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$OretKr8P3plMSRPo0dO1pR-t3uE(Lcom/swmansion/reanimated/NativeProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->toggleSlowAnimations()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "reanimated"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/WorkletsModule;Lcom/swmansion/reanimated/NodesManager;)V
    .locals 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    const/16 v1, 0xa

    .line 53
    iput v1, p0, Lcom/swmansion/reanimated/NativeProxy;->ANIMATIONS_DRAG_FACTOR:I

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnJSQueueThread()V

    .line 70
    iput-object p2, p0, Lcom/swmansion/reanimated/NativeProxy;->mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v2, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    invoke-direct {v2, v0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 73
    new-instance v2, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-direct {v2, v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 74
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->addDevMenuOption()V

    .line 78
    :try_start_0
    const-string v0, "com.swmansion.gesturehandler.react.RNGestureHandlerModule"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/common/GestureHandlerStateManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 86
    :catch_0
    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

    .line 87
    iput-object p3, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    const/4 p3, 0x2

    .line 90
    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/facebook/react/fabric/FabricUIManager;

    iput-object v5, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 92
    invoke-static {p1}, Lcom/swmansion/worklets/JSCallInvokerResolver;->getJSCallInvokerHolder(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, v0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private addDevMenuOption()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/NativeProxy$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/DevMenuUtils;->addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    return-void
.end method

.method private static commandToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    const-string p0, "borderEndColor"

    return-object p0

    .line 269
    :pswitch_1
    const-string p0, "borderStartColor"

    return-object p0

    .line 268
    :pswitch_2
    const-string p0, "borderRightColor"

    return-object p0

    .line 267
    :pswitch_3
    const-string p0, "borderLeftColor"

    return-object p0

    .line 266
    :pswitch_4
    const-string p0, "borderBottomColor"

    return-object p0

    .line 265
    :pswitch_5
    const-string p0, "borderTopColor"

    return-object p0

    .line 264
    :pswitch_6
    const-string p0, "borderColor"

    return-object p0

    .line 263
    :pswitch_7
    const-string p0, "borderEndEndRadius"

    return-object p0

    .line 262
    :pswitch_8
    const-string p0, "borderEndStartRadius"

    return-object p0

    .line 261
    :pswitch_9
    const-string p0, "borderStartEndRadius"

    return-object p0

    .line 260
    :pswitch_a
    const-string p0, "borderStartStartRadius"

    return-object p0

    .line 259
    :pswitch_b
    const-string p0, "borderBottomEndRadius"

    return-object p0

    .line 258
    :pswitch_c
    const-string p0, "borderBottomStartRadius"

    return-object p0

    .line 257
    :pswitch_d
    const-string p0, "borderBottomRightRadius"

    return-object p0

    .line 256
    :pswitch_e
    const-string p0, "borderBottomLeftRadius"

    return-object p0

    .line 255
    :pswitch_f
    const-string p0, "borderTopEndRadius"

    return-object p0

    .line 254
    :pswitch_10
    const-string p0, "borderTopStartRadius"

    return-object p0

    .line 253
    :pswitch_11
    const-string p0, "borderTopRightRadius"

    return-object p0

    .line 252
    :pswitch_12
    const-string p0, "borderTopLeftRadius"

    return-object p0

    .line 251
    :pswitch_13
    const-string p0, "borderRadius"

    return-object p0

    .line 250
    :pswitch_14
    const-string p0, "tintColor"

    return-object p0

    .line 249
    :pswitch_15
    const-string p0, "color"

    return-object p0

    .line 248
    :pswitch_16
    const-string p0, "backgroundColor"

    return-object p0

    .line 247
    :pswitch_17
    const-string p0, "shadowRadius"

    return-object p0

    .line 246
    :pswitch_18
    const-string p0, "shadowOpacity"

    return-object p0

    .line 245
    :pswitch_19
    const-string p0, "zIndex"

    return-object p0

    .line 244
    :pswitch_1a
    const-string p0, "elevation"

    return-object p0

    .line 243
    :pswitch_1b
    const-string p0, "opacity"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method

.method private toggleSlowAnimations()V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:Ljava/lang/Long;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    iget-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/reanimated/NodesManager;->enableSlowAnimations(ZI)V

    .line 140
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

    invoke-virtual {v0}, Lcom/swmansion/worklets/WorkletsModule;->toggleSlowAnimations()V

    return-void
.end method

.method private static transformCommandToString(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown transform command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_0
    const-string p0, "perspective"

    return-object p0

    .line 288
    :pswitch_1
    const-string p0, "matrix"

    return-object p0

    .line 287
    :pswitch_2
    const-string p0, "skewY"

    return-object p0

    .line 286
    :pswitch_3
    const-string p0, "skewX"

    return-object p0

    .line 285
    :pswitch_4
    const-string p0, "rotateZ"

    return-object p0

    .line 284
    :pswitch_5
    const-string p0, "rotateY"

    return-object p0

    .line 283
    :pswitch_6
    const-string p0, "rotateX"

    return-object p0

    .line 282
    :pswitch_7
    const-string p0, "rotate"

    return-object p0

    .line 281
    :pswitch_8
    const-string p0, "scaleY"

    return-object p0

    .line 280
    :pswitch_9
    const-string p0, "scaleX"

    return-object p0

    .line 279
    :pswitch_a
    const-string p0, "scale"

    return-object p0

    .line 278
    :pswitch_b
    const-string p0, "translateY"

    return-object p0

    .line 277
    :pswitch_c
    const-string p0, "translateX"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected checkCppVersion()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->getReanimatedJavaVersion()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Reanimated] Mismatch between Java code version and C++ code version ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vs. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " respectively). See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#mismatch-between-java-code-version-and-c-code-version for more information."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[Reanimated] Java side failed to resolve C++ code version. See https://docs.swmansion.com/react-native-reanimated/docs/guides/troubleshooting#java-side-failed-to-resolve-c-code-version for more information."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnimationTimestamp()J
    .locals 6

    .line 456
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->slowAnimationsEnabled:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/swmansion/reanimated/NativeProxy;->firstUptime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 460
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public getIsReducedMotion()Z
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 498
    const-string v1, "transition_animation_scale"

    .line 499
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getReanimatedJavaVersion()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "4.2.3"

    return-object v0
.end method

.method protected native installJSIBindings()V
.end method

.method protected invalidate()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method maybeFlushUIUpdatesQueue()V
    .locals 1

    .line 506
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 507
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->performOperationsRespectingDrawPass()V

    :cond_0
    return-void
.end method

.method public native performNonLayoutOperations()V
.end method

.method public native performOperations()V
.end method

.method public preserveMountedTags([I)Z
    .locals 3

    .line 296
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 300
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/facebook/react/fabric/FabricUIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 302
    aput v0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public registerEventHandler(Lcom/swmansion/reanimated/nativeProxy/EventHandler;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    move-result-object v0

    iput-object v0, p1, Lcom/swmansion/reanimated/nativeProxy/EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$CustomEventNamesResolver;

    .line 467
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->registerEventHandler(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public registerSensor(IILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    .line 473
    invoke-static {p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->getInstanceById(I)Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    move-result-object p1

    .line 472
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->registerSensor(Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)I

    move-result p1

    return p1
.end method

.method public requestRender(Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 151
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/NodesManager;->postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V

    return-void
.end method

.method protected setCppVersion(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->cppVersion:Ljava/lang/String;

    return-void
.end method

.method public setGestureState(II)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->gestureHandlerStateManager:Lcom/swmansion/common/GestureHandlerStateManager;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0, p1, p2}, Lcom/swmansion/common/GestureHandlerStateManager;->setGestureHandlerState(II)V

    :cond_0
    return-void
.end method

.method public subscribeForKeyboardEvents(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I

    move-result p1

    return p1
.end method

.method public synchronouslyUpdateUIProps([I[D)V
    .locals 17

    .line 311
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    .line 312
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v3, -0x1

    .line 315
    :goto_0
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 316
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    .line 317
    const-string v6, "%"

    const/16 v7, 0xcb

    const/16 v8, 0xca

    const-string v9, "Unknown unit command"

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexcepted command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :pswitch_0
    invoke-static {v4}, Lcom/swmansion/reanimated/NativeProxy;->commandToString(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v10

    .line 366
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v5

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_1
    invoke-virtual {v2, v4, v10, v11}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 345
    :pswitch_1
    invoke-static {v4}, Lcom/swmansion/reanimated/NativeProxy;->commandToString(I)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 329
    :pswitch_2
    invoke-static {v4}, Lcom/swmansion/reanimated/NativeProxy;->commandToString(I)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v4, p0

    .line 438
    iget-object v5, v4, Lcom/swmansion/reanimated/NativeProxy;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v5, v3, v2}, Lcom/facebook/react/fabric/FabricUIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p0

    .line 375
    new-instance v5, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 377
    :goto_2
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4

    .line 379
    const-string v6, "transform"

    invoke-virtual {v2, v6, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 382
    :cond_4
    invoke-static {v10}, Lcom/swmansion/reanimated/NativeProxy;->transformCommandToString(I)Ljava/lang/String;

    move-result-object v11

    packed-switch v10, :pswitch_data_3

    .line 432
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown transform type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :pswitch_3
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v10

    .line 424
    new-instance v12, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v12}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_5

    .line 426
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 428
    :cond_5
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 412
    :pswitch_4
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v12

    .line 414
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v10

    const/16 v14, 0xc8

    if-eq v10, v14, :cond_7

    const/16 v14, 0xc9

    if-ne v10, v14, :cond_6

    .line 416
    const-string v10, "rad"

    goto :goto_4

    .line 417
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_7
    const-string v10, "deg"

    .line 419
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 401
    :pswitch_5
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v12

    .line 402
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 387
    :pswitch_6
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v12

    .line 388
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v10

    if-eq v10, v8, :cond_9

    if-ne v10, v7, :cond_8

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    .line 391
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v4, p0

    .line 319
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v2

    .line 320
    new-instance v3, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public unregisterSensor(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->reanimatedSensorContainer:Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorContainer;->unregisterSensor(I)V

    return-void
.end method

.method public unsubscribeFromKeyboardEvents(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->keyboardAnimationManager:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->unsubscribeFromKeyboardUpdates(I)V

    return-void
.end method
