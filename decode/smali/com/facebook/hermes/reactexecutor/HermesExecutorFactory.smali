.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;
.super Ljava/lang/Object;
.source "HermesExecutorFactory.kt"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "<init>",
        "()V",
        "enableDebugger",
        "",
        "debuggerName",
        "",
        "setEnableDebugger",
        "",
        "setDebuggerName",
        "create",
        "Lcom/facebook/react/bridge/JavaScriptExecutor;",
        "startSamplingProfiler",
        "stopSamplingProfiler",
        "filename",
        "toString",
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
.field private debuggerName:Ljava/lang/String;

.field private enableDebugger:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->enableDebugger:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->debuggerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3

    .line 28
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-boolean v1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->enableDebugger:Z

    iget-object v2, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->debuggerName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(ZLjava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptExecutor;

    return-object v0
.end method

.method public final setDebuggerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "debuggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->debuggerName:Ljava/lang/String;

    return-void
.end method

.method public final setEnableDebugger(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->enableDebugger:Z

    return-void
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
