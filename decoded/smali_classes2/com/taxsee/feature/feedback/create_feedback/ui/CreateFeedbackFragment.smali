.class public final Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;

.field public static final z0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$a;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lnd0/d;

.field private final v0:Ltf/g;

.field private final w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

.field private final x0:Lvc0/m;

.field private final y0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentCreateFeedbackBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->z0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lln/o;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lln/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lln/a;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->t0:Lvc0/m;

    .line 34
    .line 35
    new-instance v0, Lln/f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lln/f;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u0:Lnd0/d;

    .line 47
    .line 48
    new-instance v0, Lln/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lln/g;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->v0:Ltf/g;

    .line 58
    .line 59
    new-instance v0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 65
    .line 66
    new-instance v0, Lln/h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lln/h;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->x0:Lvc0/m;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lsz/c;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsz/g;

    .line 87
    .line 88
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lln/i;

    .line 92
    .line 93
    invoke-direct {v2}, Lln/i;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsz/l;

    .line 107
    .line 108
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v2, Lyn/b$a;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget v2, Ljn/i;->p:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lln/j;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lln/j;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->y0:Lsz/a;

    .line 137
    .line 138
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, La80/c;->u8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final B2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "results"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "order_id"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkn/f$b$f;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lln/o;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3, p1, p2}, Lkn/f$b$f;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final C2(Lyn/b$a;Lyn/b$a;)Z
    .locals 1

    .line 1
    const-string v0, "prompt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prompt2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyn/b$a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lyn/b$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final D2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lsz/h;Lyn/b$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prompt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lmn/l;->a(Landroid/view/View;)Lmn/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bind(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lmn/l;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyn/b$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lmn/l;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lyn/b$a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmn/l;->b()Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lln/e;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lln/e;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lyn/b$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final E2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lyn/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lkn/f$b$e;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lkn/f$b$e;-><init>(Lyn/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final F2(Lkn/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->t2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkn/k;->g(Lkn/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmn/a;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const-string v1, "promptsContainer"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkn/i;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->y0:Lsz/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkn/i;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkn/i;->e()Lkn/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lkn/n$c;

    .line 61
    .line 62
    const-string v4, "ivDetachOrder"

    .line 63
    .line 64
    const-string v5, "vAttachOrder"

    .line 65
    .line 66
    const-string v6, "getRoot(...)"

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lmn/a;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lmn/a;->q:Lmn/o;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lmn/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    instance-of v1, v0, Lkn/n$b;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lmn/a;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 120
    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lmn/a;->q:Lmn/o;

    .line 132
    .line 133
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lmn/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    instance-of v1, v0, Lkn/n$a;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lmn/a;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lmn/a;->q:Lmn/o;

    .line 177
    .line 178
    invoke-virtual {v1}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lmn/a;->q:Lmn/o;

    .line 193
    .line 194
    const-string v5, "vOrder"

    .line 195
    .line 196
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lkn/n$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkn/n$a;->a()Liv/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Ljn/o;->d(Lmn/o;Liv/c;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lmn/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lmn/a;->p:Lig/a0;

    .line 225
    .line 226
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkn/k;->d(Lkn/i;)Ljava/lang/Exception;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    move v1, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move v1, v2

    .line 243
    :goto_3
    if-eqz v1, :cond_5

    .line 244
    .line 245
    move v1, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move v1, v3

    .line 248
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lmn/a;->p:Lig/a0;

    .line 256
    .line 257
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 258
    .line 259
    invoke-static {p1}, Lkn/k;->d(Lkn/i;)Ljava/lang/Exception;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "requireContext(...)"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    sget v1, La80/c;->P0:I

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v5, "getString(...)"

    .line 287
    .line 288
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const/4 v1, 0x0

    .line 293
    :cond_7
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lkn/i;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->s2()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_8
    invoke-static {v0, v1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lkn/i;->g()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Leh/w;->i(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lkn/i;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 360
    .line 361
    invoke-virtual {p1}, Lkn/i;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lmn/a;->e:Landroidx/core/widget/NestedScrollView;

    .line 384
    .line 385
    const-string v1, "container"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lkn/k;->e(Lkn/i;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    move v1, v2

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    move v1, v3

    .line 399
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lmn/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 407
    .line 408
    const-string v1, "messageLayout"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lkn/k;->e(Lkn/i;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    move v1, v2

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move v1, v3

    .line 422
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lmn/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 430
    .line 431
    const-string v1, "bSendMessage"

    .line 432
    .line 433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lkn/k;->e(Lkn/i;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    move v3, v2

    .line 443
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lmn/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    invoke-static {p1}, Lkn/k;->f(Lkn/i;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    xor-int/2addr v1, v4

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lmn/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 465
    .line 466
    invoke-static {p1}, Lkn/k;->f(Lkn/i;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    xor-int/2addr v1, v4

    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    .line 473
    .line 474
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lmn/a;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 479
    .line 480
    invoke-static {p1}, Lkn/k;->f(Lkn/i;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    xor-int/2addr v1, v4

    .line 485
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lmn/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 493
    .line 494
    invoke-virtual {p1}, Lkn/i;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-lez v1, :cond_d

    .line 503
    .line 504
    invoke-static {p1}, Lkn/k;->f(Lkn/i;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_d

    .line 509
    .line 510
    move v2, v4

    .line 511
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p1, p1, Lmn/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 519
    .line 520
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lmn/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    const/high16 v0, 0x3f800000    # 1.0f

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536
    .line 537
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_f
    new-instance p1, Lvc0/r;

    .line 542
    .line 543
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1
.end method

.method private final G2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/a;->p:Lig/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    new-instance v1, Lln/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lln/k;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmn/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, Lln/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lln/l;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lmn/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lln/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lln/m;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lmn/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    new-instance v1, Lln/n;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lln/n;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn/f$b$g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lln/o;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lln/o;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lln/o;->c()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lln/o;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lln/o;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w2()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lln/o;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-direct/range {v0 .. v9}, Lkn/f$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/Long;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn/f$b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lln/o;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lkn/f$b$a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkn/f$b$c;->a:Lkn/f$b$c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final K2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkn/f$b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lln/o;->c()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lln/o;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lln/o;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w2()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct/range {v0 .. v6}, Lkn/f$b$b;-><init>(Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final L2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ln80/f;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lln/o;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lln/o;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lln/o;->c()Lcom/taxsee/feature/support/FeedbackEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lln/o;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lln/o;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w2()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lln/o;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lln/o;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_0
    move-object v11, v0

    .line 66
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lln/o;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v12}, Lkn/k;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/feature/support/FeedbackEntry;JJLjava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;)Ln80/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final M2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->q2()Lln/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lln/o;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->I2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->J2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lyn/b$a;Lyn/b$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->C2(Lyn/b$a;Lyn/b$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->H2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->B2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lyn/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->E2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lyn/b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->z2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->K2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->M2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->y2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lsz/h;Lyn/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->D2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lsz/h;Lyn/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->L2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->A2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lmn/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->p2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lkn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->x2(Lkn/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lkn/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->F2(Lkn/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lmn/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lmn/a;->a(Landroid/view/View;)Lmn/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final q2()Lln/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lln/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r2()Lmn/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmn/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->x0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 21
    .line 22
    return-object v0
.end method

.method private final u2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->A0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/a;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt80/r;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    return-object v0
.end method

.method private final w2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x2(Lkn/h;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkn/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, La80/c;->f1:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkn/h$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/taxsee/feature/feedback/create_feedback/ui/a;->a:Lcom/taxsee/feature/feedback/create_feedback/ui/a$c;

    .line 20
    .line 21
    check-cast p1, Lkn/h$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkn/h$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/taxsee/feature/feedback/create_feedback/ui/a$c;->a(J)Le3/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lkn/h$c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/taxsee/feature/feedback/create_feedback/ui/a;->a:Lcom/taxsee/feature/feedback/create_feedback/ui/a$c;

    .line 40
    .line 41
    check-cast p1, Lkn/h$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkn/h$c;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/taxsee/feature/feedback/create_feedback/ui/a$c;->b(J)Le3/h1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Lkn/h$b;

    .line 56
    .line 57
    const-string v1, "requireContext(...)"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkn/h$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkn/h$b;->a()Lzy/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lzy/l;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lln/b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lln/b;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Leh/h;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lkn/h$d;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lkn/h$d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lkn/h$d;->a()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v0, p1, Lkn/h$f;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lrh/g$b;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lkn/h$f;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkn/h$f;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, La80/c;->Va:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lln/c;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lln/c;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x1

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v1, v0, v1}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Lvc0/r;

    .line 162
    .line 163
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private static final y2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, La80/c;->S:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final z2(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkn/f$b$h;->a:Lkn/f$b$h;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lln/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lln/d;-><init>(Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "attached_order"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Ls2/i;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lmn/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->v2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->G2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lmn/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->y0:Lsz/a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lmn/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->w0:Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$b;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->u2()Ln80/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "getViewLifecycleOwner(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$d;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment$e;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/create_feedback/ui/CreateFeedbackFragment;->r2()Lmn/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "vBottomContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
