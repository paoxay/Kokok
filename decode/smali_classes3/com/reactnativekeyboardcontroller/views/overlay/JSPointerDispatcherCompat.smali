.class public final Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;
.super Lcom/facebook/react/uimanager/JSPointerDispatcher;
.source "JSPointerDispatcherCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;",
        "Lcom/facebook/react/uimanager/JSPointerDispatcher;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "handleMotionEventMethod",
        "Ljava/lang/reflect/Method;",
        "getHandleMotionEventMethod",
        "()Ljava/lang/reflect/Method;",
        "handleMotionEventMethod$delegate",
        "Lkotlin/Lazy;",
        "handleMotionEventCompat",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "isCapture",
        "",
        "Companion",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

.field private static final HANDLE_MOTION_EVENT:Ljava/lang/String; = "handleMotionEvent"

.field private static final RN_72_PARAMS_COUNT:I = 0x3


# instance fields
.field private final handleMotionEventMethod$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cVzFORCjRcp5jBJmJqlyaT36TIM()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHandleMotionEventMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .locals 7

    .line 16
    const-string v0, "handleMotionEvent"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-class v4, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    const/4 v5, 0x3

    .line 20
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v5, v3

    .line 21
    const-class v6, Lcom/facebook/react/uimanager/events/EventDispatcher;

    aput-object v6, v5, v1

    .line 22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 18
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    :try_start_1
    const-class v4, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    .line 29
    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v2, v3

    .line 30
    const-class v3, Lcom/facebook/react/uimanager/events/EventDispatcher;

    aput-object v3, v2, v1

    .line 27
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->getHandleMotionEventMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
