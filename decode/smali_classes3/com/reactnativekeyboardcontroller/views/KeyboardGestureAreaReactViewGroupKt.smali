.class public final Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;
.super Ljava/lang/Object;
.source "KeyboardGestureAreaReactViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "interpolators",
        "",
        "",
        "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
        "getInterpolators",
        "()Ljava/util/Map;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final interpolators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    const-string v2, "linear"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;

    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;-><init>()V

    const-string v2, "ios"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    return-void
.end method

.method public static final getInterpolators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    return-object v0
.end method
