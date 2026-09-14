.class public final Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;->d:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;->d:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->k2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhl/c$b$e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-direct {v1, p1}, Lhl/c$b$e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$b;->d:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->k2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lhl/c$b$f;->a:Lhl/c$b$f;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
