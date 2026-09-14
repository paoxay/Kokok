.class public final Lcom/feature/chat_list/chat/ChatFragment$p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lf90/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/chat_list/chat/ChatFragment;-><init>()V
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
    iput-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$p;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/feature/chat_list/chat/ChatFragment$p;->a:Lcom/feature/chat_list/chat/ChatFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/feature/chat_list/chat/ChatFragment;->E2(Lcom/feature/chat_list/chat/ChatFragment;)Lcom/feature/chat_list/chat/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/feature/chat_list/chat/b$h$d;->a:Lcom/feature/chat_list/chat/b$h$d;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/feature/chat_list/chat/b;->K1(Lcom/feature/chat_list/chat/b$h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
