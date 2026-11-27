.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;
.super Ljava/lang/Object;
.source "TabsHostAppearanceApplicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsHostAppearanceApplicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsHostAppearanceApplicator.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n257#2,2:206\n1#3:208\n*S KotlinDebug\n*F\n+ 1 TabsHostAppearanceApplicator.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator\n*L\n29#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;",
        "",
        "context",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "bottomNavigationView",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "<init>",
        "(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V",
        "resolveColorAttr",
        "",
        "attr",
        "updateSharedAppearance",
        "",
        "tabsHost",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;",
        "updateFontStyles",
        "updateMenuItemAppearance",
        "menuItem",
        "Landroid/view/MenuItem;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "updateBadgeAppearance",
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
.field private final bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final context:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->context:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 20
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private final resolveColorAttr(I)I
    .locals 3

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->context:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method


# virtual methods
.method public final updateBadgeAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result p1

    .line 171
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    :cond_0
    return-void

    .line 180
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    const-string v2, "getOrCreateBadge(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    .line 185
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->clearText()V

    .line 186
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeDrawable;->clearNumber()V

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setText(Ljava/lang/String;)V

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabBarItemBadgeTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_4
    sget v0, Lcom/google/android/material/R$attr;->colorOnError:I

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v0

    .line 195
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    .line 201
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    .line 202
    :cond_5
    sget p2, Landroidx/appcompat/R$attr;->colorError:I

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result p2

    .line 200
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method public final updateFontStyles(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 11

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 101
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 103
    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontStyle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "italic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 111
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v6, "bold"

    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2bc

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x190

    .line 120
    :goto_1
    sget-object v6, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {v6}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

    move-result-object v6

    .line 121
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontFamily()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    .line 124
    :cond_2
    iget-object v8, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->context:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroidx/appcompat/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 120
    invoke-virtual {v6, v7, v5, v4, v8}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 137
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontSize()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v8, v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v5

    goto :goto_3

    .line 138
    :cond_4
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->context:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v5}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/google/android/material/R$dimen;->design_bottom_navigation_text_size:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 140
    :goto_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontSizeActive()Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v8, v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result v6

    goto :goto_5

    .line 141
    :cond_6
    iget-object v6, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->context:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v6}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->design_bottom_navigation_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 144
    :goto_5
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final updateMenuItemAppearance(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 2

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final updateSharedAppearance(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 5

    const-string v0, "tabsHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 206
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 32
    :cond_1
    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v1

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackgroundColor(I)V

    const v0, -0x10100a0

    .line 37
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a0

    .line 38
    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 44
    :cond_2
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v1

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontColorActive()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v3

    .line 51
    :goto_4
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 57
    :cond_5
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurfaceVariant:I

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v1

    .line 60
    :goto_5
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemIconColorActive()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemIconColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 62
    :cond_7
    sget v3, Lcom/google/android/material/R$attr;->colorOnSecondaryContainer:I

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v3

    .line 64
    :goto_7
    filled-new-array {v1, v3}, [I

    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemLabelVisibilityMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x3c4616d

    if-eq v1, v3, :cond_b

    const v3, 0x4705f29b

    if-eq v1, v3, :cond_a

    const v2, 0x6243a1da

    if-eq v1, v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "unlabeled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x2

    goto :goto_9

    :cond_a
    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_b
    const-string v1, "labeled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, -0x1

    .line 78
    :goto_9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 82
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemRippleColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    .line 83
    :cond_e
    sget v0, Lcom/google/android/material/R$attr;->itemRippleColor:I

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v0

    .line 84
    :goto_a
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    .line 89
    :cond_f
    sget v0, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->resolveColorAttr(I)I

    move-result v0

    .line 91
    :goto_b
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 92
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->isTabBarItemActiveIndicatorEnabled()Z

    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostAppearanceApplicator;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
