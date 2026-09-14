.class public final Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;->d:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

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
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;->d:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->t2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkl/c$b$m;->a:Lkl/c$b$m;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    iget-object p1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$e;->d:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->t2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkl/c$b$n;->a:Lkl/c$b$n;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
