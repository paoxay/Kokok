.class public Lapp/notifee/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Lapp/notifee/core/b;


# direct methods
.method public constructor <init>(Lapp/notifee/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifee/core/b$a;->a:Lapp/notifee/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/o/t/i/f/e/e/u;

    .line 3
    iget-object v1, p0, Lapp/notifee/core/b$a;->a:Lapp/notifee/core/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Ln/o/t/i/f/e/e/u;->b:[B

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ln/o/t/i/f/e/e/u;->c:[B

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-static {v1}, Ln/o/t/i/f/e/e/p;->a([B)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    new-instance v2, Lapp/notifee/core/model/NotificationModel;

    invoke-direct {v2, v1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 11
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/o/t/i/f/e/e/p;->a(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lapp/notifee/core/model/a;

    invoke-direct {v1, v0}, Lapp/notifee/core/model/a;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v1, Lapp/notifee/core/model/a;->d:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2, v1}, Lapp/notifee/core/b;->a(Lapp/notifee/core/model/NotificationModel;Lapp/notifee/core/model/a;)V

    goto :goto_0

    :cond_4
    return-void
.end method
