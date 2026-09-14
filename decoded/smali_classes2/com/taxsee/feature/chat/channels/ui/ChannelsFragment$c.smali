.class public final Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;->d:Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;

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
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;->d:Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->o2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfl/c$b$c;->a:Lfl/c$b$c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;->d:Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->o2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lfl/c$b$d;->a:Lfl/c$b$d;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
