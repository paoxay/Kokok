.class public final Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;
.super Ljava/lang/Object;
.source "ReactVirtualViewExperimental.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "DEBUG_TAG",
        "",
        "IS_DEBUG_BUILD",
        "",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "ReactVirtualViewExperimental"

.field private static final IS_DEBUG_BUILD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->ENABLE_PERFETTO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->IS_DEBUG_BUILD:Z

    return-void
.end method

.method public static final synthetic access$getIS_DEBUG_BUILD$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalKt;->IS_DEBUG_BUILD:Z

    return v0
.end method
