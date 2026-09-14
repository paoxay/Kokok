.class public final Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;
.super Ll4/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;->m:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll4/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;->Y(I)Lsn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(I)Lsn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;->m:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->e2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpn/a;

    .line 12
    .line 13
    instance-of v0, p1, Lpn/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lsn/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lsn/a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p1, p1, Lpn/a$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lsn/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lsn/b;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lvc0/r;

    .line 34
    .line 35
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$e;->m:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->e2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
