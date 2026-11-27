.class public final Lcom/reactnativekeyboardcontroller/constants/UIThread;
.super Ljava/lang/Object;
.source "UIThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/constants/UIThread;",
        "",
        "<init>",
        "()V",
        "MILLISECONDS_IN_SECOND",
        "",
        "FPS",
        "",
        "NEXT_FRAME",
        "",
        "getNEXT_FRAME",
        "()J",
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
.field public static final FPS:I = 0x3c

.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

.field public static final MILLISECONDS_IN_SECOND:D = 1000.0

.field private static final NEXT_FRAME:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/constants/UIThread;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/UIThread;

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->NEXT_FRAME:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNEXT_FRAME()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/reactnativekeyboardcontroller/constants/UIThread;->NEXT_FRAME:J

    return-wide v0
.end method
