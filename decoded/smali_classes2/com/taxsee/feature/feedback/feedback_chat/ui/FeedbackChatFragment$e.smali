.class public final Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$e;->d:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$e;->d:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->p2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ls80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls80/g;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
