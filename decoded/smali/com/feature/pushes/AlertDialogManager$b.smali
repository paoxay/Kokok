.class public final Lcom/feature/pushes/AlertDialogManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/pushes/AlertDialogManager;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/pushes/AlertDialogManager;


# direct methods
.method constructor <init>(Lcom/feature/pushes/AlertDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge e(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 14
    .line 15
    sget-object v2, Lcom/taxsee/driver/service/DriverService;->G:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/feature/pushes/AlertDialogManager;->g1(Lcom/feature/pushes/AlertDialogManager;)Lzi/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lzi/e;->g()Lzi/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/feature/pushes/AlertDialogManager;->j1(Lcom/feature/pushes/AlertDialogManager;Ln7/u;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/feature/pushes/AlertDialogManager;->g1(Lcom/feature/pushes/AlertDialogManager;)Lzi/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzi/e;->g()Lzi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/feature/pushes/AlertDialogManager$b;->d:Lcom/feature/pushes/AlertDialogManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/feature/pushes/AlertDialogManager;->h1(Lcom/feature/pushes/AlertDialogManager;)Ln7/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ln7/f;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
