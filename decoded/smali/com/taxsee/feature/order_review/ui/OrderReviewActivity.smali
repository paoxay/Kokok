.class public final Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$a;,
        Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k0:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$a;

.field static final synthetic l0:[Lqd0/j;


# instance fields
.field private final f0:Lvc0/m;

.field private final g0:Lnd0/d;

.field private final h0:Lnd0/e;

.field private i0:Z

.field private final j0:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;

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
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/order_review/databinding/ActivityOrderReviewBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->l0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->k0:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhs/c;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->f0:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Lhs/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhs/d;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->g0:Lnd0/d;

    .line 27
    .line 28
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->h0:Lnd0/e;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lsz/c;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsz/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhs/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lhs/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lhs/f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lhs/f;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsz/g;->f(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lsz/l;

    .line 74
    .line 75
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v2, Ltr/v;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lds/b;->b:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lhs/g;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lhs/g;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->j0:Lsz/a;

    .line 104
    .line 105
    return-void
.end method

.method private final A2(Lgs/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->v2()Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

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
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Les/a;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Les/a;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Les/a;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Les/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lgs/g;->d()Ln80/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ln80/c;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ln80/f;->getState()Lxd0/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lgs/g;

    .line 135
    .line 136
    invoke-virtual {v0}, Lgs/g;->d()Ln80/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->j0:Lsz/a;

    .line 145
    .line 146
    new-instance v2, Lhs/i;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lhs/i;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final B2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final C2(Les/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D2(Landroid/view/View;Ltr/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Les/b;->a(Landroid/view/View;)Les/b;

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
    invoke-virtual {p1}, Les/b;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ltr/v;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Les/b;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgs/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgs/g;->d()Ln80/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ln80/d;->g(Ln80/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Les/b;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Les/b;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ln80/f;->getState()Lxd0/p0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgs/g;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgs/g;->e()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Les/b;->b()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lhs/h;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lhs/h;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final E2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Lgs/e$b$d;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lgs/e$b$d;-><init>(Ltr/v;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final F2(Lgs/a;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, La80/c;->S2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    sget p1, La80/c;->L0:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final G2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)Ln80/f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->s2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lgs/i;->b(Landroid/content/Context;J)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c2(Ltr/v;Ltr/v;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->o2(Ltr/v;Ltr/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->z2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->y2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->B2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->E2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->G2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Lsz/h;Ltr/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->q2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Lsz/h;Ltr/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->x2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Ltr/v;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->p2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Ltr/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Lgs/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->w2(Lgs/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Lgs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->A2(Lgs/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o2(Ltr/v;Ltr/v;)Z
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
    invoke-virtual {p0}, Ltr/v;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ltr/v;->a()Ljava/lang/String;

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

.method private static final p2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Ltr/v;Ltr/v;)Z
    .locals 1

    .line 1
    const-string v0, "item1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->i0:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ln80/f;->getState()Lxd0/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxd0/p0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgs/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgs/g;->d()Ln80/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ln80/d;->g(Ln80/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static final q2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Lsz/h;Ltr/v;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "review"

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
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->D2(Landroid/view/View;Ltr/v;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final r2()Les/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->h0:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->l0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Les/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final s2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final t2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->g0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->l0:[Lqd0/j;

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

.method private final u2()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Les/a;->b()Landroid/widget/LinearLayout;

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

.method private final v2()Lcom/google/android/material/progressindicator/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Les/a;->b()Landroid/widget/LinearLayout;

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

.method private final w2(Lgs/f;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lgs/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj/h;->g1()Lyi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lyi/a;->a(Ld/v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lgs/f$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lgs/f$d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lgs/f$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgs/f$d;->a()Lgs/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->F2(Lgs/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Lgs/f$c;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lgs/f$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lgs/f$c;->a()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Leh/h;->g(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Lgs/f$e;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lgs/f$e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lgs/f$e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x6

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, p0

    .line 78
    invoke-static/range {v6 .. v11}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p1, Lvc0/r;

    .line 83
    .line 84
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private static final x2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Les/a;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lgs/e$b$c;->a:Lgs/e$b$c;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Les/a;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lgs/e$b$b;->a:Lgs/e$b$b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final y2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lgs/e$b$e;->a:Lgs/e$b$e;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final z2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "orderId"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$d;->v:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$d;

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
    check-cast p1, Les/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->C2(Les/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->u2()Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La80/c;->x0:I

    .line 30
    .line 31
    new-instance v3, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$e;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Leh/w;->e(Landroidx/appcompat/widget/Toolbar;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Les/a;->g:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    new-instance v1, Lhs/a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lhs/a;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Les/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    const-string v1, "etComment"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$c;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Les/a;->c:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    new-instance v1, Lhs/b;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lhs/b;-><init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Les/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Les/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->r2()Les/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Les/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->j0:Lsz/a;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->t2()Ln80/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$f;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$f;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$g;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, v1, v2}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
