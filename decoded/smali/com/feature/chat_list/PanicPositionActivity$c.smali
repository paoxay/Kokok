.class public final Lcom/feature/chat_list/PanicPositionActivity$c;
.super Ld/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/PanicPositionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/feature/chat_list/PanicPositionActivity;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/PanicPositionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/PanicPositionActivity$c;->d:Lcom/feature/chat_list/PanicPositionActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/k0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity$c;->d:Lcom/feature/chat_list/PanicPositionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/feature/chat_list/PanicPositionActivity;->q2(Lcom/feature/chat_list/PanicPositionActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity$c;->d:Lcom/feature/chat_list/PanicPositionActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/feature/chat_list/PanicPositionActivity$c;->d:Lcom/feature/chat_list/PanicPositionActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/feature/chat_list/PanicPositionActivity;->r2(Lcom/feature/chat_list/PanicPositionActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
