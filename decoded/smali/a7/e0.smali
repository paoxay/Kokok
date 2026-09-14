.class public final La7/e0;
.super La7/e2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final C:Lvc0/m;

.field private final D:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La7/e2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La7/v;

    .line 10
    .line 11
    invoke-direct {p1, p0}, La7/v;-><init>(La7/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La7/e0;->C:Lvc0/m;

    .line 19
    .line 20
    new-instance p1, La7/w;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La7/w;-><init>(La7/e0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La7/e0;->D:Lvc0/m;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic C0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->M0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->T0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->L0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(La7/e0;)Lv00/h;
    .locals 0

    .line 1
    invoke-static {p0}, La7/e0;->P0(La7/e0;)Lv00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->V0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(La7/e0;)I
    .locals 0

    .line 1
    invoke-static {p0}, La7/e0;->a1(La7/e0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->S0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->W0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/e0;->Z0(La7/e0;Lch/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "idKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final M0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "refreshKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final N0()Lv00/h;
    .locals 1

    .line 1
    iget-object v0, p0, La7/e0;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/e0;->D:Lvc0/m;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final P0(La7/e0;)Lv00/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lv00/h;->a(Landroid/view/View;)Lv00/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Q0(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lx1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "fromHtml(...)"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v3, "#Kaspro#"

    .line 21
    .line 22
    sget v2, Ld90/c;->A0:I

    .line 23
    .line 24
    invoke-static {p1, v2}, Lm1/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget v2, Ld90/b;->E:I

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    int-to-float p4, p3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr p4, v2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr p4, v2

    .line 61
    float-to-int p4, p4

    .line 62
    invoke-virtual {p1, v0, v0, p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, -0x1

    .line 78
    if-eq p2, p3, :cond_3

    .line 79
    .line 80
    new-instance p3, Landroid/text/style/ImageSpan;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p2, 0x8

    .line 86
    .line 87
    const/16 p4, 0x11

    .line 88
    .line 89
    invoke-virtual {v1, p3, p2, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final R0(Lch/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv00/h;->b:Lv00/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv00/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lq40/a;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lq40/a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lq40/a;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_1
    iget-object v1, v0, Lv00/k;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    new-instance v4, La7/c0;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1}, La7/c0;-><init>(La7/e0;Lch/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lv00/k;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lv00/k;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lv00/k;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    .line 78
    new-instance v3, La7/d0;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1}, La7/d0;-><init>(La7/e0;Lch/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lv00/k;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lv00/k;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final S0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "cashOutKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final T0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "topUpKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final U0(Lch/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq40/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "bUpgrade"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq40/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lq40/a$a$e;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    sget v1, La80/c;->Xa:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance v1, La7/z;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, La7/z;-><init>(La7/e0;Lch/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lq40/a;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lq40/a;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lq40/a$a$g;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Lq40/a$a$b;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Lq40/a$a$d;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    sget v3, La80/c;->Wa:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    new-instance v1, La7/a0;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, La7/a0;-><init>(La7/e0;Lch/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lv00/h;->d:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private static final V0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "upgradeKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final W0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "upgradeKaspro;promotion="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v3 .. v8}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final X0(Lch/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq40/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lq40/a$a$g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lq40/a$a$b;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lq40/a;->f()Lq40/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lq40/a$a$d;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v1

    .line 53
    :goto_1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lv00/h;->g:Lv00/l;

    .line 58
    .line 59
    iget-object v4, v3, Lv00/l;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lq40/a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lv00/l;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    const-string v5, "tvStatusText"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lq40/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_2

    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v6, v2

    .line 98
    :goto_2
    const/16 v7, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v6, v7

    .line 105
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lv00/l;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lq40/a;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lv00/l;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    const-string v6, "tvErrorStatusText"

    .line 124
    .line 125
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lq40/a;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_4

    .line 143
    .line 144
    move v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v8, v2

    .line 147
    :goto_4
    if-eqz v8, :cond_5

    .line 148
    .line 149
    move v8, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v8, v7

    .line 152
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lv00/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    const-string v8, "ivErrorInfo"

    .line 158
    .line 159
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lq40/a;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    move p1, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move p1, v2

    .line 181
    :goto_6
    if-eqz p1, :cond_7

    .line 182
    .line 183
    move p1, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    move p1, v7

    .line 186
    :goto_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lv00/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "getRoot(...)"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lv00/l;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    iget-object v0, v3, Lv00/l;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 211
    .line 212
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move v1, v2

    .line 223
    :goto_8
    if-eqz v1, :cond_a

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_a
    move v2, v7

    .line 227
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final Y0(Lch/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv00/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bSupport"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lch/e;->G()Lq40/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lq40/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lv00/h;->c:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance v1, La7/b0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, La7/b0;-><init>(La7/e0;Lch/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final Z0(La7/e0;Lch/e;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "supportKaspro"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lch/e;->F(Lch/e;Ljava/lang/String;Ljava/lang/String;Lq40/a;ILjava/lang/Object;)Lch/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final a1(La7/e0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv00/h;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luz/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/e0;->y0(Luz/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Luz/v;)V
    .locals 5

    .line 1
    const-string v0, "kasproGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luz/v;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lgz/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgz/g;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.taxsee.driver.domain.model.KasproWalletMenuItem"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lch/e;

    .line 41
    .line 42
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lv00/h;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lch/e;->G()Lq40/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lq40/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lv00/h;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lch/e;->G()Lq40/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lq40/a;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lv00/h;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    new-instance v1, La7/x;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, La7/x;-><init>(La7/e0;Lch/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lv00/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    new-instance v1, La7/y;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, La7/y;-><init>(La7/e0;Lch/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lch/e;->G()Lq40/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lq40/a;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v1, "ivRefresh"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lv00/h;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Ld90/b;->G:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lv00/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lv00/h;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Ld90/b;->E:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lv00/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-direct {p0}, La7/e0;->N0()Lv00/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lv00/h;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "getContext(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lch/e;->G()Lq40/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lq40/a;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p0}, La7/e0;->O0()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0}, Lch/e;->G()Lq40/a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lq40/a;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {p0, v1, v2, v3, v4}, La7/e0;->Q0(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, La7/e0;->U0(Lch/e;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, La7/e0;->X0(Lch/e;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, La7/e0;->Y0(Lch/e;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, La7/e0;->R0(Lch/e;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
