.class public abstract Leh/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Leh/g;->g()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Leh/g;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Lj5/h$a;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj5/h$a;->k(I)Lj5/h$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj5/h$a;->f(I)Lj5/h$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj5/h$a;->d(I)Lj5/h$a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lj5/h$a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj5/h$a;->l(Landroid/graphics/drawable/Drawable;)Lj5/h$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj5/h$a;->g(Landroid/graphics/drawable/Drawable;)Lj5/h$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj5/h$a;->e(Landroid/graphics/drawable/Drawable;)Lj5/h$a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "urls"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onSuccess"

    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onError"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lkotlin/collections/j;->T([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v1, Lj5/h$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, p2}, Leh/g;->c(Lj5/h$a;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Lj5/h$a;->i(Landroidx/lifecycle/y;)Lj5/h$a;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    new-instance v0, Lm5/a;

    .line 72
    .line 73
    invoke-direct {v0}, Lm5/a;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Lm5/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    invoke-virtual {v10, v1}, Lj5/h$a;->u([Lm5/b;)Lj5/h$a;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Leh/g$a;

    .line 86
    .line 87
    move-object v8, p4

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-direct/range {v0 .. v8}, Leh/g$a;-><init>(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lj5/h$a;->a()Lj5/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v9, p0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p4, Leh/e;

    .line 12
    .line 13
    invoke-direct {p4}, Leh/e;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    new-instance p5, Leh/f;

    .line 22
    .line 23
    invoke-direct {p5}, Leh/f;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    and-int/lit8 p3, p7, 0x20

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Leh/g;->e(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
