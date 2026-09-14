.class public final Lb90/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/o$a;
    }
.end annotation


# static fields
.field public static final e:Lb90/o$a;

.field private static final f:I


# instance fields
.field private final a:Lng/c;

.field private final b:Lb90/r;

.field private c:Ls80/g;

.field private d:Lj5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb90/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb90/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb90/o;->e:Lb90/o$a;

    .line 8
    .line 9
    sget v0, Ld90/c;->i:I

    .line 10
    .line 11
    sput v0, Lb90/o;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lng/c;Lb90/r;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb90/o;->a:Lng/c;

    .line 15
    .line 16
    iput-object p2, p0, Lb90/o;->b:Lb90/r;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lb90/o;La90/g;Laz/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb90/o;->k(Lb90/o;La90/g;Laz/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lj5/h$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lb90/o;->j(Lj5/h$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb90/o;La90/a;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lb90/o;->h(Lb90/o;La90/a;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Laz/c;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb90/o;->l(Laz/c;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;JLjava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, La90/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "inflate(...)"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lb90/m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, p4}, Lb90/m;-><init>(Lb90/o;La90/a;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "getContext(...)"

    .line 28
    .line 29
    const-string p4, "getRoot(...)"

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p6, p6}, Lb90/o;->o(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p4, p3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x2

    .line 84
    invoke-direct {p0, p2, p4, p6}, Lb90/o;->o(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    invoke-static {p4, p3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p3, La80/c;->i:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final h(Lb90/o;La90/a;JLandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p4, p0, Lb90/o;->a:Lng/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "bPlusAdd"

    .line 6
    .line 7
    invoke-static {p4, v2, v0, v1, v0}, Lng/c;->b(Lng/c;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb90/o;->b:Lb90/r;

    .line 11
    .line 12
    invoke-virtual {p1}, La90/a;->b()Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p4, "getContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lb90/r;->r(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laz/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, p2, v1}, La90/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "inflate(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, La90/g;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {p0, v3, v4, p4}, Lb90/o;->o(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laz/c;->d()Lzy/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v2, La90/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const-string v3, "ivIcon"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laz/c;->d()Lzy/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lb90/k;

    .line 58
    .line 59
    invoke-direct {v7}, Lb90/k;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Lt80/e;->d(Landroid/widget/ImageView;Lzy/l;Lz4/h;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lj5/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lb90/o;->d:Lj5/e;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, v2, La90/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-static {v0}, Lz80/h;->a(Laz/c;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, v2, La90/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    const-string v4, "tvCount"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laz/c;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move v1, v5

    .line 103
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, La90/g;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Laz/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, La90/g;->b()Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lb90/l;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2, v0}, Lb90/l;-><init>(Lb90/o;La90/g;Laz/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method private static final j(Lj5/h$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$load"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb90/o;->f:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lt80/e;->b(Lj5/h$a;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final k(Lb90/o;La90/g;Laz/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lb90/o;->a:Lng/c;

    .line 2
    .line 3
    new-instance v0, Lb90/n;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb90/n;-><init>(Laz/c;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cInfoDetailsb"

    .line 9
    .line 10
    invoke-static {p3, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lb90/o;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La90/g;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lb90/o;->p(Landroid/view/View;Laz/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final l(Laz/c;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laz/c;->a()Laz/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toUpperCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/o;->c:Ls80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls80/g;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb90/o;->c:Ls80/g;

    .line 10
    .line 11
    return-void
.end method

.method private final o(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b(F)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c(F)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {v0, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, p3, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final p(Landroid/view/View;Laz/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ld90/e;->c:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Ls80/i;->g(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    sget v2, Ld90/b;->H:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    sget v3, Ld90/b;->I:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ls80/g$k;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ls80/g$k;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ls80/g$k;->G(Landroid/view/View;)Ls80/g$k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ls80/g$k;->M(Landroid/widget/TextView;)Ls80/g$k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Ls80/g$k;->I(I)Ls80/g$k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Laz/c;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ls80/g$k;->T(Ljava/lang/CharSequence;)Ls80/g$k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x30

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ls80/g$k;->O(I)Ls80/g$k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Ls80/g$k;->P(F)Ls80/g$k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Ls80/g$k;->H(Z)Ls80/g$k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Ls80/g$k;->V(Z)Ls80/g$k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Ls80/g$k;->N(Z)Ls80/g$k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ls80/g$k;->L()Ls80/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lb90/o;->c:Ls80/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-static {v0, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lb90/o;->c:Ls80/g;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ls80/g;->Q()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Required value was null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb90/o;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb90/o;->d:Lj5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj5/e;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb90/q;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(La90/k;Laz/e;)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La90/k;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La90/k;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    const-string v1, "vOptionsContainer"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Laz/e;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Laz/e;->e()Laz/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Laz/e$c;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "getContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x28

    .line 82
    .line 83
    invoke-static {v0, v2}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, La90/k;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Laz/e;->i()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0, v3, v0, v2, v8}, Lb90/o;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Laz/e;->e()Laz/e$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laz/e$c;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v4, p1, La90/k;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 113
    .line 114
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Laz/e;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p2}, Laz/e;->i()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v2 .. v8}, Lb90/o;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;JLjava/util/List;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
