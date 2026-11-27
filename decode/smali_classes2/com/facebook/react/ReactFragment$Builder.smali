.class public final Lcom/facebook/react/ReactFragment$Builder;
.super Ljava/lang/Object;
.source "ReactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/ReactFragment$Builder;",
        "",
        "<init>",
        "()V",
        "componentName",
        "",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "launchOptions",
        "Landroid/os/Bundle;",
        "getLaunchOptions",
        "()Landroid/os/Bundle;",
        "setLaunchOptions",
        "(Landroid/os/Bundle;)V",
        "fabricEnabled",
        "",
        "getFabricEnabled",
        "()Z",
        "setFabricEnabled",
        "(Z)V",
        "build",
        "Lcom/facebook/react/ReactFragment;",
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


# instance fields
.field private componentName:Ljava/lang/String;

.field private fabricEnabled:Z

.field private launchOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/react/ReactFragment;
    .locals 4

    .line 203
    sget-object v0, Lcom/facebook/react/ReactFragment;->Companion:Lcom/facebook/react/ReactFragment$Companion;

    iget-object v1, p0, Lcom/facebook/react/ReactFragment$Builder;->componentName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/ReactFragment$Builder;->launchOptions:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/facebook/react/ReactFragment$Builder;->fabricEnabled:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/ReactFragment$Companion;->access$newInstance(Lcom/facebook/react/ReactFragment$Companion;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/facebook/react/ReactFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFabricEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/react/ReactFragment$Builder;->fabricEnabled:Z

    return v0
.end method

.method public final getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->launchOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public final setComponentName(Ljava/lang/String;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->componentName:Ljava/lang/String;

    return-void
.end method

.method public final setFabricEnabled(Z)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "You should not change call ReactFragment.setFabricEnabled. Instead enable the NewArchitecture for the whole application with newArchEnabled=true in your gradle.properties file"
    .end annotation

    .line 209
    iput-boolean p1, p0, Lcom/facebook/react/ReactFragment$Builder;->fabricEnabled:Z

    return-object p0
.end method

.method public final setFabricEnabled(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/facebook/react/ReactFragment$Builder;->fabricEnabled:Z

    return-void
.end method

.method public final setLaunchOptions(Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 1

    const-string v0, "launchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->launchOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setLaunchOptions(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->launchOptions:Landroid/os/Bundle;

    return-void
.end method
