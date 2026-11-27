.class public final Lcom/facebook/react/uimanager/common/UIManagerType$Companion;
.super Ljava/lang/Object;
.source "UIManagerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/common/UIManagerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/common/UIManagerType$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "",
        "getDEFAULT$annotations",
        "LEGACY",
        "FABRIC",
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
.field static final synthetic $$INSTANCE:Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

.field public static final DEFAULT:I = 0x1

.field public static final FABRIC:I = 0x2

.field public static final LEGACY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/common/UIManagerType$Companion;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/common/UIManagerType$Companion;->$$INSTANCE:Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "UIManagerType.DEFAULT will be deleted in the next release of React Native. Use [LEGACY] instead."
    .end annotation

    return-void
.end method
