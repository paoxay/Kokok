.class final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.super Ljava/lang/Object;
.source "TurboModuleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModuleHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;",
        "",
        "<init>",
        "()V",
        "module",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "()Lcom/facebook/react/bridge/NativeModule;",
        "setModule",
        "(Lcom/facebook/react/bridge/NativeModule;)V",
        "value",
        "",
        "isCreatingModule",
        "()Z",
        "isDoneCreatingModule",
        "",
        "moduleId",
        "getModuleId",
        "()I",
        "startCreatingModule",
        "",
        "endCreatingModule",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

.field private static volatile holderCount:I


# instance fields
.field private volatile isCreatingModule:Z

.field private volatile isDoneCreatingModule:Z

.field private volatile module:Lcom/facebook/react/bridge/NativeModule;

.field private volatile moduleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    iput v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    .line 371
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    return-void
.end method


# virtual methods
.method public final endCreatingModule()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    return-void
.end method

.method public final getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    return v0
.end method

.method public final isCreatingModule()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    return v0
.end method

.method public final isDoneCreatingModule()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    return v0
.end method

.method public final setModule(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    return-void
.end method

.method public final startCreatingModule()V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    return-void
.end method
