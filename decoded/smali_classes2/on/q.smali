.class public final synthetic Lon/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic r:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lon/q;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lon/q;->e:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lon/q;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lon/q;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iput-object p5, p0, Lon/q;->r:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lon/q;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lon/q;->e:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lon/q;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lon/q;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v4, p0, Lon/q;->r:Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->e2(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
