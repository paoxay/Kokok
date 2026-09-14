.class public final synthetic Lf6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/feature/chat_list/chat/ChatFragment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/feature/chat_list/chat/ChatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/a0;->d:Lcom/feature/chat_list/chat/ChatFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf6/a0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a0;->d:Lcom/feature/chat_list/chat/ChatFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf6/a0;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/feature/chat_list/chat/ChatFragment;->Z1(Lcom/feature/chat_list/chat/ChatFragment;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
