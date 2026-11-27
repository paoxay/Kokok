.class public final Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;
.super Ljava/lang/Object;
.source "EditText.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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
.field final synthetic this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;


# direct methods
.method constructor <init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 175
    iget-object v2, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 176
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    .line 178
    iget-object v4, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 185
    :cond_0
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    move-result v7

    if-ne v7, v1, :cond_1

    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    move-result v7

    if-ne v7, v2, :cond_1

    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)I

    move-result v7

    if-eq v7, v3, :cond_6

    .line 186
    :cond_1
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7, v1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastSelectionStart$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 187
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7, v2}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastSelectionEnd$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 188
    iget-object v7, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v7, v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$setLastEditTextHeight$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;I)V

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 193
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 194
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    .line 196
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v10

    .line 198
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const/4 v13, 0x0

    if-lt v11, v12, :cond_2

    .line 199
    invoke-virtual {v4}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 203
    :cond_2
    iget-object v11, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EditText;->getGravity()I

    move-result v11

    and-int/lit8 v11, v11, 0x70

    .line 204
    iget-object v12, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v12}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v12

    iget-object v14, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v14}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v14

    add-int/2addr v12, v14

    .line 205
    iget-object v14, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v14}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getLineHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v3, v12

    if-gt v10, v3, :cond_5

    const/16 v12, 0x10

    if-eq v11, v12, :cond_4

    const/16 v12, 0x50

    if-eq v11, v12, :cond_3

    .line 214
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 213
    :cond_3
    iget-object v11, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v11}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v11

    sub-int/2addr v3, v10

    add-int/2addr v11, v3

    add-int v3, v11, v14

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v10

    .line 211
    div-int/lit8 v3, v3, 0x2

    iget-object v10, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v10}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v10

    add-int/2addr v3, v10

    goto :goto_0

    .line 217
    :cond_5
    iget-object v3, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getEditText$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    :goto_0
    add-int/2addr v3, v14

    .line 220
    :goto_1
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    add-int/2addr v9, v3

    .line 221
    invoke-virtual {v4}, Landroid/widget/EditText;->getScrollY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 223
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 224
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    .line 225
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    int-to-float v10, v13

    add-float/2addr v8, v10

    add-int/2addr v5, v3

    .line 228
    invoke-virtual {v4}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 230
    iget-object v4, v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher$preDrawListener$1;->this$0:Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-static {v4}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->access$getAction$p(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/jvm/functions/Function6;

    move-result-object v10

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 233
    invoke-static {v7}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 234
    invoke-static {v9}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 235
    invoke-static {v8}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 236
    invoke-static {v3}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getDp(F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 230
    invoke-interface/range {v10 .. v16}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v6
.end method
