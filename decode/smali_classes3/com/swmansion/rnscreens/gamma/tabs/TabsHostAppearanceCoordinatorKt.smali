.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;
.super Ljava/lang/Object;
.source "TabsHostAppearanceCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getOrCreateMenuItem",
        "Landroid/view/MenuItem;",
        "Landroid/view/Menu;",
        "index",
        "",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;->getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;
    .locals 1

    .line 46
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "add(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method
