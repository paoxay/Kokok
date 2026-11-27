.class final synthetic Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EdgeToEdgeReactViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    const-string v5, "getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "getKeyboardCallback"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->access$getKeyboardCallback(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;->invoke()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object v0

    return-object v0
.end method
