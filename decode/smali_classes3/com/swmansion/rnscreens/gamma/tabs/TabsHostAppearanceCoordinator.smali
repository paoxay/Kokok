.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;
.super Ljava/lang/Object;
.source "TabsHostAppearanceCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHostAppearanceCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHostAppearanceCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n47#2:48\n1878#3,2:49\n1880#3:52\n1#4:51\n*S KotlinDebug\n*F\n+ 1 TabsHostAppearanceCoordinator.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator\n*L\n23#1:48\n27#1:49,2\n27#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;",
        "",
        "context",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "tabsScreenFragments",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;",
        "<init>",
        "(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V",
        "appearanceApplicator",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;",
        "updateTabAppearance",
        "",
        "tabsHost",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
        "updateMenuItems",
        "updateMenuItemAppearance",
        "menuItem",
        "Landroid/view/MenuItem;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "react-native-screens_release"
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
.field private final appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final tabsScreenFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/ContextThemeWrapper;",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreenFragments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    .line 14
    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-direct {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    return-void
.end method

.method private final updateMenuItems()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->tabsScreenFragments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    .line 28
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinatorKt;->access$getOrCreateMenuItem(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 30
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    move v2, v4

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    .line 39
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateBadgeAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    return-void
.end method

.method public final updateTabAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 1

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateSharedAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    .line 18
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->updateMenuItems()V

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceCoordinator;->appearanceApplicator:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->updateFontStyles(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V

    return-void
.end method
