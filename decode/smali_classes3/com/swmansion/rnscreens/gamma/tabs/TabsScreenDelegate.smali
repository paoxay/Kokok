.class public interface abstract Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;
.super Ljava/lang/Object;
.source "TabsScreenDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;",
        "",
        "onTabFocusChangedFromJS",
        "",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "isFocused",
        "",
        "onMenuItemAttributesChange",
        "onFragmentConfigurationChange",
        "config",
        "Landroid/content/res/Configuration;",
        "getFragmentForTabsScreen",
        "Landroidx/fragment/app/Fragment;",
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


# virtual methods
.method public abstract getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/content/res/Configuration;)V
.end method

.method public abstract onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
.end method

.method public abstract onTabFocusChangedFromJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V
.end method
