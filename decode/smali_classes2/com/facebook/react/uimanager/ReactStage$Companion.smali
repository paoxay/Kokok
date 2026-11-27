.class public final Lcom/facebook/react/uimanager/ReactStage$Companion;
.super Ljava/lang/Object;
.source "ReactStage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ReactStage$Companion;",
        "",
        "<init>",
        "()V",
        "SURFACE_DID_INITIALIZE",
        "",
        "BRIDGE_DID_LOAD",
        "MODULE_DID_LOAD",
        "SURFACE_DID_RUN",
        "SURFACE_DID_INITIAL_RENDERING",
        "SURFACE_DID_INITIAL_LAYOUT",
        "SURFACE_DID_INITIAL_MOUNTING",
        "SURFACE_DID_STOP",
        "ON_ATTACH_TO_INSTANCE",
        "ReactAndroid_release"
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
.field static final synthetic $$INSTANCE:Lcom/facebook/react/uimanager/ReactStage$Companion;

.field public static final BRIDGE_DID_LOAD:I = 0x1

.field public static final MODULE_DID_LOAD:I = 0x2

.field public static final ON_ATTACH_TO_INSTANCE:I = 0x65

.field public static final SURFACE_DID_INITIALIZE:I = 0x0

.field public static final SURFACE_DID_INITIAL_LAYOUT:I = 0x5

.field public static final SURFACE_DID_INITIAL_MOUNTING:I = 0x6

.field public static final SURFACE_DID_INITIAL_RENDERING:I = 0x4

.field public static final SURFACE_DID_RUN:I = 0x3

.field public static final SURFACE_DID_STOP:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ReactStage$Companion;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactStage$Companion;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactStage$Companion;->$$INSTANCE:Lcom/facebook/react/uimanager/ReactStage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
