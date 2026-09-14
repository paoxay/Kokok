.class public final Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;->a:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;->a:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->j2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment$f;->a:Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;->k2(Lcom/taxsee/feature/chat/client/ui/ClientChatFragment;)Ln80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lhl/c$b$d;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lhl/c$b$d;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
