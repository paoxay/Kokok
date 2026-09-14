.class public final Lrh/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/g$a;,
        Lrh/g$b;,
        Lrh/g$c;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private final D:Lrh/g$a;

.field private E:Landroidx/appcompat/app/b;

.field private final a:Landroid/content/Context;

.field private final b:Lph/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lkotlin/jvm/functions/Function0;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lkotlin/jvm/functions/Function0;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lkotlin/jvm/functions/Function0;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lkotlin/jvm/functions/Function0;

.field private t:Lkotlin/Pair;

.field private u:Lkotlin/Pair;

.field private v:Lkotlin/Pair;

.field private w:Z

.field private x:[Ljava/lang/String;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrh/g;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Lph/b;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lph/a;

    move-result-object p1

    invoke-virtual {p1}, Lph/a;->b()V

    iput-object p1, p0, Lrh/g;->b:Lph/a;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lrh/g;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lrh/g;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lrh/g;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lrh/g;->f:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lrh/g;->l:Z

    .line 10
    iput-boolean v0, p0, Lrh/g;->C:Z

    .line 11
    new-instance p1, Lrh/g$a;

    invoke-direct {p1, p0}, Lrh/g$a;-><init>(Lrh/g;)V

    iput-object p1, p0, Lrh/g;->D:Lrh/g$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lrh/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lrh/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L(Lrh/g$c;)Landroid/widget/Button;
    .locals 1

    .line 1
    sget-object v0, Lrh/g$c$c;->a:Lrh/g$c$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Laf/i;->N:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lrh/g$c$a;->a:Lrh/g$c$a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Laf/i;->L:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Laf/i;->M:I

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lrh/g;->E:Landroidx/appcompat/app/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final M(Z)Landroidx/appcompat/app/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lrh/g;->a0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->l(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrh/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lrh/a;-><init>(Lrh/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrh/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lrh/b;-><init>(Lrh/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 51
    .line 52
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :cond_0
    check-cast p1, Landroidx/appcompat/app/b;

    .line 68
    .line 69
    return-object p1
.end method

.method private static final N(Lrh/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrh/g;->b:Lph/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lph/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/g;->i:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lrh/g;->i:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method private static final O(Lrh/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrh/g;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lrh/g;->i:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final P(Lrh/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g;->E:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lrh/g$c$c;->a:Lrh/g$c$c;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lrh/g;->m:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lrh/g;->D:Lrh/g$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrh/g$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v0, Lrh/g$c$b;->a:Lrh/g$c$b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lrh/g;->s:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    sget-object v0, Lrh/g$c$a;->a:Lrh/g$c$a;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lrh/g;->p:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Lrh/g;->D:Lrh/g$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrh/g$a;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    new-instance p1, Lvc0/r;

    .line 67
    .line 68
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private final R(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Laf/j;->A:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf90/a;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Laf/i;->N:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/Button;

    .line 16
    .line 17
    iget-boolean v2, p0, Lrh/g;->l:Z

    .line 18
    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lrh/g;->j:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lrh/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget v5, La80/c;->Va:I

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lrh/g;->k:Z

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lrh/d;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lrh/d;-><init>(Lrh/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget v2, Laf/i;->M:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v5, p0, Lrh/g;->q:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v5, p0, Lrh/g;->r:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lrh/e;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lrh/e;-><init>(Lrh/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget v5, Laf/i;->L:I

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v6, p0, Lrh/g;->p:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lrh/g;->n:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    move-object v6, v5

    .line 121
    :goto_4
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, Lrh/g;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v4, p0, Lrh/g;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget v6, La80/c;->U:I

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, p0, Lrh/g;->o:Z

    .line 143
    .line 144
    xor-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lrh/f;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lrh/f;-><init>(Lrh/g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_6
    filled-new-array {v2, v5, v1}, [Landroid/widget/Button;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/Button;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method private static final S(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lrh/g$c$c;->a:Lrh/g$c$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrh/g;->P(Lrh/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final T(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lrh/g$c$b;->a:Lrh/g$c$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrh/g;->P(Lrh/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final U(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lrh/g$c$a;->a:Lrh/g$c$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrh/g;->P(Lrh/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final V(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    sget v0, Laf/i;->o2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lrh/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, Lgx/b;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lrh/g;->z:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lsh/g;

    .line 43
    .line 44
    iget-object v4, p0, Lrh/g;->z:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lsh/g;-><init>(Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v2, p0, Lrh/g;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lsh/f;

    .line 62
    .line 63
    iget-object v4, p0, Lrh/g;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1}, Lsh/f;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    iget-object v2, p0, Lrh/g;->x:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    array-length v4, v2

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v4, Lsh/e;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    new-array v2, v3, [Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iget-boolean v6, p0, Lrh/g;->w:Z

    .line 84
    .line 85
    new-instance v7, Lrh/c;

    .line 86
    .line 87
    invoke-direct {v7, p0}, Lrh/c;-><init>(Lrh/g;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v6, v7}, Lsh/e;-><init>([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    move-object v2, v5

    .line 96
    :goto_3
    sget v4, Laf/i;->i2:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v6, p0, Lrh/g;->A:Landroid/view/View;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Lsh/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v6, v5

    .line 119
    :cond_8
    :goto_4
    if-eqz v6, :cond_e

    .line 120
    .line 121
    iget-object v2, p0, Lrh/g;->A:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-boolean v2, p0, Lrh/g;->B:Z

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget v2, Laf/i;->Z:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    iget-object v2, p0, Lrh/g;->a:Landroid/content/Context;

    .line 168
    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    invoke-static {v2, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lrh/g;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    .line 216
    :cond_c
    if-eqz v5, :cond_d

    .line 217
    .line 218
    iget-object p1, p0, Lrh/g;->a:Landroid/content/Context;

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-static {p1, v0}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 p1, 0x8

    .line 239
    .line 240
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private static final W(Lrh/g;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g;->E:Landroidx/appcompat/app/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lrh/g;->y:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final X(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Laf/i;->m2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrh/g;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj5/h$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lrh/g$d;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lrh/g$d;-><init>(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lrh/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget v0, Laf/i;->k2:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lrh/g;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lrh/g;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrh/g;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lag/a;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lrh/g;->e:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v2, v3}, Lag/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private final Y(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/g;->A:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrh/g;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Laf/i;->l2:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrh/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj5/h$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lrh/g$e;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lrh/g$e;-><init>(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj5/h$a;->a()Lj5/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final Z(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Laf/i;->o2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrh/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x8

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lrh/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->N(Lrh/g;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Laf/j;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf90/a;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lrh/g;->X(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lrh/g;->Y(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lrh/g;->Z(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lrh/g;->V(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lrh/g;->R(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic b(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->U(Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrh/g;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->O(Lrh/g;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lrh/g;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrh/g;->b0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->T(Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh/g;->M(Z)Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/app/b;

    .line 36
    .line 37
    iput-object p1, p0, Lrh/g;->E:Landroidx/appcompat/app/b;

    .line 38
    .line 39
    iget-object p1, p0, Lrh/g;->D:Lrh/g$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrh/g$a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic e(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->S(Lrh/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrh/g;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/g;->W(Lrh/g;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lrh/g;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/g;->v:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lrh/g;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/g;->u:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lrh/g;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/g;->t:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lrh/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lrh/g;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->v:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lrh/g;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->u:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lrh/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->A:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lrh/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lrh/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lrh/g;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->z:Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lrh/g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->y:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lrh/g;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lrh/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lrh/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/g;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final J()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrh/g;->M(Z)Landroidx/appcompat/app/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrh/g;->E:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 21
    .line 22
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lrh/g$c$c;->a:Lrh/g$c$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrh/g;->L(Lrh/g$c;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrh/g;->d0(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrh/g;->d0(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
