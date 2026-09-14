.class public final synthetic Lll/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lll/b;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lll/b;->e:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lll/b;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lll/b;->e:Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taxsee/feature/chat/general/ui/GeneralChatFragment;->b2(ZLcom/taxsee/feature/chat/general/ui/GeneralChatFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
