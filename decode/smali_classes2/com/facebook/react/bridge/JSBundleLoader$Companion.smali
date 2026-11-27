.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion;
.super Ljava/lang/Object;
.source "JSBundleLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0007J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JSBundleLoader$Companion;",
        "",
        "<init>",
        "()V",
        "createAssetLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "context",
        "Landroid/content/Context;",
        "assetUrl",
        "",
        "loadSynchronously",
        "",
        "createFileLoader",
        "fileName",
        "createCachedBundleFromNetworkLoader",
        "sourceURL",
        "cachedFileLocation",
        "createCachedSplitBundleFromNetworkLoader",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast v0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public final createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sourceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedFileLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public final createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sourceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedFileLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public final createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    return-object p1
.end method

.method public final createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method
