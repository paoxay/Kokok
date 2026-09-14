.class public final Lcom/feature/chat_list/chat/ChatFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/ChatFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feature/chat_list/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/feature/chat_list/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$e;->a:Lcom/feature/chat_list/chat/ChatFragment;

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
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$e;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/feature/chat_list/chat/ChatFragment;->D2(Lcom/feature/chat_list/chat/ChatFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/feature/chat_list/chat/ChatFragment$e;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/feature/chat_list/chat/ChatFragment;->E2(Lcom/feature/chat_list/chat/ChatFragment;)Lcom/feature/chat_list/chat/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/feature/chat_list/chat/b;->E1()Lxd0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/feature/chat_list/chat/b$j;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/feature/chat_list/chat/b$j;->e()Lcom/feature/chat_list/chat/b$j$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/feature/chat_list/chat/b$j$b;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$e;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/feature/chat_list/chat/ChatFragment;->E2(Lcom/feature/chat_list/chat/ChatFragment;)Lcom/feature/chat_list/chat/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/feature/chat_list/chat/b$h$a;->a:Lcom/feature/chat_list/chat/b$h$a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$e;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/feature/chat_list/chat/ChatFragment;->E2(Lcom/feature/chat_list/chat/ChatFragment;)Lcom/feature/chat_list/chat/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/feature/chat_list/chat/b$h$s;->a:Lcom/feature/chat_list/chat/b$h$s;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
