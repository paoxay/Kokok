.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;
.super Ljava/lang/Object;
.source "RNGestureHandlerFactoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNGestureHandlerFactoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNGestureHandlerFactoryUtil.kt\ncom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n1310#2,2:36\n1310#2,2:38\n*S KotlinDebug\n*F\n+ 1 RNGestureHandlerFactoryUtil.kt\ncom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil\n*L\n29#1:36,2\n33#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;",
        "",
        "<init>",
        "()V",
        "handlerFactories",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "findFactoryForHandler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "findFactoryForName",
        "handlerName",
        "",
        "react-native-gesture-handler_release"
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
.field public static final INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

.field private static final handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    const/16 v0, 0x9

    .line 16
    new-array v0, v0, [Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    new-instance v1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 15
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 36
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFactoryForName(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "handlerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 38
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
