.class public final Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;
.super Ljava/lang/Object;
.source "InteractiveKeyboardProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;",
        "",
        "<init>",
        "()V",
        "isInteractive",
        "",
        "()Z",
        "setInteractive",
        "(Z)V",
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
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

.field private static isInteractive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->INSTANCE:Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInteractive()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive:Z

    return v0
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/reactnativekeyboardcontroller/interactive/InteractiveKeyboardProvider;->isInteractive:Z

    return-void
.end method
