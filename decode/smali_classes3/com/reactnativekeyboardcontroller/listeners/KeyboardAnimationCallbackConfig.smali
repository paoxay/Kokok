.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
.super Ljava/lang/Object;
.source "KeyboardAnimationCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "",
        "persistentInsetTypes",
        "",
        "deferredInsetTypes",
        "dispatchMode",
        "hasTranslucentNavigationBar",
        "",
        "<init>",
        "(IIIZ)V",
        "getPersistentInsetTypes",
        "()I",
        "getDeferredInsetTypes",
        "getDispatchMode",
        "getHasTranslucentNavigationBar",
        "()Z",
        "setHasTranslucentNavigationBar",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final deferredInsetTypes:I

.field private final dispatchMode:I

.field private hasTranslucentNavigationBar:Z

.field private final persistentInsetTypes:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 36
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 37
    iput p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 38
    iput-boolean p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;IIIZILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->copy(IIIZ)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return v0
.end method

.method public final copy(IIIZ)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;-><init>(IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    iget-boolean p1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeferredInsetTypes()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    return v0
.end method

.method public final getDispatchMode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    return v0
.end method

.method public final getHasTranslucentNavigationBar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return v0
.end method

.method public final getPersistentInsetTypes()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHasTranslucentNavigationBar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    iget v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    iget-boolean v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyboardAnimationCallbackConfig(persistentInsetTypes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", deferredInsetTypes="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dispatchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTranslucentNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
