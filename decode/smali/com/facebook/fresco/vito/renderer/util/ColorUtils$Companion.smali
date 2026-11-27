.class public final Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/renderer/util/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;",
        "",
        "<init>",
        "()V",
        "multiplyColorAlpha",
        "",
        "color",
        "alpha",
        "renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/fresco/vito/renderer/util/ColorUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final multiplyColorAlpha(II)I
    .locals 2

    const v0, 0xffffff

    if-eqz p2, :cond_1

    const/16 v1, 0xff

    if-eq p2, v1, :cond_0

    shr-int/lit8 v1, p2, 0x7

    add-int/2addr p2, v1

    ushr-int/lit8 v1, p1, 0x18

    mul-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    :cond_0
    return p1

    :cond_1
    and-int/2addr p1, v0

    return p1
.end method
