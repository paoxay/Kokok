.class public abstract Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "YogaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0018H$\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/yoga/YogaConfig;",
        "",
        "<init>",
        "()V",
        "setExperimentalFeatureEnabled",
        "",
        "feature",
        "Lcom/facebook/yoga/YogaExperimentalFeature;",
        "enabled",
        "",
        "setUseWebDefaults",
        "useWebDefaults",
        "setPointScaleFactor",
        "pixelsInPoint",
        "",
        "setErrata",
        "errata",
        "Lcom/facebook/yoga/YogaErrata;",
        "getErrata",
        "setLogger",
        "logger",
        "Lcom/facebook/yoga/YogaLogger;",
        "getLogger",
        "getNativePointer",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/yoga/YogaConfig$Companion;

.field private static SPACING_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/yoga/YogaConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/yoga/YogaConfig;->Companion:Lcom/facebook/yoga/YogaConfig$Companion;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/facebook/yoga/YogaConfig;->SPACING_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSPACING_TYPE$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/facebook/yoga/YogaConfig;->SPACING_TYPE:I

    return v0
.end method

.method public static final synthetic access$setSPACING_TYPE$cp(I)V
    .locals 0

    .line 10
    sput p0, Lcom/facebook/yoga/YogaConfig;->SPACING_TYPE:I

    return-void
.end method


# virtual methods
.method public abstract getErrata()Lcom/facebook/yoga/YogaErrata;
.end method

.method public abstract getLogger()Lcom/facebook/yoga/YogaLogger;
.end method

.method protected abstract getNativePointer()J
.end method

.method public abstract setErrata(Lcom/facebook/yoga/YogaErrata;)V
.end method

.method public abstract setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
.end method

.method public abstract setLogger(Lcom/facebook/yoga/YogaLogger;)V
.end method

.method public abstract setPointScaleFactor(F)V
.end method

.method public abstract setUseWebDefaults(Z)V
.end method
