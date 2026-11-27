.class public final Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TabsHostNativeFocusChangeEvent.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent;",
        ">;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lcom/swmansion/rnscreens/gamma/tabs/event/TabsScreenDidAppearEvent;",
        "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;",
        "surfaceId",
        "",
        "viewId",
        "tabKey",
        "",
        "tabNumber",
        "repeatedSelectionHandledBySpecialEffect",
        "",
        "<init>",
        "(IILjava/lang/String;IZ)V",
        "getTabKey",
        "()Ljava/lang/String;",
        "getTabNumber",
        "()I",
        "getRepeatedSelectionHandledBySpecialEffect",
        "()Z",
        "getEventName",
        "getEventRegistrationName",
        "getCoalescingKey",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

.field private static final EVENT_KEY_REPEATED_SELECTION_HANDLED_BY_SPECIAL_EFFECT:Ljava/lang/String; = "repeatedSelectionHandledBySpecialEffect"

.field private static final EVENT_KEY_TAB_KEY:Ljava/lang/String; = "tabKey"

.field public static final EVENT_NAME:Ljava/lang/String; = "topNativeFocusChange"

.field public static final EVENT_REGISTRATION_NAME:Ljava/lang/String; = "onNativeFocusChange"


# instance fields
.field private final repeatedSelectionHandledBySpecialEffect:Z

.field private final tabKey:Ljava/lang/String;

.field private final tabNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    const-string v0, "tabKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabKey:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabNumber:I

    .line 13
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 2

    .line 24
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabNumber:I

    mul-int/lit8 v0, v0, 0xa

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "tabKey"

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "repeatedSelectionHandledBySpecialEffect"

    .line 31
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "topNativeFocusChange"

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "onNativeFocusChange"

    return-object v0
.end method

.method public final getRepeatedSelectionHandledBySpecialEffect()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    return v0
.end method

.method public final getTabKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabNumber()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabNumber:I

    return v0
.end method
