.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;
.super Landroid/view/ViewGroup;
.source "TabsScreen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n33#2,3:143\n33#2,3:146\n33#2,3:149\n33#2,3:152\n33#2,3:155\n33#2,3:158\n33#2,3:161\n33#2,3:164\n1#3:167\n*S KotlinDebug\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/TabsScreen\n*L\n43#1:143,3\n48#1:146,3\n52#1:149,3\n56#1:152,3\n61#1:155,3\n65#1:158,3\n70#1:161,3\n76#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0014J#\u0010Q\u001a\u00020\n\"\u0004\u0008\u0000\u0010R2\u0006\u0010S\u001a\u0002HR2\u0006\u0010T\u001a\u0002HRH\u0002\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020\nH\u0014J\u0017\u0010Y\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008[J\n\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020\nH\u0002J\u0008\u0010_\u001a\u00020\nH\u0002J\r\u0010`\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008aJ\u001d\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008gR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R/\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R/\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R/\u0010,\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R/\u00102\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R/\u00106\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R/\u0010:\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u001a\u0004\u0008;\u0010\u001f\"\u0004\u0008<\u0010!R/\u0010>\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\'\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010!R/\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010\"\u001a\u0004\u0018\u00010B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\'\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR$\u0010W\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010K\"\u0004\u0008X\u0010M\u00a8\u0006i"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "tabsScreenDelegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;)V",
        "value",
        "",
        "tabKey",
        "getTabKey",
        "()Ljava/lang/String;",
        "setTabKey",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "tabTitle",
        "getTabTitle",
        "setTabTitle",
        "tabTitle$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "badgeValue",
        "getBadgeValue",
        "setBadgeValue",
        "badgeValue$delegate",
        "tabBarItemBadgeTextColor",
        "getTabBarItemBadgeTextColor",
        "()Ljava/lang/Integer;",
        "setTabBarItemBadgeTextColor",
        "(Ljava/lang/Integer;)V",
        "tabBarItemBadgeTextColor$delegate",
        "tabBarItemBadgeBackgroundColor",
        "getTabBarItemBadgeBackgroundColor",
        "setTabBarItemBadgeBackgroundColor",
        "tabBarItemBadgeBackgroundColor$delegate",
        "tabBarItemTestID",
        "getTabBarItemTestID",
        "setTabBarItemTestID",
        "tabBarItemTestID$delegate",
        "tabBarItemAccessibilityLabel",
        "getTabBarItemAccessibilityLabel",
        "setTabBarItemAccessibilityLabel",
        "tabBarItemAccessibilityLabel$delegate",
        "drawableIconResourceName",
        "getDrawableIconResourceName",
        "setDrawableIconResourceName",
        "drawableIconResourceName$delegate",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon$delegate",
        "shouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "()Z",
        "setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "(Z)V",
        "shouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "getShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "setShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "updateMenuItemAttributesIfNeeded",
        "T",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "onAttachedToWindow",
        "isFocusedTab",
        "setFocusedTab",
        "setTabsScreenDelegate",
        "delegate",
        "setTabsScreenDelegate$react_native_screens_release",
        "getAssociatedFragment",
        "Landroidx/fragment/app/Fragment;",
        "onTabFocusChangedFromJS",
        "onMenuItemAttributesChange",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onFragmentConfigurationChange",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;",
        "config",
        "Landroid/content/res/Configuration;",
        "onFragmentConfigurationChange$react_native_screens_release",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsScreen"


# instance fields
.field private final badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

.field private final icon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isFocusedTab:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

.field private shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

.field private final tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabKey:Ljava/lang/String;

.field private final tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabsScreenDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabTitle"

    const-string v3, "getTabTitle()Ljava/lang/String;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 48
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "badgeValue"

    const-string v3, "getBadgeValue()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemBadgeTextColor"

    const-string v3, "getTabBarItemBadgeTextColor()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemBadgeBackgroundColor"

    const-string v3, "getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemTestID"

    const-string v3, "getTabBarItemTestID()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemAccessibilityLabel"

    const-string v3, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "drawableIconResourceName"

    const-string v3, "getDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 43
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 143
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$1;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 43
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 48
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 146
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$2;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 48
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 149
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$3;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 52
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 56
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 152
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$4;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 56
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 61
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 155
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$5;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 65
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 158
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$6;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 65
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 70
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 161
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$7;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 70
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 76
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 164
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$8;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 81
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public static final synthetic access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onMenuItemAttributesChange()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V

    :cond_0
    return-void
.end method

.method private final onTabFocusChangedFromJS()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    invoke-interface {v0, p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onTabFocusChangedFromJS(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Z)V

    :cond_0
    return-void
.end method

.method private final updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onMenuItemAttributesChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemBadgeTextColor()Ljava/lang/Integer;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isFocusedTab()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 93
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsScreen ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsScreen"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;->onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    return-void
.end method

.method public final setFocusedTab(Z)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->isFocusedTab:Z

    .line 101
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onTabFocusChangedFromJS()V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeBackgroundColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemBadgeTextColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabKey(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenDelegate;)V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method
