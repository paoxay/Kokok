.class public final Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->a:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Lcom/google/android/material/badge/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0xff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p2, 0x99

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2}, Lp1/a;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->R(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/badge/a;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p2}, Lp1/a;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->U(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 3

    .line 1
    const-string v0, "viewTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->a:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->e2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpn/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->a:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->d2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ln80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lpn/d$b$e;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lpn/d$b$e;-><init>(Lpn/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lpn/a;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()Lcom/google/android/material/badge/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getOrCreateBadge(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->d(Lcom/google/android/material/badge/a;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    .line 1
    const-string v0, "viewTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->a:Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;->e2(Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpn/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lpn/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->g()Lcom/google/android/material/badge/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getOrCreateBadge(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/taxsee/feature/feedback/feedbacks/container/ui/FeedbackListsContainerFragment$f;->d(Lcom/google/android/material/badge/a;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
