.class public final Lcom/facebook/react/ReactFragment$Companion;
.super Ljava/lang/Object;
.source "ReactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactFragment.kt\ncom/facebook/react/ReactFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0084T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0084T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00058\u0004X\u0085T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/ReactFragment$Companion;",
        "",
        "<init>",
        "()V",
        "ARG_COMPONENT_NAME",
        "",
        "ARG_LAUNCH_OPTIONS",
        "ARG_FABRIC_ENABLED",
        "ARG_DISABLE_HOST_LIFECYCLE_EVENTS",
        "getARG_DISABLE_HOST_LIFECYCLE_EVENTS$annotations",
        "newInstance",
        "Lcom/facebook/react/ReactFragment;",
        "componentName",
        "launchOptions",
        "Landroid/os/Bundle;",
        "fabricEnabled",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newInstance(Lcom/facebook/react/ReactFragment$Companion;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/facebook/react/ReactFragment;
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/ReactFragment$Companion;->newInstance(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/facebook/react/ReactFragment;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic getARG_DISABLE_HOST_LIFECYCLE_EVENTS$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "We will remove this and use a different solution for handling Fragment lifecycle events."
    .end annotation

    return-void
.end method

.method private final newInstance(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/facebook/react/ReactFragment;
    .locals 2

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v1, "arg_component_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string p1, "arg_launch_options"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    const-string p1, "arg_fabric_enabled"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    new-instance p1, Lcom/facebook/react/ReactFragment;

    invoke-direct {p1}, Lcom/facebook/react/ReactFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
