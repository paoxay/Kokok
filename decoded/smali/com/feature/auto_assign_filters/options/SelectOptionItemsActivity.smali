.class public final Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j0:Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lvc0/m;

.field private h0:Lf00/g;

.field private final i0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->j0:Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La6/h;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    const-class v2, La6/p;

    .line 17
    .line 18
    invoke-static {v2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$g;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$g;-><init>(Ld/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$h;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->f0:Lvc0/m;

    .line 37
    .line 38
    new-instance v0, La6/i;

    .line 39
    .line 40
    invoke-direct {v0, p0}, La6/i;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->g0:Lvc0/m;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lsz/c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsz/l;

    .line 59
    .line 60
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v2, Lch/c;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget v2, Le00/d;->u:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La6/j;

    .line 74
    .line 75
    invoke-direct {v2, p0}, La6/j;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lsz/g;

    .line 85
    .line 86
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, La6/k;

    .line 90
    .line 91
    invoke-direct {v2}, La6/k;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, La6/l;

    .line 98
    .line 99
    invoke-direct {v2}, La6/l;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->i0:Lsz/a;

    .line 117
    .line 118
    return-void
.end method

.method private final A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$d;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ld/p0;->f(Landroidx/lifecycle/y;Ld/k0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La6/p;->E0()Landroidx/lifecycle/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La6/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, La6/a;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final B2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "selected_ids"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final C2(Landroid/view/View;Lch/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf00/s;->a(Landroid/view/View;)Lf00/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lf00/s;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lch/c;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lf00/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const-string v1, "ivIsChecked"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lch/c;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La6/d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, La6/d;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lch/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final D2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lch/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lch/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, La6/p;->K0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final E2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lf00/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->i0:Lsz/a;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lf00/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v6, La6/m;

    .line 30
    .line 31
    invoke-direct {v6}, La6/m;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    invoke-static/range {v3 .. v8}, Lrz/i;->m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    iget-object v0, v0, Lf00/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La6/p;->G0()Landroidx/lifecycle/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, La6/n;

    .line 68
    .line 69
    invoke-direct {v1, p0}, La6/n;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final F2(Lch/c;I)Z
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

.method private static final G2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->i0:Lsz/a;

    .line 2
    .line 3
    new-instance v0, La6/e;

    .line 4
    .line 5
    invoke-direct {v0}, La6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final H2()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->s2()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taxsee/driver/domain/model/FilterOption;->i()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->s2()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->g()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->t2(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "tvRequirementsHint"

    .line 49
    .line 50
    const-string v3, "binding"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    :cond_2
    iget-object v4, v4, Lf00/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_2
    iget-object v1, v1, Lf00/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    :goto_3
    iget-object v0, v1, Lf00/g;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lf00/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, La6/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, La6/b;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La6/p;->F0()Landroidx/lifecycle/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La6/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, La6/c;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final K2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La6/p;->M0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final L2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lf00/g;->c:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final M2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$e;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La6/p;->H0()Landroidx/lifecycle/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La6/f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La6/f;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La6/p;->I0()Landroidx/lifecycle/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La6/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, La6/g;-><init>(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final N2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Leh/w;->j(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final O2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->v2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final P2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ly2/a;)La6/p;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/a;

    .line 7
    .line 8
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lt5/a;-><init>(Laf/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La6/p;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->s2()Lcom/taxsee/driver/domain/model/FilterOption;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lt5/a;->f()Lz5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, La6/o;

    .line 26
    .line 27
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, p0}, La6/o;-><init>(Lr5/a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, La6/p;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;Lz5/e;La6/o;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic c2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lch/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->D2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lch/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lch/c;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->F2(Lch/c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->K2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lch/c;Lch/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->y2(Lch/c;Lch/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->L2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->G2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->O2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->B2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->N2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ly2/a;)La6/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->P2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Ly2/a;)La6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lsz/h;Lch/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->x2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lsz/h;Lch/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->r2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lch/c;Lch/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->z2(Lch/c;Lch/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)La6/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->w2()La6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;)Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "option_code"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 40
    .line 41
    return-object p0
.end method

.method private final s2()Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->g0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v2, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_4
    move-object v3, v0

    .line 40
    sget v4, La80/c;->Y5:I

    .line 41
    .line 42
    sget v5, La80/c;->W5:I

    .line 43
    .line 44
    sget v6, La80/c;->Z5:I

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v1 .. v6}, Leh/h;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final u2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/g;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    return-object v0
.end method

.method private final v2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf00/g;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lt80/r;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/progressindicator/o;

    .line 27
    .line 28
    return-object v0
.end method

.method private final w2()La6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final x2(Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;Lsz/h;Lch/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

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
    invoke-direct {p0, p1, p2}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->C2(Landroid/view/View;Lch/c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final y2(Lch/c;Lch/c;)Z
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
    invoke-virtual {p0}, Lch/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lch/c;->c()Ljava/lang/String;

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

.method private static final z2(Lch/c;Lch/c;)Z
    .locals 2

    .line 1
    const-string v0, "item"

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
    invoke-virtual {p0}, Lch/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lch/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lch/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lch/c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lch/c;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lch/c;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$b;->v:Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity$b;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Leh/b;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf00/g;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, v0, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->h0:Lf00/g;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->M2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->A2()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->J2()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->I2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/options/SelectOptionItemsActivity;->E2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
