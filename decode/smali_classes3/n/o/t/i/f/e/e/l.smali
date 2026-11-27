.class public Ln/o/t/i/f/e/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/util/List<",
        "Ln/o/t/i/f/e/e/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lapp/notifee/core/interfaces/MethodCallResult;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/o/t/i/f/e/e/l;->a:Ljava/util/List;

    iput-object p2, p0, Ln/o/t/i/f/e/e/l;->b:Lapp/notifee/core/interfaces/MethodCallResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/o/t/i/f/e/e/l;->b:Lapp/notifee/core/interfaces/MethodCallResult;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ln/o/t/i/f/e/e/l;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o/t/i/f/e/e/u;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Ln/o/t/i/f/e/e/u;->b:[B

    .line 5
    invoke-static {v2}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    const-string v3, "notification"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v0, Ln/o/t/i/f/e/e/u;->c:[B

    .line 8
    invoke-static {v0}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v2, "trigger"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Ln/o/t/i/f/e/e/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ln/o/t/i/f/e/e/l;->b:Lapp/notifee/core/interfaces/MethodCallResult;

    iget-object v0, p0, Ln/o/t/i/f/e/e/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
