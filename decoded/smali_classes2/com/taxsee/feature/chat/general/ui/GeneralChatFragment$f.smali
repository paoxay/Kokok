.class public final Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;->a:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

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
    iget-object p1, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;->a:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->t2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkl/c$b$d;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment$f;->a:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->s2(Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {p2, p3}, Lkl/c$b$d;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
