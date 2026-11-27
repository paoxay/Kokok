.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;
.super Ljava/lang/Object;
.source "KeyboardToolbarGroupViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "createViewInstance",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardToolbarGroupView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method
