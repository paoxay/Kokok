.class public final Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;
.super Ljava/lang/Object;
.source "ViewHierarchyNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHierarchyNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHierarchyNavigator.kt\ncom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;",
        "",
        "<init>",
        "()V",
        "setFocusTo",
        "",
        "direction",
        "",
        "view",
        "Landroid/view/View;",
        "getAllInputFields",
        "",
        "Landroid/widget/EditText;",
        "viewGroup",
        "findGroupAncestor",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "findNextEditText",
        "currentFocus",
        "findPreviousEditText",
        "findEditTextInDirection",
        "",
        "findEditTextInHierarchy",
        "Landroid/view/ViewGroup;",
        "findEditTextOrGoDeeper",
        "child",
        "isValidTextInput",
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


# static fields
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;


# direct methods
.method public static synthetic $r8$lambda$QcDlB2L_RYCDe9UCRc86aH-LW2o(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->setFocusTo$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;
    .locals 4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 76
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-lez p2, :cond_3

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq p1, v1, :cond_5

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/2addr p1, p2

    goto :goto_2

    .line 90
    :cond_5
    instance-of p1, v0, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    if-eqz p1, :cond_6

    return-object v2

    .line 95
    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method private final findEditTextInHierarchy(Landroid/view/ViewGroup;I)Landroid/widget/EditText;
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez p2, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findEditTextOrGoDeeper(Landroid/view/View;I)Landroid/widget/EditText;
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->isValidTextInput(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    return-object p1

    .line 121
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    if-nez v0, :cond_1

    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInHierarchy(Landroid/view/ViewGroup;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final findNextEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method private final findPreviousEditText(Landroid/view/View;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findEditTextInDirection(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object p1

    return-object p1
.end method

.method private static final getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->INSTANCE:Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->isValidTextInput(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    if-nez v0, :cond_1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isValidTextInput(Landroid/view/View;)Z
    .locals 1

    .line 129
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final setFocusTo$lambda$0(Landroid/widget/EditText;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->focus(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public final findGroupAncestor(Landroid/view/View;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 55
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    return-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getAllInputFields(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 37
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {v0, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->getAllInputFields$findEditTexts(Ljava/util/List;Landroid/view/View;)V

    return-object v0
.end method

.method public final setFocusTo(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findNextEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;->findPreviousEditText(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object p1

    .line 17
    :goto_0
    new-instance p2, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
