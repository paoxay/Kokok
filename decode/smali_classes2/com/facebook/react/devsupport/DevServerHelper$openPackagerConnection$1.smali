.class public final Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
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
    value = "SMAP\nDevServerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevServerHelper.kt\ncom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\"\u00020\u0002H\u0015\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "doInBackground",
        "backgroundParams",
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
.field final synthetic $clientId:Ljava/lang/String;

.field final synthetic $commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 150
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This needs to be rewritten to not use AsyncTasks"
    .end annotation

    const-string v0, "backgroundParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 155
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$1;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    const-string v1, "reload"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$2;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    const-string v1, "devMenu"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->customCommandHandlers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    :cond_0
    new-instance v0, Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-direct {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;->handlers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    check-cast v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;

    .line 180
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$clientId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 182
    new-instance v2, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    .line 183
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->$clientId:Ljava/lang/String;

    .line 184
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {v4}, Lcom/facebook/react/devsupport/DevServerHelper;->access$getPackagerConnectionSettings$p(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    .line 182
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    .line 188
    invoke-virtual {v2}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->init()V

    .line 181
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->access$setPackagerClient$p(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)V

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
