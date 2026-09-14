.class public final Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic z0:[Lqd0/j;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Lnd0/d;

.field private final x0:Ltf/g;

.field private final y0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/chat/databinding/FragmentChannelsBinding;"

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
    sput-object v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z0:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lel/e0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lgl/k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgl/k;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->t0:Lvc0/m;

    .line 29
    .line 30
    new-instance v0, Lgl/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lgl/l;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$e;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lti/m;

    .line 41
    .line 42
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$f;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$g;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->u0:Lvc0/m;

    .line 62
    .line 63
    new-instance v0, Lgl/m;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgl/m;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$h;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lgh/o;

    .line 74
    .line 75
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$i;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$j;

    .line 85
    .line 86
    invoke-direct {v3, v4, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v2, v3, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->v0:Lvc0/m;

    .line 94
    .line 95
    new-instance v0, Lgl/n;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgl/n;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v4, v4, v0, v1, v4}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->w0:Lnd0/d;

    .line 106
    .line 107
    new-instance v0, Lgl/o;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lgl/o;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->x0:Ltf/g;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lsz/c;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsz/g;

    .line 128
    .line 129
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lgl/p;

    .line 133
    .line 134
    invoke-direct {v2}, Lgl/p;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgl/b;

    .line 141
    .line 142
    invoke-direct {v2}, Lgl/b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lsz/l;

    .line 156
    .line 157
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v2, Lml/a;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    sget v2, Lel/e0;->e:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lgl/c;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lgl/c;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->y0:Lsz/a;

    .line 186
    .line 187
    return-void
.end method

.method private final A2()Lel/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->w0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z0:[Lqd0/j;

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

.method private final C2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln80/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/c;->b()Landroid/widget/FrameLayout;

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

.method private final E2(Lfl/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfl/d$c;

    .line 2
    .line 3
    const-string v1, "requireActivity(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lel/n;->p0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lfl/d$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lel/n;->d0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lfl/d$d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lfl/d$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfl/d$d;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lel/n;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Lfl/d$e;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lfl/d$e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfl/d$e;->a()Lzy/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lzy/l;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lfl/d$e;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, v2, v1, p1}, Lel/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lfl/d$b;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast p1, Lfl/d$b;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->F2(Lfl/d$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Lvc0/r;

    .line 110
    .line 111
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final F2(Lfl/d$b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/taxsee/feature/chat/channels/ui/a;->a:Lcom/taxsee/feature/chat/channels/ui/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl/d$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lfl/d$b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lfl/d$b;->c()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, -0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lfl/d$b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lfl/d$b;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/taxsee/feature/chat/channels/ui/a$b;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Le3/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final G2(Lfl/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfl/e;->b()Ln80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ln80/d;->b(Ln80/c;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->B2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lfl/c$b$b;->a:Lfl/c$b$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->D2()Lcom/google/android/material/progressindicator/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lfl/e;->b()Ln80/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ln80/c;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v2, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->y0:Lsz/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lfl/e;->b()Ln80/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final H2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/c;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->x2()Lgh/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lgl/j;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lgl/j;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lgh/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/y;Lgh/o;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final I2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->d(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final J2(Landroid/view/View;Lml/a;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljl/e;->a(Landroid/view/View;)Ljl/e;

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
    invoke-virtual {p1}, Ljl/e;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgl/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lgl/g;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lml/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ljl/e;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lml/a;->e()Lml/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lml/a$a$d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v1, La80/c;->H1:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v1, Lml/a$a$a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v1, La80/c;->v:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lml/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ljl/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lml/a;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Ljl/e;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    const-string v1, "tvSubtitle"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lml/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move v1, v2

    .line 91
    :goto_2
    const/16 v4, 0x8

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v1, v4

    .line 98
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Ljl/e;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    new-instance v1, Lmj/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lml/a;->a()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-direct {v1, v5, v6}, Lmj/a;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v1, v3, v2, v5}, Lmj/a;->n(Lmj/a;IILjava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ljl/e;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    const-string v0, "tvCount"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lml/a;->a()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lez p2, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v2, v3

    .line 136
    :goto_4
    if-eqz v2, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v3, v4

    .line 140
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final K2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lml/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lfl/c$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lfl/c$b$a;-><init>(Lml/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ljl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->y0:Lsz/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ljl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgl/d;

    .line 38
    .line 39
    invoke-direct {v4}, Lgl/d;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final M2(Lml/a;I)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final N2()V
    .locals 3

    .line 1
    sget-object v0, Ls30/j;->a:Ls30/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ljl/c;->c:Lo30/a;

    .line 8
    .line 9
    const-string v2, "vConnectivityConditions"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ls30/j;->j(Landroidx/fragment/app/Fragment;Lo30/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl/c;->e:Lm70/g;

    .line 6
    .line 7
    const-string v1, "vSystemProblemWarning"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->C2()Ln80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lgl/e;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lgl/e;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lx70/e;->f(Lm70/g;Landroidx/lifecycle/y;Ln80/f;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final P2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final Q2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl/c;->b()Landroid/widget/FrameLayout;

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
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    sget-object v1, Lu30/f;->a:Lu30/f;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lu30/f;->k(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->y2()Lti/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lti/m;->R0()Landroidx/lifecycle/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgl/a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lgl/a;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$d;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lel/f0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lf20/d;->a:Lf20/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lel/d0;->a:I

    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p0, v2}, Lf20/d;->d(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lel/d0;->c:I

    .line 71
    .line 72
    new-instance v2, Lgl/h;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lgl/h;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1, v2}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->y2()Lti/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Ljl/c;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 89
    .line 90
    const-string v3, "vFullscreenProgressbar"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lgl/i;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lgl/i;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v0, v2, v3}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final R2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->D2()Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->D2()Lcom/google/android/material/progressindicator/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final S2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final T2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->A2()Lel/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "requireActivity(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lel/n;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final U2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lfl/i;->d(Landroidx/fragment/app/Fragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Lgl/f;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lgl/f;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "ProblemWidget"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ln80/m;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ln80/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final W2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lw70/k;->c(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->R2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->W2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->T2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lml/a;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->M2(Lml/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->P2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->I2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->V2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lgh/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->r2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lgh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lml/a;Lml/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->u2(Lml/a;Lml/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->s2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ljl/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->t2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ljl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lml/a;Lml/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->v2(Lml/a;Lml/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->S2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lsz/h;Lml/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->w2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lsz/h;Lml/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lml/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->K2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lml/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->U2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->B2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lfl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->E2(Lfl/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lfl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->G2(Lfl/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lgh/o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgh/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgh/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final s2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Ly2/a;)Lti/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lti/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lti/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final t2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)Ljl/c;
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
    invoke-static {p0}, Ljl/c;->a(Landroid/view/View;)Ljl/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final u2(Lml/a;Lml/a;)Z
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
    invoke-virtual {p0}, Lml/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lml/a;->d()Ljava/lang/String;

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

.method private static final v2(Lml/a;Lml/a;)Z
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
    invoke-virtual {p0}, Lml/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lml/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final w2(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;Lsz/h;Lml/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->J2(Landroid/view/View;Lml/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final x2()Lgh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->v0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z2()Ljl/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->x0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z0:[Lqd0/j;

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
    check-cast v0, Ljl/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->z2()Ljl/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljl/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->C2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw70/f$b$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lw70/f$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p0}, Lt80/g0;->f(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->Q2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->H2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->O2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->N2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->L2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;->B2()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "getViewLifecycleOwner(...)"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment$c;-><init>(Lcom/taxsee/feature/chat/channels/ui/ChannelsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
