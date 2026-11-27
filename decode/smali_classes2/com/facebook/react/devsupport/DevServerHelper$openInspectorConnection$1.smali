.class public final Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevServerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevServerHelper.kt\ncom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\"\u00020\u0002H\u0015\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 213
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This class needs to be rewritten to don\'t use AsyncTasks"
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getApplicationContext$p(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 217
    const-string v0, "deviceName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 219
    const-string p1, "ReactNative"

    const-string v1, "Could not get device name from Inspector Host Metadata."

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 223
    new-instance v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;

    .line 224
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v3}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getInspectorDeviceUrl(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper$openInspectorConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v4}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getPackageName$p(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-direct {v2, v3, p1, v4}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;->connect()V

    check-cast v2, Lcom/facebook/react/devsupport/IInspectorPackagerConnection;

    .line 222
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$setInspectorPackagerConnection$p(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/IInspectorPackagerConnection;)V

    return-object v0
.end method
