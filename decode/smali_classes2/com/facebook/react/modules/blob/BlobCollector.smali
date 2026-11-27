.class public final Lcom/facebook/react/modules/blob/BlobCollector;
.super Ljava/lang/Object;
.source "BlobCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 \u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/blob/BlobCollector;",
        "",
        "<init>",
        "()V",
        "install",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "blobModule",
        "Lcom/facebook/react/modules/blob/BlobModule;",
        "nativeInstall",
        "jsContext",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/blob/BlobCollector;


# direct methods
.method public static synthetic $r8$lambda$2My0MM5jXcN3NuFDuZWrsR1PajQ(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/blob/BlobCollector;->install$lambda$0(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/blob/BlobCollector;

    invoke-direct {v0}, Lcom/facebook/react/modules/blob/BlobCollector;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/blob/BlobCollector;->INSTANCE:Lcom/facebook/react/modules/blob/BlobCollector;

    .line 16
    const-string v0, "reactnativeblob"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final install(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blobModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/blob/BlobCollector$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final install$lambda$0(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/facebook/react/modules/blob/BlobCollector;->INSTANCE:Lcom/facebook/react/modules/blob/BlobCollector;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/modules/blob/BlobCollector;->nativeInstall(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method private final native nativeInstall(Ljava/lang/Object;J)V
.end method
