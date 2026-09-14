.class public final Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final U:Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;


# instance fields
.field private final T:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->U:Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk70/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk70/m;-><init>(Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->T:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;)Le3/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->f1(Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;)Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "opened_from_deeplink"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v0, "system_problem_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Le3/g1;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lk70/e;->u:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->i1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Le3/g1;->n()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget v0, Lk70/e;->v:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Le3/j0;->u()Le3/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Le3/j1;->S()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v0, Lk70/e;->u:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->g1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget p1, Lk70/e;->u:I

    .line 92
    .line 93
    new-instance v0, Lq70/h;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v2, v1}, Lq70/h;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lq70/h;->c()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->j1(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Le3/j0;->s()Le3/g1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Le3/g1;->n()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sget v0, Lk70/e;->u:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->h1()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget p1, Lk70/e;->v:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->j1(ILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method private final e1()Le3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f1(Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;)Le3/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->J0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lk70/e;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->m0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->d2()Le3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final g1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a;->a:Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/taxsee/shared/feature/system_problems/problems_list/ui/a$b;->a(Ljava/lang/String;Z)Le3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Le3/j0;->J(Le3/h1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a;->a:Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;->a()Le3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Le3/j0;->J(Le3/h1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a;->a:Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/taxsee/shared/feature/system_problems/problem_detail/ui/a$b;->b(Ljava/lang/String;Z)Le3/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Le3/j0;->J(Le3/h1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le3/j0;->w()Le3/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lk70/g;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le3/n1;->b(I)Le3/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Le3/j1;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->e1()Le3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, p2}, Le3/j0;->X(Le3/j1;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm70/a;->c(Landroid/view/LayoutInflater;)Lm70/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm70/a;->b()Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getIntent(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->d1(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/v;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/system_problems/SystemProblemsFlowActivity;->d1(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
