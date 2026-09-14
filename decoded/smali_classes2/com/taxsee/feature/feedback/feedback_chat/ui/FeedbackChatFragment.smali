.class public final Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lnd0/d;

.field private final u0:Ltf/g;

.field private v0:Ls80/g;

.field private final w0:Landroid/os/Handler;

.field private final x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

.field private final y0:Lsz/a;

.field private final z0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/feedback/databinding/FragmentFeedbackChatBinding;"

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
    sput-object v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ljn/i;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Lon/r;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->s0:Le3/w;

    .line 23
    .line 24
    new-instance v0, Lon/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lon/j;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->t0:Lnd0/d;

    .line 36
    .line 37
    new-instance v0, Lon/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lon/k;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->u0:Ltf/g;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->w0:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lsz/c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsz/g;

    .line 76
    .line 77
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lon/l;

    .line 81
    .line 82
    invoke-direct {v2}, Lon/l;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lsz/l;

    .line 96
    .line 97
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lnn/f$b;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sget v2, Ljn/i;->n:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lon/m;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lon/m;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lsz/l;

    .line 122
    .line 123
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v2, Lnn/f$c;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sget v2, Ljn/i;->q:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lon/n;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lon/n;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lsz/l;

    .line 148
    .line 149
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v2, Lnn/f$a;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget v2, Ljn/i;->n:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lon/o;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lon/o;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y0:Lsz/a;

    .line 178
    .line 179
    new-instance v0, Lon/p;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lon/p;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z0:Lvc0/m;

    .line 189
    .line 190
    return-void
.end method

.method private final A2()Lmn/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->u0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A0:[Lqd0/j;

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
    check-cast v0, Lmn/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final B2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/b;->b()Landroid/widget/LinearLayout;

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

.method private final D2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A0:[Lqd0/j;

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

.method private final E2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn/b;->b()Landroid/widget/LinearLayout;

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

.method private final F2(Lnn/g;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnn/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnn/g$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnn/g$b;->a()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lnn/g$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/taxsee/feature/feedback/feedback_chat/ui/a;->a:Lcom/taxsee/feature/feedback/feedback_chat/ui/a$b;

    .line 35
    .line 36
    check-cast p1, Lnn/g$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnn/g$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/a$b;->a(J)Le3/h1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lvc0/r;

    .line 51
    .line 52
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->w0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v0:Ls80/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls80/g;->N()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v0:Ls80/g;

    .line 15
    .line 16
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lnn/d$b$f;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lnn/d$b$f;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnn/d$b$g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lon/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lnn/d$b$g;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final J2(Lnn/h;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->C2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnn/j;->h(Lnn/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmn/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lnn/j;->i(Lnn/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lmn/b;->q:Lig/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lig/a0;->b()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lnn/j;->g(Lnn/h;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lmn/b;->q:Lig/a0;

    .line 65
    .line 66
    iget-object v0, v0, Lig/a0;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    invoke-static {p1}, Lnn/j;->d(Lnn/h;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v4}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget v4, La80/c;->P0:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "getString(...)"

    .line 97
    .line 98
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v4, v5

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lmn/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnn/h;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v6, 0x1

    .line 121
    if-lez v4, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v4, v3

    .line 132
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lmn/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lmn/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lmn/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 166
    .line 167
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lmn/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    .line 193
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lmn/b;->r:Lmn/o;

    .line 205
    .line 206
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lnn/h;->j()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lnn/h;->i()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0, v4}, Leh/w;->i(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/widget/i;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lnn/h;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 275
    .line 276
    invoke-virtual {p1}, Lnn/h;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {p1}, Lnn/h;->j()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {p1}, Lnn/h;->i()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_7

    .line 313
    .line 314
    move v0, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move v0, v3

    .line 317
    :goto_5
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v4, v4, Lmn/b;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 322
    .line 323
    const-string v7, "tvHeader"

    .line 324
    .line 325
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    move v7, v3

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move v7, v2

    .line 333
    :goto_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v4, v4, Lmn/b;->f:Lcom/google/android/material/divider/MaterialDivider;

    .line 341
    .line 342
    const-string v7, "headerDivider"

    .line 343
    .line 344
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    move v0, v3

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    move v0, v2

    .line 352
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lmn/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    const-string v4, "vBottomContainer"

    .line 362
    .line 363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lnn/j;->f(Lnn/h;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    move v4, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move v4, v2

    .line 375
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    const-string v4, "rvFeedbackMessages"

    .line 385
    .line 386
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lnn/j;->f(Lnn/h;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    move v4, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    move v4, v2

    .line 398
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lmn/b;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 406
    .line 407
    const-string v4, "tvInfoTitle"

    .line 408
    .line 409
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lnn/h;->c()Lnn/e;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lnn/e;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-lez v4, :cond_c

    .line 425
    .line 426
    move v4, v6

    .line 427
    goto :goto_a

    .line 428
    :cond_c
    move v4, v3

    .line 429
    :goto_a
    if-eqz v4, :cond_d

    .line 430
    .line 431
    move v4, v3

    .line 432
    goto :goto_b

    .line 433
    :cond_d
    move v4, v2

    .line 434
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lmn/b;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 442
    .line 443
    const-string v4, "tvInfoText"

    .line 444
    .line 445
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lnn/h;->c()Lnn/e;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lnn/e;->a()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-lez v4, :cond_e

    .line 461
    .line 462
    move v4, v6

    .line 463
    goto :goto_c

    .line 464
    :cond_e
    move v4, v3

    .line 465
    :goto_c
    if-eqz v4, :cond_f

    .line 466
    .line 467
    move v4, v3

    .line 468
    goto :goto_d

    .line 469
    :cond_f
    move v4, v2

    .line 470
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lmn/b;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 478
    .line 479
    invoke-virtual {p1}, Lnn/h;->c()Lnn/e;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lnn/e;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lmn/b;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 495
    .line 496
    invoke-virtual {p1}, Lnn/h;->c()Lnn/e;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lnn/e;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lmn/b;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 512
    .line 513
    const-string v4, "tvClosedMessage"

    .line 514
    .line 515
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lnn/h;->l()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_10

    .line 523
    .line 524
    move v4, v3

    .line 525
    goto :goto_e

    .line 526
    :cond_10
    move v4, v2

    .line 527
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lmn/b;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 535
    .line 536
    const-string v4, "messageLayout"

    .line 537
    .line 538
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lnn/h;->n()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_11

    .line 546
    .line 547
    move v4, v3

    .line 548
    goto :goto_f

    .line 549
    :cond_11
    move v4, v2

    .line 550
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lmn/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 558
    .line 559
    const-string v4, "bSendMessage"

    .line 560
    .line 561
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lnn/h;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_12

    .line 569
    .line 570
    move v4, v3

    .line 571
    goto :goto_10

    .line 572
    :cond_12
    move v4, v2

    .line 573
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lnn/h;->f()Lkn/n;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    instance-of v4, v0, Lkn/n$c;

    .line 581
    .line 582
    const-string v7, "ivDetachOrder"

    .line 583
    .line 584
    const-string v8, "ivAttachOrder"

    .line 585
    .line 586
    if-eqz v4, :cond_13

    .line 587
    .line 588
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 593
    .line 594
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, Lmn/b;->r:Lmn/o;

    .line 605
    .line 606
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Lmn/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 621
    .line 622
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_13
    instance-of v4, v0, Lkn/n$b;

    .line 630
    .line 631
    if-eqz v4, :cond_14

    .line 632
    .line 633
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 638
    .line 639
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, Lmn/b;->r:Lmn/o;

    .line 650
    .line 651
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lmn/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 666
    .line 667
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_14
    instance-of v4, v0, Lkn/n$a;

    .line 675
    .line 676
    if-eqz v4, :cond_1a

    .line 677
    .line 678
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-object v4, v4, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 683
    .line 684
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v2, v2, Lmn/b;->r:Lmn/o;

    .line 695
    .line 696
    invoke-virtual {v2}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v1, v1, Lmn/b;->r:Lmn/o;

    .line 711
    .line 712
    const-string v2, "vOrder"

    .line 713
    .line 714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    check-cast v0, Lkn/n$a;

    .line 718
    .line 719
    invoke-virtual {v0}, Lkn/n$a;->a()Liv/c;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v0}, Ljn/o;->d(Lmn/o;Liv/c;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lmn/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 731
    .line 732
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    :goto_11
    invoke-virtual {p1}, Lnn/h;->f()Lkn/n;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    instance-of v0, v0, Lkn/n$b;

    .line 743
    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    invoke-virtual {p1}, Lnn/h;->k()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-static {p1}, Lnn/j;->e(Lnn/h;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_15

    .line 757
    .line 758
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->W2()V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_15
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->G2()V

    .line 763
    .line 764
    .line 765
    :goto_12
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 776
    .line 777
    if-eqz v1, :cond_16

    .line 778
    .line 779
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 780
    .line 781
    move-object v11, v0

    .line 782
    goto :goto_13

    .line 783
    :cond_16
    move-object v11, v5

    .line 784
    :goto_13
    invoke-virtual {p1}, Lnn/h;->e()Ln80/c;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ln80/c;->d()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    if-nez v0, :cond_17

    .line 795
    .line 796
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_17
    move-object v10, v0

    .line 801
    if-eqz v11, :cond_18

    .line 802
    .line 803
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y0:Lsz/a;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    sub-int/2addr v1, v6

    .line 814
    if-ne v0, v1, :cond_18

    .line 815
    .line 816
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y0:Lsz/a;

    .line 821
    .line 822
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-le v0, v1, :cond_18

    .line 827
    .line 828
    move v8, v6

    .line 829
    goto :goto_14

    .line 830
    :cond_18
    move v8, v3

    .line 831
    :goto_14
    if-eqz v11, :cond_19

    .line 832
    .line 833
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Landroid/os/Parcelable;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :cond_19
    move-object v12, v5

    .line 838
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y0:Lsz/a;

    .line 839
    .line 840
    invoke-virtual {p1}, Lnn/h;->e()Ln80/c;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ljava/util/List;

    .line 849
    .line 850
    new-instance v7, Lon/q;

    .line 851
    .line 852
    move-object v9, p0

    .line 853
    invoke-direct/range {v7 .. v12}, Lon/q;-><init>(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_1a
    new-instance p1, Lvc0/r;

    .line 861
    .line 862
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 863
    .line 864
    .line 865
    throw p1
.end method

.method private static final K2(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final L2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lon/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lon/d;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lmn/b;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    new-instance v1, Lon/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lon/e;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lmn/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    new-instance v1, Lon/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lon/f;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final M2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lnn/d$b$a;->a:Lnn/d$b$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final N2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lnn/d$b$b;->a:Lnn/d$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnn/d$b$h;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lon/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lnn/d$b$h;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final P2(Landroid/view/View;Lnn/l;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmn/j;->a(Landroid/view/View;)Lmn/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lnn/l;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lmn/j;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnn/l;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Ld90/c;->b:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lmn/j;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    sget v1, La80/c;->ib:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lmn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ld90/c;->c:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p1, Lmn/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lnn/l;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lmn/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lnn/l;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lmn/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    const-string v1, "tvMessage"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lf90/v;->b(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lmn/j;->h:Lmn/o;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmn/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lnn/l;->d()Liv/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v1, v3

    .line 117
    :goto_1
    const/16 v4, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v4

    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lmn/j;->h:Lmn/o;

    .line 128
    .line 129
    const-string v1, "vOrderMessage"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lnn/l;->d()Liv/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Ljn/o;->d(Lmn/o;Liv/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lmn/j;->d:Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    const-string v1, "rateGroup"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lnn/l;->e()Ltn/i3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    instance-of v6, v1, Ltn/i3$d;

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v1, v5

    .line 161
    :goto_3
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v2, v3

    .line 165
    :goto_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v3, v4

    .line 169
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lmn/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {p2}, Lnn/l;->e()Ltn/i3;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    instance-of p2, p2, Ltn/i3$c;

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    sget p2, Ld90/c;->m2:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    sget p2, Ld90/c;->l2:I

    .line 186
    .line 187
    :goto_6
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final Q2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmn/j;->a(Landroid/view/View;)Lmn/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmn/j;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    sget v1, La80/c;->Ka:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmn/j;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    sget v1, La80/c;->wa:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Leh/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->B2()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final R2(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmn/m;->a(Landroid/view/View;)Lmn/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lmn/m;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lmn/m;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    new-instance v0, Lon/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lon/b;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lmn/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    new-instance v0, Lon/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lon/c;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmn/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->B2()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final S2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnn/d$b$d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lon/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object p0, Ltn/i3$b;->c:Ltn/i3$b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lnn/d$b$d;-><init>(JLtn/i3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final T2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnn/d$b$d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lon/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object p0, Ltn/i3$c;->c:Ltn/i3$c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lnn/d$b$d;-><init>(JLtn/i3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final U2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld90/b;->p:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lmn/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ld90/b;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lmn/b;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v1, Lon/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lon/g;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final V2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnn/d$b$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lon/r;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lnn/d$b$e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final W2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v0:Ls80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Ld90/b;->H:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v3, Ld90/e;->c:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ls80/i;->g(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    sget v3, Laf/h;->b:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "valueOf(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ls80/g$k;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ls80/g$k;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v4}, Ls80/g$k;->H(Z)Ls80/g$k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ls80/g$k;->M(Landroid/widget/TextView;)Ls80/g$k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lmn/b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ls80/g$k;->G(Landroid/view/View;)Ls80/g$k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, La80/c;->Ga:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ls80/g$k;->S(I)Ls80/g$k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Ld90/b;->I:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ls80/g$k;->U(I)Ls80/g$k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x30

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ls80/g$k;->O(I)Ls80/g$k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ls80/g$k;->I(I)Ls80/g$k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v1, v2}, Ls80/g$k;->J(F)Ls80/g$k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ls80/g$k;->K(F)Ls80/g$k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Ls80/g$k;->P(F)Ls80/g$k;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, Ls80/g$k;->R(F)Ls80/g$k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lon/h;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lon/h;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ls80/g$k;->Q(Ls80/g$l;)Ls80/g$k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ls80/g$k;->L()Ls80/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v0:Ls80/g;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->w0:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$e;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$e;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x64

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final X2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ls80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lnn/d$b$i;->a:Lnn/d$b$i;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ls80/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->X2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ls80/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon/r;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lnn/j;->b(Landroidx/fragment/app/Fragment;J)Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->S2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->V2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->Y2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->w2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->K2(ZLcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->O2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->u2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->I2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->T2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->M2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->H2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Lmn/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lnn/f;Lnn/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->t2(Lnn/f;Lnn/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->N2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ls80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->v0:Ls80/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lnn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->F2(Lnn/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lnn/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->J2(Lnn/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t2(Lnn/f;Lnn/f;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnn/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lnn/f;->a()Ljava/lang/String;

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

.method private static final u2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string p2, "itemView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->Q2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final v2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnn/f$c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->R2(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final w2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lsz/h;Lnn/f$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lnn/f$a;->b()Lnn/l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->P2(Landroid/view/View;Lnn/l;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final x2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Lmn/b;
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
    invoke-static {p0}, Lmn/b;->a(Landroid/view/View;)Lmn/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final y2(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laf/h;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final z2()Lon/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lon/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lon/a;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->G2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->w0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->E2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$b;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->U2()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lmn/b;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    sget-object p2, Lkd0/r0;->a:Lkd0/r0;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "getDefault(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lmj/b;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, La80/c;->v6:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->z2()Lon/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lon/r;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "format(...)"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p1, v0

    .line 115
    :goto_0
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lmn/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->y0:Lsz/a;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->L2()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lmn/b;->q:Lig/a0;

    .line 148
    .line 149
    iget-object p1, p1, Lig/a0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    new-instance p2, Lon/i;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lon/i;-><init>(Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lmn/b;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->x0:Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$a;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->D2()Ln80/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "getViewLifecycleOwner(...)"

    .line 179
    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$c;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$c;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$d;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment$d;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/feedback/feedback_chat/ui/FeedbackChatFragment;->A2()Lmn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmn/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

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
