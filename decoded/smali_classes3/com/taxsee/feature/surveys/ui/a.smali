.class public final Lcom/taxsee/feature/surveys/ui/a;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/surveys/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic A0:[Lqd0/j;

.field public static final z0:Lcom/taxsee/feature/surveys/ui/a$a;


# instance fields
.field private final s0:Lvc0/m;

.field private final t0:Lnd0/d;

.field private final u0:Lvc0/m;

.field private final v0:Ltf/g;

.field private final w0:Lvc0/m;

.field private final x0:Lsz/a;

.field private final y0:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/surveys/ui/a;

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
    const-string v5, "getBinding()Lcom/taxsee/feature/surveys/databinding/FragmentSurveyListBinding;"

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
    sput-object v1, Lcom/taxsee/feature/surveys/ui/a;->A0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/surveys/ui/a$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/surveys/ui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/surveys/ui/a;->z0:Lcom/taxsee/feature/surveys/ui/a$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Llv/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/surveys/ui/a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/surveys/ui/a$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/feature/surveys/ui/a;->s0:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lpv/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpv/a;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v3, v1, v2, v3}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/taxsee/feature/surveys/ui/a;->t0:Lnd0/d;

    .line 31
    .line 32
    new-instance v1, Lpv/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lpv/b;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->u0:Lvc0/m;

    .line 42
    .line 43
    new-instance v0, Lpv/c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lpv/c;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->v0:Ltf/g;

    .line 53
    .line 54
    new-instance v0, Lpv/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpv/d;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/taxsee/feature/surveys/ui/a$e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/taxsee/feature/surveys/ui/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lti/m;

    .line 65
    .line 66
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/taxsee/feature/surveys/ui/a$f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/taxsee/feature/surveys/ui/a$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/taxsee/feature/surveys/ui/a$g;

    .line 76
    .line 77
    invoke-direct {v4, v3, p0}, Lcom/taxsee/feature/surveys/ui/a$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v4, v1}, Ls2/r;->b(Landroidx/fragment/app/Fragment;Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->w0:Lvc0/m;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lsz/c;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lsz/g;

    .line 96
    .line 97
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lpv/e;

    .line 101
    .line 102
    invoke-direct {v2}, Lpv/e;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lsz/l;

    .line 116
    .line 117
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v2, Lnv/b;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget v2, Llv/b;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lpv/f;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lpv/f;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->x0:Lsz/a;

    .line 146
    .line 147
    new-instance v0, Lg/e;

    .line 148
    .line 149
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lpv/g;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lpv/g;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->C1(Lg/a;Lf/a;)Lf/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "registerForActivityResult(...)"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->y0:Lf/b;

    .line 167
    .line 168
    return-void
.end method

.method private static final A2(Lcom/taxsee/feature/surveys/ui/a;Lnv/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lov/c$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lov/c$b$a;-><init>(Lnv/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B2(Lcom/taxsee/feature/surveys/ui/a;)Ln80/f;
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
    invoke-static {p0}, Lov/f;->a(Landroid/content/Context;)Ln80/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final C2(Lcom/taxsee/feature/surveys/ui/a;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->r2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lov/c$b$b;->a:Lov/c$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/surveys/ui/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Y1(Lcom/taxsee/feature/surveys/ui/a;Lcom/taxsee/feature/surveys/ui/a;)Lmv/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->n2(Lcom/taxsee/feature/surveys/ui/a;Lcom/taxsee/feature/surveys/ui/a;)Lmv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lnv/b;Lnv/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->k2(Lnv/b;Lnv/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/surveys/ui/a;Lsz/h;Lnv/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/surveys/ui/a;->l2(Lcom/taxsee/feature/surveys/ui/a;Lsz/h;Lnv/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/surveys/ui/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/surveys/ui/a;->D2(Lcom/taxsee/feature/surveys/ui/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/surveys/ui/a;->w2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/surveys/ui/a;->x2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/surveys/ui/a;Ly2/a;)Lti/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->m2(Lcom/taxsee/feature/surveys/ui/a;Ly2/a;)Lti/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/taxsee/feature/surveys/ui/a;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->C2(Lcom/taxsee/feature/surveys/ui/a;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/surveys/ui/a;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/surveys/ui/a;->B2(Lcom/taxsee/feature/surveys/ui/a;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/surveys/ui/a;Lnv/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/surveys/ui/a;->A2(Lcom/taxsee/feature/surveys/ui/a;Lnv/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/surveys/ui/a;Lov/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->v2(Lov/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/surveys/ui/a;Lov/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/surveys/ui/a;->y2(Lov/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lnv/b;Lnv/b;)Z
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
    invoke-virtual {p0}, Lnv/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lnv/b;->a()Ljava/lang/String;

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

.method private static final l2(Lcom/taxsee/feature/surveys/ui/a;Lsz/h;Lnv/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "survey"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/surveys/ui/a;->z2(Landroid/view/View;Lnv/b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/feature/surveys/ui/a;Ly2/a;)Lti/m;
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

.method private static final n2(Lcom/taxsee/feature/surveys/ui/a;Lcom/taxsee/feature/surveys/ui/a;)Lmv/b;
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
    invoke-static {p0}, Lmv/b;->a(Landroid/view/View;)Lmv/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final o2()Lti/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->w0:Lvc0/m;

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

.method private final p2()Lmv/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->v0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/surveys/ui/a;->A0:[Lqd0/j;

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
    check-cast v0, Lmv/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private final q2()Llv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->s0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->t0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/surveys/ui/a;->A0:[Lqd0/j;

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

.method private final s2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->u0:Lvc0/m;

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

.method private final t2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv/b;->b()Landroid/widget/FrameLayout;

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

.method private final u2()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv/b;->b()Landroid/widget/FrameLayout;

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
    return-object v0
.end method

.method private final v2(Lov/d;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lov/d$a;

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->y0:Lf/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->q2()Llv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lov/d$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lov/d$a;->a()Lnv/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnv/b;->b()Lzy/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lzy/l;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lov/d$a;->a()Lnv/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnv/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, v3, v1, p1}, Llv/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Lov/d$b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lov/d$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lov/d$b;->a()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p1, Lvc0/r;

    .line 78
    .line 79
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static final w2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->q2()Llv/d;

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
    invoke-interface {v0, p0}, Llv/d;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final x2(Lcom/taxsee/feature/surveys/ui/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->q2()Llv/d;

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
    invoke-interface {v0, p0}, Llv/d;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final y2(Lov/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->u2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lov/e;->b()Ln80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/feature/surveys/ui/a;->x0:Lsz/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lov/e;->b()Ln80/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final z2(Landroid/view/View;Lnv/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmv/c;->a(Landroid/view/View;)Lmv/c;

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
    iget-object v0, p1, Lmv/c;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnv/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmv/c;->b()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lpv/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lpv/j;-><init>(Lcom/taxsee/feature/surveys/ui/a;Lnv/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmv/b;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->r2()Ln80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lov/c$b$b;->a:Lov/c$b$b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->t2()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->s2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p1, "<get-title>(...)"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Llv/c;->a:I

    .line 23
    .line 24
    new-instance v3, Lcom/taxsee/feature/surveys/ui/a$b;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/taxsee/feature/surveys/ui/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->t2()Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Llv/a;->a:I

    .line 45
    .line 46
    new-instance v0, Lpv/h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpv/h;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Ls70/e;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->o2()Lti/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->t2()Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lmv/b;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 67
    .line 68
    const-string v1, "vFullscreenProgressbar"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lpv/i;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lpv/i;-><init>(Lcom/taxsee/feature/surveys/ui/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0, v1}, Lti/j;->p(Landroidx/fragment/app/Fragment;Lti/m;Landroidx/appcompat/widget/Toolbar;Lcom/taxsee/view/progressbar/TaxseeProgressBar;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lmv/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string p2, "requireContext(...)"

    .line 92
    .line 93
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->p2()Lmv/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lmv/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/taxsee/feature/surveys/ui/a;->x0:Lsz/a;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taxsee/feature/surveys/ui/a;->r2()Ln80/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "getViewLifecycleOwner(...)"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/taxsee/feature/surveys/ui/a$c;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/taxsee/feature/surveys/ui/a$c;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/taxsee/feature/surveys/ui/a$d;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/taxsee/feature/surveys/ui/a$d;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
