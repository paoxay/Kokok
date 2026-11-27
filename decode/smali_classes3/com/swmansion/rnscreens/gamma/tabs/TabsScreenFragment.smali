.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "TabsScreenFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V",
        "getTabsScreen$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onResume",
        "onPause",
        "onStop",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field private final tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    return-void
.end method


# virtual methods
.method public final getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnWillDisappear()V

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnDidAppear()V

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnWillAppear()V

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnDidDisappear()V

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
