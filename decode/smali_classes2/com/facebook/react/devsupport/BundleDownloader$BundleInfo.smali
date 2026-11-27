.class public final Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
.super Ljava/lang/Object;
.source "BundleDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;",
        "",
        "<init>",
        "()V",
        "_url",
        "",
        "get_url$ReactAndroid_release",
        "()Ljava/lang/String;",
        "set_url$ReactAndroid_release",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "value",
        "",
        "filesChangedCount",
        "getFilesChangedCount",
        "()I",
        "setFilesChangedCount$ReactAndroid_release",
        "(I)V",
        "toJSONString",
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
.field public static final Companion:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;


# instance fields
.field private _url:Ljava/lang/String;

.field private filesChangedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->Companion:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJSONString(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->Companion:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo$Companion;->fromJSONString(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFilesChangedCount()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->filesChangedCount:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final get_url$ReactAndroid_release()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setFilesChangedCount$ReactAndroid_release(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->filesChangedCount:I

    return-void
.end method

.method public final set_url$ReactAndroid_release(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "filesChangedCount"

    iget v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->filesChangedCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Can\'t serialize bundle info: "

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "BundleDownloader"

    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
