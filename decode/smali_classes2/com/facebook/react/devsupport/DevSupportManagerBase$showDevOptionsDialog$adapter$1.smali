.class public final Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;
.super Landroid/widget/ArrayAdapter;
.source "DevSupportManagerBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1",
        "Landroid/widget/ArrayAdapter;",
        "",
        "areAllItemsEnabled",
        "",
        "isEnabled",
        "position",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $disabledItemKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Set;Lcom/facebook/react/devsupport/DevSupportManagerBase;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->$disabledItemKeys:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 569
    check-cast p1, Landroid/content/Context;

    const p2, 0x1090003

    .line 568
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "getView(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->$context:Landroid/app/Activity;

    .line 580
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->isEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 582
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    .line 583
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$safeGetDefaultTextColor(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 586
    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$safeGetTextColorSecondary(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 582
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->$disabledItemKeys:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
