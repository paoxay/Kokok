.class public abstract Lrz/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->i(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->h(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->n(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->k(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrz/i;->o(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lrz/i;->o(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lrz/i;->o(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lrz/c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lrz/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    new-instance v3, Lrz/e;

    .line 28
    .line 29
    invoke-direct {v3}, Lrz/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0, v3}, Lrz/c;->g(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lrz/f;

    .line 37
    .line 38
    invoke-direct {v2}, Lrz/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lrz/c;->h(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    neg-int v0, v1

    .line 46
    new-instance v2, Lrz/g;

    .line 47
    .line 48
    invoke-direct {v2}, Lrz/g;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lrz/c;->i(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lrz/h;

    .line 56
    .line 57
    invoke-direct {v0}, Lrz/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lrz/c;->b(ILkotlin/jvm/functions/Function2;)Lrz/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v8}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrz/c;->c()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final h(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final i(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final j(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final k(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final l(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDraw"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrz/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrz/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-static/range {v1 .. v7}, Lrz/c;->e(Lrz/c;IIILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrz/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lrz/c;->c()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrz/i;->o(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    new-instance p3, Lrz/d;

    .line 21
    .line 22
    invoke-direct {p3}, Lrz/d;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lrz/i;->l(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)Landroidx/recyclerview/widget/RecyclerView$p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final n(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final o(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    invoke-static {p1}, Lmd0/a;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
