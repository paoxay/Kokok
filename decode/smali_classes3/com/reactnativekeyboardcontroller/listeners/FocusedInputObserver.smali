.class public final Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;
.super Ljava/lang/Object;
.source "FocusedInputObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010)\u001a\u00020\u0016J\u0006\u0010*\u001a\u00020\u0016J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0011H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00160\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0093\u0001\u0010\u001c\u001a\u0086\u0001\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00160\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;",
        "",
        "view",
        "Landroid/view/View;",
        "eventPropagationView",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getView",
        "()Landroid/view/View;",
        "surfaceId",
        "",
        "lastFocusedInput",
        "Landroid/widget/EditText;",
        "lastEventDispatched",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "selectionSubscription",
        "Lkotlin/Function0;",
        "",
        "layoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "textListener",
        "Lkotlin/Function1;",
        "",
        "selectionListener",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "start",
        "end",
        "",
        "startX",
        "startY",
        "endX",
        "endY",
        "focusListener",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "syncUpLayout",
        "destroy",
        "dispatchEventToJS",
        "event",
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
.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

.field private final focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

.field private lastFocusedInput:Landroid/widget/EditText;

.field private final layoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final selectionListener:Lkotlin/jvm/functions/Function6;
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

.field private selectionSubscription:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceId:I

.field private final textListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textWatcher:Landroid/text/TextWatcher;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$HQacdU3OohcIsXdaIjjrpqZCmeE(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_4d_feS5AtrDGOt6UhxbE19Z_DE(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener$lambda$6(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hO6Qdu-YPoGcH4DvDr16HQaEJOY(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener$lambda$2(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l4n8HFqvwhvLaxfgqXOCa3idsFI(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$u36zU689jAAz20uTmUGj1uUFDic(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener$lambda$6$lambda$4$lambda$3(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPropagationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 43
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 46
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 50
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->getNoFocusedInputEvent()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 56
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 59
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener:Lkotlin/jvm/functions/Function1;

    .line 77
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda2;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener:Lkotlin/jvm/functions/Function6;

    .line 100
    new-instance p2, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;)V

    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private final dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastEventDispatched:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 171
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 172
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v1

    .line 173
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;

    .line 174
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 175
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v4

    .line 173
    invoke-direct {v2, v3, v4, p1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 171
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private static final focusListener$lambda$6(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textWatcher:Landroid/text/TextWatcher;

    .line 108
    new-instance v2, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver$$ExternalSyntheticLambda4;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionSubscription:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    :cond_3
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 115
    :cond_4
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    .line 116
    move-object p1, p2

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    .line 117
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 119
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->textWatcher:Landroid/text/TextWatcher;

    .line 120
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionListener:Lkotlin/jvm/functions/Function6;

    invoke-static {p1, v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnSelectionChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->selectionSubscription:Lkotlin/jvm/functions/Function0;

    .line 121
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;

    invoke-virtual {v1, p1}, Lcom/reactnativekeyboardcontroller/traversal/FocusedInputHolder;->set(Landroid/widget/EditText;)V

    .line 123
    sget-object p1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    invoke-virtual {p1, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findGroupAncestor(Landroid/view/View;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    move-result-object p1

    .line 124
    sget-object v1, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    if-eqz p1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getRootView(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 129
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 130
    const-string v3, "current"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v0, "count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    const-string p1, "KeyboardController::focusDidSet"

    invoke-static {v1, p1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_7
    if-nez p2, :cond_8

    .line 137
    invoke-static {}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->getNoFocusedInputEvent()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    :cond_8
    return-void
.end method

.method private static final focusListener$lambda$6$lambda$4$lambda$3(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final layoutListener$lambda$0(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    return-void
.end method

.method private static final selectionListener$lambda$2(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;IIDDDD)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 81
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 82
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    .line 83
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;

    .line 84
    iget v5, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 85
    iget-object v0, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    .line 88
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v7

    .line 87
    new-instance v6, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    move/from16 v16, p1

    move/from16 v17, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-direct/range {v6 .. v17}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;-><init>(IDDDDII)V

    .line 83
    invoke-direct {v4, v5, v0, v6}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;-><init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;)V

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    .line 81
    invoke-static {v2, v3, v4}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final textListener$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->syncUpLayout()V

    .line 61
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 62
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v1

    .line 63
    new-instance v2, Lcom/reactnativekeyboardcontroller/events/FocusedInputTextChangedEvent;

    .line 64
    iget v3, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->surfaceId:I

    .line 65
    iget-object p0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->eventPropagationView:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p0

    .line 63
    invoke-direct {v2, v3, p0, p1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputTextChangedEvent;-><init>(IILjava/lang/String;)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->focusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->view:Landroid/view/View;

    return-object v0
.end method

.method public final syncUpLayout()V
    .locals 19

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->lastFocusedInput:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/ViewKt;->getScreenLocation(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 150
    new-instance v4, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 151
    invoke-virtual {v1}, Landroid/widget/EditText;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v5

    .line 152
    invoke-virtual {v1}, Landroid/widget/EditText;->getY()F

    move-result v7

    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v7

    .line 153
    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v9

    .line 154
    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v11

    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v13

    int-to-float v2, v2

    .line 156
    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v15

    .line 157
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v17

    .line 158
    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->getParentScrollViewTarget(Landroid/widget/EditText;)I

    move-result v18

    .line 150
    invoke-direct/range {v4 .. v18}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;-><init>(DDDDDDII)V

    .line 161
    invoke-direct {v0, v4}, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;->dispatchEventToJS(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V

    return-void
.end method
