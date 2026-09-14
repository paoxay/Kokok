.class public final Lcom/taxsee/feature/voip/d;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/voip/d$a;,
        Lcom/taxsee/feature/voip/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O0:Lcom/taxsee/feature/voip/d$a;

.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private M0:Lcom/taxsee/feature/voip/d$b;

.field private final N0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/voip/d;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/voip/impl/databinding/FragmentVoipDialpadBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/taxsee/feature/voip/d;->P0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lcom/taxsee/feature/voip/d$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/taxsee/feature/voip/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/taxsee/feature/voip/d;->O0:Lcom/taxsee/feature/voip/d$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Luw/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltw/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltw/m0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/taxsee/feature/voip/d;->N0:Ltf/g;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A2(Lcom/taxsee/feature/voip/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/voip/d;->D2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B2(Lcom/taxsee/feature/voip/d;Lcom/taxsee/feature/voip/d;)Lvw/c;
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
    invoke-static {p0}, Lvw/c;->a(Landroid/view/View;)Lvw/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final C2()Lvw/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/voip/d;->N0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/voip/d;->P0:[Lqd0/j;

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
    check-cast v0, Lvw/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D2(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taxsee/feature/voip/d;->M0:Lcom/taxsee/feature/voip/d$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/taxsee/feature/voip/d$b;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lcom/taxsee/feature/voip/d;Lcom/taxsee/feature/voip/d;)Lvw/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/voip/d;->B2(Lcom/taxsee/feature/voip/d;Lcom/taxsee/feature/voip/d;)Lvw/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public X0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/material/internal/r;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/material/internal/s;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v2, v1

    .line 79
    :goto_0
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v3, Lvc0/t;->e:Lvc0/t$a;

    .line 85
    .line 86
    invoke-static {v2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-static {v2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move-object v1, v2

    .line 102
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvw/c;->e:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    new-instance p2, Ltw/l0;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lvw/c;->f:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    new-instance p2, Ltw/l0;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lvw/c;->g:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance p2, Ltw/l0;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lvw/c;->h:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance p2, Ltw/l0;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lvw/c;->i:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    new-instance p2, Ltw/l0;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lvw/c;->j:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    new-instance p2, Ltw/l0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lvw/c;->k:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance p2, Ltw/l0;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lvw/c;->l:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    new-instance p2, Ltw/l0;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lvw/c;->m:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    new-instance p2, Ltw/l0;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lvw/c;->d:Lcom/google/android/material/button/MaterialButton;

    .line 137
    .line 138
    new-instance p2, Ltw/l0;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lvw/c;->o:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    new-instance p2, Ltw/l0;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/taxsee/feature/voip/d;->C2()Lvw/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lvw/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    new-instance p2, Ltw/l0;

    .line 167
    .line 168
    invoke-direct {p2, p0}, Ltw/l0;-><init>(Lcom/taxsee/feature/voip/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->z0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/taxsee/feature/voip/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/taxsee/feature/voip/d$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/taxsee/feature/voip/d;->M0:Lcom/taxsee/feature/voip/d$b;

    .line 18
    .line 19
    return-void
.end method
