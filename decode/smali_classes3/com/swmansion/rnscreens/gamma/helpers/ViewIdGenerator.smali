.class public final Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;
.super Ljava/lang/Object;
.source "ViewIdHelpers.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewIdHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewIdHelpers.kt\ncom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;",
        "Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;",
        "<init>",
        "()V",
        "externalGenerator",
        "getExternalGenerator",
        "()Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;",
        "setExternalGenerator",
        "(Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;)V",
        "defaultGenerator",
        "generateViewId",
        "",
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
.field public static final INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

.field private static final defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

.field private static externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    .line 52
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/helpers/NewArchAwareViewIdGenerator;-><init>()V

    check-cast v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    sput-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateViewId()I
    .locals 1

    .line 55
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    move-result v0

    return v0

    .line 56
    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->defaultGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;->generateViewId()I

    move-result v0

    return v0
.end method

.method public final getExternalGenerator()Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;
    .locals 1

    .line 51
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    return-object v0
.end method

.method public final setExternalGenerator(Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;)V
    .locals 0

    .line 51
    sput-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->externalGenerator:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdProviding;

    return-void
.end method
