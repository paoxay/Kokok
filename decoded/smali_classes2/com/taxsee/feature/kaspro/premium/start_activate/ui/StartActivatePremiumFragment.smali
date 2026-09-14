.class public final Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;
.super Loh/d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic y0:[Lqd0/j;


# instance fields
.field private final s0:Le3/w;

.field private final t0:Lvc0/m;

.field private final u0:Lvc0/m;

.field private final v0:Lvc0/m;

.field private final w0:Ltf/g;

.field private final x0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/feature/kaspro/databinding/FragmentStartActivatePremiumBinding;"

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
    sput-object v1, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->y0:[Lqd0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lzo/f;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/w;

    .line 7
    .line 8
    const-class v1, Ljq/k;

    .line 9
    .line 10
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->s0:Le3/w;

    .line 23
    .line 24
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 25
    .line 26
    new-instance v1, Ljq/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljq/a;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->t0:Lvc0/m;

    .line 36
    .line 37
    new-instance v1, Ljq/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljq/b;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->u0:Lvc0/m;

    .line 47
    .line 48
    new-instance v0, Ljq/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljq/c;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->v0:Lvc0/m;

    .line 58
    .line 59
    new-instance v0, Ljq/d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljq/d;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->w0:Ltf/g;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lsz/c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lsz/g;

    .line 80
    .line 81
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljq/e;

    .line 85
    .line 86
    invoke-direct {v2}, Ljq/e;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lsz/l;

    .line 100
    .line 101
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v2, Lop/h0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lzo/f;->A:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljq/f;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Ljq/f;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->x0:Lsz/a;

    .line 130
    .line 131
    return-void
.end method

.method private final A2(Lkp/a0;Lop/h0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkp/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld90/c;->Q1:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Ld90/b;->E:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "valueOf(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lop/h0;->a()Lop/h0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v1, p2, Lop/h0$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget p2, La80/c;->G3:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, p2, Lop/h0$a$c;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget p2, La80/c;->G3:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, p2, Lop/h0$a$e;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget p2, La80/c;->G3:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, p2, Lop/h0$a$f;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget p2, La80/c;->G3:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v1, p2, Lop/h0$a$a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget p2, La80/c;->G3:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p2, p2, Lop/h0$a$b;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget p2, La80/c;->n6:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Ld90/b;->E:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lkp/a0;->f:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    const-string v0, "statusTextGroup"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lkp/a0;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 116
    .line 117
    const-string v1, "piStatus"

    .line 118
    .line 119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lkp/a0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    const-string p2, "ivNavigate"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    new-instance p1, Lvc0/r;

    .line 139
    .line 140
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private final B2(Lkp/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkp/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld90/c;->l0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lkp/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Ld90/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "valueOf(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->q2()Lq40/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lq40/a$a$b;->b:Lq40/a$a$b;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    sget v1, La80/c;->B8:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    sget v1, La80/c;->A8:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Ld90/b;->C:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lkp/a0;->f:Landroidx/constraintlayout/widget/Group;

    .line 86
    .line 87
    const-string v1, "statusTextGroup"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lkp/a0;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 97
    .line 98
    const-string v2, "piStatus"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lkp/a0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    .line 110
    const-string v0, "ivNavigate"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final C2(Landroid/view/View;Lop/h0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkp/a0;->a(Landroid/view/View;)Lkp/a0;

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->E2(Lkp/a0;Lop/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->I2(Lkp/a0;Lop/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->H2(Lkp/a0;Lop/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkp/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljq/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ljq/h;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lop/h0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final D2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lop/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Liq/f$b$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Liq/f$b$a;-><init>(Lop/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final E2(Lkp/a0;Lop/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lqa/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lqa/n;->x(F)Lqa/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lqa/n;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lop/h0;->c()Lop/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lop/w;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lop/h0;->c()Lop/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lop/w;

    .line 52
    .line 53
    invoke-virtual {p2}, Lop/w;->a()Lop/w$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lop/w$a$d;->a:Lop/w$a$d;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget p2, Ld90/c;->q1:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lop/w$a$e;->a:Lop/w$a$e;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget p2, Ld90/c;->q1:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lop/w$a$f;->a:Lop/w$a$f;

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget p2, Ld90/c;->q1:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lop/w$a$c;->a:Lop/w$a$c;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget p2, Ld90/c;->o1:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lop/w$a$a;->a:Lop/w$a$a;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget p2, Ld90/c;->o1:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget p2, Ld90/c;->Y:I

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    instance-of v1, v0, Lop/k1;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p2}, Lop/h0;->a()Lop/h0$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Lop/h0$a$d;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget v0, Ld90/c;->q1:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    instance-of v1, v0, Lop/h0$a$f;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget v0, Ld90/c;->q1:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    instance-of v1, v0, Lop/h0$a$c;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget v0, Ld90/c;->o1:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v1, v0, Lop/h0$a$a;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget v0, Ld90/c;->o1:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of v0, v0, Lop/h0$a$e;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget v0, Ld90/c;->B0:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    sget v0, Ld90/c;->Y:I

    .line 162
    .line 163
    :goto_1
    iget-object v1, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 164
    .line 165
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 171
    .line 172
    const-string v1, "ivPreview"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lop/h0;->c()Lop/m1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lop/k1;

    .line 182
    .line 183
    invoke-virtual {p2}, Lop/k1;->a()Ljava/net/URL;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lj5/h$a;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v3}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, Leh/g;->c(Lj5/h$a;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v1, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    instance-of v0, v0, Lop/s;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Lop/h0;->c()Lop/m1;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lop/s;

    .line 243
    .line 244
    invoke-virtual {p2}, Lop/s;->b()Lni/a;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_c

    .line 249
    .line 250
    iget-object v0, p1, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 251
    .line 252
    new-instance v1, Ljq/j;

    .line 253
    .line 254
    invoke-direct {v1, p1, p2}, Ljq/j;-><init>(Lkp/a0;Lni/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method private static final F2(Lkp/a0;Lni/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    const-string v1, "ivPreview"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lni/b;->a(Landroid/widget/ImageView;Lni/a;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkp/a0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lni/a;->a()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G2(Lkp/a0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkp/a0;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/taxsee/driver/TaxseeLinearProgressIndicator;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkp/a0;->f:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    const-string v0, "statusTextGroup"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lkp/a0;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 18
    .line 19
    const-string v0, "piStatus"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lkp/a0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string p2, "ivNavigate"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final H2(Lkp/a0;Lop/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lop/h0;->d()Lop/h0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lop/h0$b$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->A2(Lkp/a0;Lop/h0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lop/h0$b$d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lop/h0;->d()Lop/h0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lop/h0$b$d;

    .line 22
    .line 23
    invoke-virtual {p2}, Lop/h0$b$d;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->G2(Lkp/a0;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, v0, Lop/h0$b$c;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->B2(Lkp/a0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p2, v0, Lop/h0$b$a;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->z2(Lkp/a0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p1, Lvc0/r;

    .line 48
    .line 49
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final I2(Lkp/a0;Lop/h0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkp/a0;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lop/h0;->a()Lop/h0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lop/h0$a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p2, La80/c;->a7:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lop/h0;->b()Lq40/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lq40/b;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final J2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/c$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->q2()Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lq40/a$a$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lq40/c$a$c;->c:Lq40/c$a$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, v0, Lq40/a$a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lq40/c$a$a;->c:Lq40/c$a$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lq40/c$a;->b:Lq40/c$a$b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljq/k;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lq40/c$a$b;->a(Ljava/lang/String;)Lq40/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic Y1(Lkp/a0;Lni/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->F2(Lkp/a0;Lni/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->v2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->w2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/a$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->x2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lsz/h;Lop/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->l2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lsz/h;Lop/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lop/h0;Lop/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->k2(Lop/h0;Lop/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->u2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->J2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lkp/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->m2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lkp/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lop/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->D2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lop/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Liq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->t2(Liq/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Liq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->y2(Liq/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k2(Lop/h0;Lop/h0;)Z
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
    invoke-virtual {p0}, Lop/h0;->a()Lop/h0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lop/h0;->a()Lop/h0$a;

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

.method private static final l2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lsz/h;Lop/h0;)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->C2(Landroid/view/View;Lop/h0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final m2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lkp/t;
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
    invoke-static {p0}, Lkp/t;->a(Landroid/view/View;)Lkp/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final n2()Ljq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->s0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o2()Lkp/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->w0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->y0:[Lqd0/j;

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
    check-cast v0, Lkp/t;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p2()Ln80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->v0:Lvc0/m;

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

.method private final q2()Lq40/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->t0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp/t;->b()Landroid/widget/LinearLayout;

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

.method private final s2()Lq40/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->u0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq40/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2(Liq/g;)V
    .locals 4

    .line 1
    instance-of v0, p1, Liq/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Liq/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljq/k;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Liq/g$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Liq/g$b;->b()Lq40/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Liq/g$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljq/k;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Liq/g$c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljq/k;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljq/k;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    instance-of v0, p1, Liq/g$d;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a;->a:Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljq/k;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast p1, Liq/g$d;

    .line 102
    .line 103
    invoke-virtual {p1}, Liq/g$d;->a()Lq40/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->n2()Ljq/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljq/k;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, p1, v2}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/a$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le3/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lfx/c;->a(Landroidx/fragment/app/Fragment;Le3/h1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    instance-of v0, p1, Liq/g$f;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p1, Liq/g$f;

    .line 132
    .line 133
    invoke-virtual {p1}, Liq/g$f;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v0, p1, Liq/g$e;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "requireContext(...)"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Liq/g$e;

    .line 155
    .line 156
    invoke-virtual {p1}, Liq/g$e;->a()Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {p0, p1}, Leh/r;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    new-instance p1, Lvc0/r;

    .line 171
    .line 172
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method private static final u2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->p2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Liq/f$b$d;->a:Liq/f$b$d;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;
    .locals 6

    .line 1
    new-instance v3, Ljq/i;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljq/i;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "KasproPremium"

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

.method private static final w2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Ln80/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->q2()Lq40/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->s2()Lq40/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, p0}, Liq/i;->a(Landroid/content/Context;Lq40/a$a;Lq40/c$a;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final x2(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)Lq40/a$a;
    .locals 2

    .line 1
    sget-object v0, Lq40/a$a;->a:Lq40/a$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "promotion"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lq40/a$a$a;->a(Ljava/lang/String;)Lq40/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final y2(Liq/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/t;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Liq/h;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lkp/t;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    const-string v1, "tvError"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Liq/h;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lkp/t;->c:Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-static {p1}, Liq/i;->c(Liq/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->x0:Lsz/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Liq/h;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final z2(Lkp/a0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkp/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld90/c;->d0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Ld90/b;->s:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "valueOf(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ld00/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    sget v1, La80/c;->P5:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lkp/a0;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Ld90/b;->F:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lkp/a0;->f:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    const-string v1, "statusTextGroup"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lkp/a0;->e:Lcom/taxsee/driver/TaxseeLinearProgressIndicator;

    .line 73
    .line 74
    const-string v2, "piStatus"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lkp/a0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const-string v0, "ivNavigate"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
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
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkp/t;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbf/a;->e(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->r2()Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->s2()Lq40/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lq40/c$a$a;->c:Lq40/c$a$a;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget p1, La80/c;->H7:I

    .line 38
    .line 39
    :goto_0
    move v1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget p1, La80/c;->I7:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lkp/t;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->s2()Lq40/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget p2, La80/c;->C7:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget p2, La80/c;->D7:I

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lkp/t;->c:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    new-instance p2, Ljq/g;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Ljq/g;-><init>(Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lkp/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lkp/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->x0:Lsz/a;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->p2()Ln80/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "getViewLifecycleOwner(...)"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$b;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment$c;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/start_activate/ui/StartActivatePremiumFragment;->o2()Lkp/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp/t;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bSend"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
