.class public final Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;
.super Ljava/lang/Object;
.source "EditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u008b\u0001\u0010\u0004\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0093\u0001\u0010\u0004\u001a\u0086\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "action",
        "Lkotlin/Function6;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "start",
        "end",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "",
        "<init>",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)V",
        "lastSelectionStart",
        "lastSelectionEnd",
        "lastEditTextHeight",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setup",
        "destroy",
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
.field private final action:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final editText:Landroid/widget/EditText;

.field private lastEditTextHeight:I

.field private lastSelectionEnd:I

.field private lastSelectionStart:I

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    .line 165
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:Lkotlin/jvm/functions/Function6;

    const/4 p1, -0x1

    .line 167
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    .line 168
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    .line 169
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    .line 172
    new-instance p1, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;

    invoke-direct {p1, p0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;-><init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V

    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/jvm/functions/Function6;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->action:Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public static final synthetic access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    return p0
.end method

.method public static final synthetic access$getLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    return p0
.end method

.method public static final synthetic access$getLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    return p0
.end method

.method public static final synthetic access$setLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastEditTextHeight:I

    return-void
.end method

.method public static final synthetic access$setLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionEnd:I

    return-void
.end method

.method public static final synthetic access$setLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->lastSelectionStart:I

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setup()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
