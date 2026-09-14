.class public abstract Lz80/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final A(Lz80/h0;Lz80/h0;)Z
    .locals 4

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
    instance-of v0, p0, Lz80/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lz80/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lz80/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz80/i;->e()Laz/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Laz/d;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    check-cast p1, Lz80/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Laz/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i0;)Lkotlin/Unit;
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
    invoke-static {p1, p2, p0}, Lz80/g0;->Y(Landroid/view/View;Lz80/i0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final C(Lkd0/m0;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "itemView"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lz80/g0;->Q(Landroid/view/View;Lz80/h0;Lkotlin/jvm/functions/Function1;)Lj5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final E(Lkd0/m0;Lsz/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$detached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lj5/e;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lj5/e;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final F(Lz80/i;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz80/i;->f()Lz80/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lz80/i$b$c;

    .line 11
    .line 12
    return p0
.end method

.method private static final G(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "itemView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, p0, p1}, Lz80/g0;->b0(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final I(Lz80/i;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz80/i;->f()Lz80/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lz80/i$b$a;

    .line 11
    .line 12
    return p0
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "itemView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, p0, p1}, Lz80/g0;->S(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final K(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final L(Lz80/i;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz80/i;->f()Lz80/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lz80/i$b$b;

    .line 11
    .line 12
    return p0
.end method

.method private static final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "itemView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, p0, p1}, Lz80/g0;->V(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final N(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$attached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final O(Landroid/content/Context;Lz80/i$a;)Lkotlin/Pair;
    .locals 1

    .line 1
    instance-of v0, p1, Lz80/i$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz80/j0;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm1/b;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lz80/i$a$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lz80/j0;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p1, Lz80/i$a$a;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    instance-of p1, p1, Lz80/i$a$c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const p1, 0x3ec28f5c    # 0.38f

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lvc0/r;

    .line 52
    .line 53
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static final P(Landroid/view/View;Ljava/lang/String;FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    move v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Ld90/b;->N:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method private static final Q(Landroid/view/View;Lz80/h0;Lkotlin/jvm/functions/Function1;)Lj5/e;
    .locals 3

    .line 1
    invoke-static {p0}, La90/h;->a(Landroid/view/View;)La90/h;

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
    invoke-virtual {v0}, La90/h;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lz80/x;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1}, Lz80/x;-><init>(Lkotlin/jvm/functions/Function1;Lz80/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p1, Lz80/b$b;

    .line 23
    .line 24
    const-string v1, "ivIcon"

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lz80/b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz80/b$b;->a()Lz80/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, La90/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lz80/c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, La90/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz80/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, La90/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz80/c;->b()Lzy/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lzy/l;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lj5/h$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lz80/g0$a;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lz80/g0$a;-><init>(La90/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lj5/h$a;->j(Lj5/h$b;)Lj5/h$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lj5/h$a;->a()Lj5/h;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p2, p0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    iget-object p1, v0, La90/h;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v2, La80/c;->q4:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, La90/h;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p2, La80/c;->p4:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, La90/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget p1, Lz80/k0;->a:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lj5/h$a;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lj5/h$a;->a()Lj5/h;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p2, p0}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method private static final R(Lkotlin/jvm/functions/Function1;Lz80/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-static {p0}, La90/i;->a(Landroid/view/View;)La90/i;

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
    invoke-virtual {v0}, La90/i;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lz80/r;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1}, Lz80/r;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "getContext(...)"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lz80/i;->c()Lz80/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p2}, Lz80/g0;->O(Landroid/content/Context;Lz80/i$a;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v1, v0, La90/i;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, La90/i;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, La90/i;->g:Landroid/view/View;

    .line 70
    .line 71
    const-string v1, "leftMarker"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Laz/e$e;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, La90/i;->j:Landroid/view/View;

    .line 96
    .line 97
    const-string v1, "rightMarker"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Laz/e$e;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, La90/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    const-string p2, "ivPin"

    .line 124
    .line 125
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lz80/i;->g()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move p2, v1

    .line 140
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, La90/i;->i:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string p2, "priceIconsContainer"

    .line 146
    .line 147
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Laz/d;->d()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p0, p2}, Lz80/g0;->a0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, La90/i;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, La90/i;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    or-int/lit8 p2, p2, 0x10

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, La90/i;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    const-string p2, "tvWithoutChargedPrice"

    .line 192
    .line 193
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/4 v3, 0x1

    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move p2, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    :goto_1
    move p2, v3

    .line 221
    :goto_2
    if-nez p2, :cond_3

    .line 222
    .line 223
    move p2, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move p2, v1

    .line 226
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Laz/d;->j()Laz/d$b;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Laz/d$b;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p2, ""

    .line 242
    .line 243
    const-string v4, "getRoot(...)"

    .line 244
    .line 245
    const-string v5, "tvPrice"

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    iget-object p0, v0, La90/i;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Laz/d;->j()Laz/d$b;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Laz/d$b;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, v0, La90/i;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 267
    .line 268
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, La90/i;->e:La90/b;

    .line 275
    .line 276
    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v0, La90/i;->e:La90/b;

    .line 287
    .line 288
    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    iget-object p0, v0, La90/i;->e:La90/b;

    .line 295
    .line 296
    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Laz/d;->j()Laz/d$b;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Laz/d$b;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v0, La90/i;->e:La90/b;

    .line 314
    .line 315
    iget-object p0, p0, La90/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    new-instance v6, Lz80/s;

    .line 318
    .line 319
    invoke-direct {v6, p3, p1}, Lz80/s;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v0, La90/i;->e:La90/b;

    .line 326
    .line 327
    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v0, La90/i;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 338
    .line 339
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v0, La90/i;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object p0, v0, La90/i;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 351
    .line 352
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Laz/e$b;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, v0, La90/i;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 368
    .line 369
    const-string p2, "tvStartDate"

    .line 370
    .line 371
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Laz/e$b;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_5

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move v3, v2

    .line 396
    :cond_6
    :goto_5
    if-nez v3, :cond_7

    .line 397
    .line 398
    move v1, v2

    .line 399
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, v0, La90/i;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 403
    .line 404
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Laz/d;->a()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, Laz/d$a;

    .line 417
    .line 418
    invoke-virtual {p2}, Laz/d$a;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, v0, La90/i;->k:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    const-string p2, "startAddressContainer"

    .line 428
    .line 429
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v0, La90/i;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 436
    .line 437
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Laz/d;->a()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Laz/d$a;

    .line 450
    .line 451
    invoke-virtual {p1}, Laz/d$a;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, La90/i;->c:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    const-string p1, "finalAddressContainer"

    .line 461
    .line 462
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laz/d;->j()Laz/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laz/d$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final V(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-static {p0}, La90/j;->a(Landroid/view/View;)La90/j;

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
    invoke-static {v0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    invoke-virtual {v0}, La90/j;->b()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v3, v1, v3

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x82

    .line 39
    .line 40
    invoke-static {v1, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    cmpg-float v1, v1, v3

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0xaa

    .line 56
    .line 57
    invoke-static {v1, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lt80/g0;->c(Li4/a;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xfa

    .line 67
    .line 68
    invoke-static {v1, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, La90/j;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    new-instance v2, Lz80/v;

    .line 78
    .line 79
    invoke-direct {v2, p2, p1}, Lz80/v;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "getContext(...)"

    .line 90
    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lz80/i;->c()Lz80/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p2}, Lz80/g0;->O(Landroid/content/Context;Lz80/i$a;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object v1, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v0, La90/j;->i:Landroid/view/View;

    .line 133
    .line 134
    const-string v1, "leftMarker"

    .line 135
    .line 136
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Laz/e$e;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, La90/j;->n:Landroid/view/View;

    .line 159
    .line 160
    const-string v1, "rightMarker"

    .line 161
    .line 162
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Laz/e$e;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lz80/i;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, La90/j;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    const-string p2, "ivPin"

    .line 187
    .line 188
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lz80/i;->g()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    move p2, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move p2, v1

    .line 203
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, La90/j;->m:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const-string p2, "priceIconsContainer"

    .line 209
    .line 210
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Laz/d;->d()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p0, p2}, Lz80/g0;->a0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, La90/j;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v0, La90/j;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    or-int/lit8 p2, p2, 0x10

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v0, La90/j;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 253
    .line 254
    const-string p2, "tvWithoutChargedPrice"

    .line 255
    .line 256
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/4 v3, 0x1

    .line 272
    if-eqz p2, :cond_4

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move p2, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    :goto_2
    move p2, v3

    .line 284
    :goto_3
    if-nez p2, :cond_5

    .line 285
    .line 286
    move p2, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    move p2, v1

    .line 289
    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Laz/d;->j()Laz/d$b;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Laz/d$b;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p2, ""

    .line 305
    .line 306
    const-string v4, "getRoot(...)"

    .line 307
    .line 308
    const-string v5, "tvPrice"

    .line 309
    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    iget-object p0, v0, La90/j;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 313
    .line 314
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Laz/d;->j()Laz/d$b;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3}, Laz/d$b;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, La90/j;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 330
    .line 331
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v0, La90/j;->c:La90/b;

    .line 338
    .line 339
    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v0, La90/j;->c:La90/b;

    .line 350
    .line 351
    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    iget-object p0, v0, La90/j;->c:La90/b;

    .line 358
    .line 359
    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 360
    .line 361
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Laz/d;->j()Laz/d$b;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Laz/d$b;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, v0, La90/j;->c:La90/b;

    .line 377
    .line 378
    iget-object p0, p0, La90/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 379
    .line 380
    new-instance v6, Lz80/w;

    .line 381
    .line 382
    invoke-direct {v6, p3, p1}, Lz80/w;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, v0, La90/j;->c:La90/b;

    .line 389
    .line 390
    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p0, v0, La90/j;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 401
    .line 402
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, v0, La90/j;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 409
    .line 410
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    iget-object p0, v0, La90/j;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Laz/d;->g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, v0, La90/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 427
    .line 428
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p2}, Laz/e$b;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, v0, La90/j;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 444
    .line 445
    const-string p2, "tvDateStart"

    .line 446
    .line 447
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p2}, Laz/e$b;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    if-eqz p2, :cond_8

    .line 463
    .line 464
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_7

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_7
    move p2, v2

    .line 472
    goto :goto_7

    .line 473
    :cond_8
    :goto_6
    move p2, v3

    .line 474
    :goto_7
    if-nez p2, :cond_9

    .line 475
    .line 476
    move p2, v2

    .line 477
    goto :goto_8

    .line 478
    :cond_9
    move p2, v1

    .line 479
    :goto_8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p0, v0, La90/j;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 483
    .line 484
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Laz/d;->a()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    check-cast p2, Laz/d$a;

    .line 497
    .line 498
    invoke-virtual {p2}, Laz/d$a;->d()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, v0, La90/j;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 506
    .line 507
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Laz/d;->a()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Laz/d$a;

    .line 520
    .line 521
    invoke-virtual {p2}, Laz/d$a;->d()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Laz/d;->a()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    const/4 p2, 0x4

    .line 541
    const/4 p3, 0x2

    .line 542
    const/4 v4, 0x3

    .line 543
    if-le p0, p3, :cond_b

    .line 544
    .line 545
    if-ne p0, v4, :cond_a

    .line 546
    .line 547
    iget-object p0, v0, La90/j;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 548
    .line 549
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Laz/d;->a()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Laz/d$a;

    .line 562
    .line 563
    invoke-virtual {p1}, Laz/d$a;->d()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_a
    invoke-virtual {v0}, La90/j;->b()Landroid/widget/FrameLayout;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    sget v1, La80/a;->a:I

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v1, "getStringArray(...)"

    .line 590
    .line 591
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sub-int/2addr p0, p3

    .line 595
    invoke-static {p0, p1}, Lp80/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 600
    .line 601
    .line 602
    move-result-object p3

    .line 603
    const-string v1, "getDefault(...)"

    .line 604
    .line 605
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {p3}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    iget-object v1, v0, La90/j;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 613
    .line 614
    sget-object v5, Lkd0/r0;->a:Lkd0/r0;

    .line 615
    .line 616
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-static {p3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    const-string p1, "format(...)"

    .line 636
    .line 637
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :goto_9
    new-instance p0, Landroidx/constraintlayout/widget/d;

    .line 644
    .line 645
    invoke-direct {p0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object p1, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, v0, La90/j;->j:Landroidx/constraintlayout/widget/Group;

    .line 654
    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v0, La90/j;->w:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    iget-object p3, v0, La90/j;->f:Landroid/widget/FrameLayout;

    .line 669
    .line 670
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 671
    .line 672
    .line 673
    move-result p3

    .line 674
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_b
    new-instance p0, Landroidx/constraintlayout/widget/d;

    .line 684
    .line 685
    invoke-direct {p0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object p1, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, v0, La90/j;->j:Landroidx/constraintlayout/widget/Group;

    .line 694
    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/d;->v(II)V

    .line 700
    .line 701
    .line 702
    iget-object p1, v0, La90/j;->w:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object p3, v0, La90/j;->e:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 711
    .line 712
    .line 713
    move-result p3

    .line 714
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 715
    .line 716
    .line 717
    iget-object p1, v0, La90/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 718
    .line 719
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method private static final W(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laz/d;->j()Laz/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laz/d$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final Y(Landroid/view/View;Lz80/i0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {p0}, La90/l;->a(Landroid/view/View;)La90/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La90/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const-string v1, "ivWarning"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz80/i0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La90/l;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lz80/t;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lz80/t;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final Z(Lkotlin/jvm/functions/Function1;Lz80/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->c0(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laz/e$d;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laz/e$d$e;->a:Laz/e$d$e;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v0, Ld90/c;->L1:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v2, Laz/e$d$a;->a:Laz/e$d$a;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v0, Ld90/c;->m:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Laz/e$d$b;->a:Laz/e$d$b;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget v0, Ld90/c;->o:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Laz/e$d$c;->a:Laz/e$d$c;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget v0, Ld90/c;->Z0:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v2, Laz/e$d$d;->a:Laz/e$d$d;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget v0, Ld90/c;->i1:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lz80/j0;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "getContext(...)"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-static {v2, v3}, Lf90/a;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Lvc0/r;

    .line 144
    .line 145
    invoke-direct {p0}, Lvc0/r;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    return-void
.end method

.method public static synthetic b(Lz80/h0;Lz80/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/g0;->A(Lz80/h0;Lz80/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b0(Landroid/view/View;Lz80/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-static {p0}, La90/n;->a(Landroid/view/View;)La90/n;

    move-result-object v0

    const-string v1, "bind(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, La90/n;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v2, Lz80/p;

    invoke-direct {v2, p2, p1}, Lz80/p;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->c()Lz80/i$a;

    move-result-object p2

    invoke-static {p0, p2}, Lz80/g0;->O(Landroid/content/Context;Lz80/i$a;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 4
    iget-object v1, v0, La90/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p2, v0, La90/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p2, v0, La90/n;->h:Landroid/view/View;

    const-string v1, "leftMarker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object v1

    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    move-result-object v1

    invoke-virtual {v1}, Laz/e$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz80/i;->d()Z

    move-result v2

    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 7
    iget-object p2, v0, La90/n;->k:Landroid/view/View;

    const-string v1, "rightMarker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object v1

    invoke-virtual {v1}, Laz/d;->f()Laz/e$e;

    move-result-object v1

    invoke-virtual {v1}, Laz/e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz80/i;->d()Z

    move-result v2

    invoke-static {p2, v1, p0, v2}, Lz80/g0;->P(Landroid/view/View;Ljava/lang/String;FZ)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Laz/e$d$d;->a:Laz/e$d$d;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 13
    iget-object p2, v0, La90/n;->j:Landroid/widget/LinearLayout;

    const-string v1, "priceIconsContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lz80/g0;->a0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 14
    iget-object p0, v0, La90/n;->z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    move-result-object p2

    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p0, v0, La90/n;->z:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    const/16 v1, 0x10

    or-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 16
    iget-object p0, v0, La90/n;->z:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "tvWithoutChargedPrice"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->j()Laz/d$b;

    move-result-object p2

    invoke-virtual {p2}, Laz/d$b;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    const/16 v4, 0x8

    if-nez p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v4

    .line 17
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p0

    invoke-virtual {p0}, Laz/d;->m()Z

    move-result p0

    const-string p2, ""

    const-string v5, "getRoot(...)"

    const-string v6, "tvPrice"

    if-eqz p0, :cond_4

    .line 19
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p3

    invoke-virtual {p3}, Laz/d;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p0, v0, La90/n;->e:La90/b;

    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p0, v0, La90/n;->e:La90/b;

    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p0

    invoke-virtual {p0}, Laz/d;->j()Laz/d$b;

    move-result-object p0

    invoke-virtual {p0}, Laz/d$b;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 26
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p3

    invoke-virtual {p3}, Laz/d;->j()Laz/d$b;

    move-result-object p3

    invoke-virtual {p3}, Laz/d$b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p0, v0, La90/n;->e:La90/b;

    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p0, v0, La90/n;->e:La90/b;

    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object p0, v0, La90/n;->e:La90/b;

    iget-object p0, p0, La90/b;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object v7

    invoke-virtual {v7}, Laz/d;->j()Laz/d$b;

    move-result-object v7

    invoke-virtual {v7}, Laz/d$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p0, v0, La90/n;->e:La90/b;

    iget-object p0, p0, La90/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lz80/q;

    invoke-direct {v7, p3, p1}, Lz80/q;-><init>(Lkotlin/jvm/functions/Function1;Lz80/i;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p0, v0, La90/n;->e:La90/b;

    invoke-virtual {p0}, La90/b;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, v0, La90/n;->q:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_3
    iget-object p0, v0, La90/n;->p:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->g()Ljava/lang/String;

    move-result-object p2

    .line 42
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p0, v0, La90/n;->v:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->l()Laz/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Laz/h;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, p3

    :goto_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p0, v0, La90/n;->v:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "tvTariff"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->l()Laz/h;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Laz/h;->b()Ljava/lang/String;

    move-result-object p3

    :cond_8
    if-eqz p3, :cond_a

    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move p2, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p2, v3

    :goto_7
    if-eqz p2, :cond_b

    move p2, v3

    goto :goto_8

    :cond_b
    move p2, v4

    .line 45
    :goto_8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, v0, La90/n;->r:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "tvStartDate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p3

    invoke-virtual {p3}, Laz/d;->b()Laz/e$b;

    move-result-object p3

    invoke-virtual {p3}, Laz/e$b;->b()Ljava/lang/String;

    move-result-object p3

    .line 48
    sget v5, Ld90/b;->x:I

    .line 49
    sget v6, Ld90/b;->w:I

    .line 50
    invoke-static {p0, p3, v5, v6, v1}, Lb90/d;->c(Landroid/widget/TextView;Ljava/lang/String;III)V

    .line 51
    iget-object p0, v0, La90/n;->r:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    move-result-object p2

    invoke-virtual {p2}, Laz/e$b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    move p2, v3

    goto :goto_a

    :cond_d
    :goto_9
    move p2, v2

    :goto_a
    if-nez p2, :cond_e

    move p2, v3

    goto :goto_b

    :cond_e
    move p2, v4

    .line 52
    :goto_b
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p0, v0, La90/n;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    move-result-object p2

    invoke-virtual {p2}, Laz/e$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p0, v0, La90/n;->n:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "tvCompleteDate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p2

    invoke-virtual {p2}, Laz/d;->b()Laz/e$b;

    move-result-object p2

    invoke-virtual {p2}, Laz/e$b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_f
    move p2, v3

    goto :goto_d

    :cond_10
    :goto_c
    move p2, v2

    :goto_d
    if-nez p2, :cond_11

    move p2, v3

    goto :goto_e

    :cond_11
    move p2, v4

    .line 55
    :goto_e
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p0, v0, La90/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "ivPin"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz80/i;->g()Z

    move-result p2

    if-eqz p2, :cond_12

    move p2, v3

    goto :goto_f

    :cond_12
    move p2, v4

    .line 57
    :goto_f
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object p0

    invoke-virtual {p0}, Laz/d;->a()Ljava/util/List;

    move-result-object p0

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p3, v3

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, p3, 0x1

    if-gez p3, :cond_13

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_13
    check-cast v1, Laz/d$a;

    .line 62
    new-instance v6, Lz80/a;

    if-nez p3, :cond_15

    .line 63
    new-instance p3, Lz80/a$a$a;

    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object v7

    invoke-virtual {v7}, Laz/d;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_14

    move v7, v2

    goto :goto_11

    :cond_14
    move v7, v3

    :goto_11
    invoke-direct {p3, v7}, Lz80/a$a$a;-><init>(Z)V

    goto :goto_12

    .line 64
    :cond_15
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    move-result-object v7

    invoke-virtual {v7}, Laz/d;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)I

    move-result v7

    if-ne p3, v7, :cond_16

    sget-object p3, Lz80/a$a$b;->a:Lz80/a$a$b;

    goto :goto_12

    .line 65
    :cond_16
    sget-object p3, Lz80/a$a$c;->a:Lz80/a$a$c;

    .line 66
    :goto_12
    invoke-direct {v6, v1, p3}, Lz80/a;-><init>(Laz/d$a;Lz80/a$a;)V

    .line 67
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v5

    goto :goto_10

    .line 68
    :cond_17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v3

    :cond_18
    :goto_13
    if-ge p1, p0, :cond_24

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    check-cast p3, Lz80/a;

    .line 69
    invoke-virtual {p3}, Lz80/a;->b()Lz80/a$a;

    move-result-object v1

    .line 70
    instance-of v5, v1, Lz80/a$a$a;

    if-eqz v5, :cond_20

    .line 71
    iget-object v5, v0, La90/n;->d:Landroid/view/View;

    const-string v6, "firstDivider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz80/a$a$a;

    invoke-virtual {v1}, Lz80/a$a$a;->a()Z

    move-result v1

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_14

    :cond_19
    move v1, v4

    .line 72
    :goto_14
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, v0, La90/n;->y:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, La90/n;->u:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, La90/n;->u:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "tvSubtitleStartAddress"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_15

    :cond_1a
    move v5, v3

    goto :goto_16

    :cond_1b
    :goto_15
    move v5, v2

    :goto_16
    if-nez v5, :cond_1c

    move v5, v3

    goto :goto_17

    :cond_1c
    move v5, v4

    .line 76
    :goto_17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, v0, La90/n;->o:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, La90/n;->o:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "tvMeetingPlaceStartAddress"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object p3

    invoke-virtual {p3}, Laz/d$a;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1d

    goto :goto_18

    :cond_1d
    move p3, v3

    goto :goto_19

    :cond_1e
    :goto_18
    move p3, v2

    :goto_19
    if-nez p3, :cond_1f

    move p3, v3

    goto :goto_1a

    :cond_1f
    move p3, v4

    .line 79
    :goto_1a
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p3, v0, La90/n;->m:Landroid/widget/LinearLayout;

    const-string v1, "startAddressContainer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 82
    :cond_20
    instance-of v1, v1, Lz80/a$a$b;

    if-eqz v1, :cond_18

    .line 83
    iget-object v1, v0, La90/n;->w:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, La90/n;->s:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object v5

    invoke-virtual {v5}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v0, La90/n;->s:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "tvSubtitleFinalAddress"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lz80/a;->a()Laz/d$a;

    move-result-object p3

    invoke-virtual {p3}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_22

    invoke-static {p3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_21

    goto :goto_1b

    :cond_21
    move p3, v3

    goto :goto_1c

    :cond_22
    :goto_1b
    move p3, v2

    :goto_1c
    if-nez p3, :cond_23

    move p3, v3

    goto :goto_1d

    :cond_23
    move p3, v4

    .line 86
    :goto_1d
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p3, v0, La90/n;->c:Landroid/widget/LinearLayout;

    const-string v1, "finalAddressContainer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 89
    :cond_24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_25

    move p1, v3

    goto :goto_1f

    .line 90
    :cond_25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v3

    move p3, p1

    :cond_26
    :goto_1e
    if-ge p3, p0, :cond_27

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    check-cast v1, Lz80/a;

    .line 91
    invoke-virtual {v1}, Lz80/a;->b()Lz80/a$a;

    move-result-object v1

    instance-of v1, v1, Lz80/a$a$c;

    if-eqz v1, :cond_26

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_26

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    goto :goto_1e

    .line 93
    :cond_27
    :goto_1f
    const-string p0, "intermediateAddressContainer"

    if-eqz p1, :cond_2c

    const-string p3, "tvSubtitleIntermediateAddress"

    if-eq p1, v2, :cond_28

    .line 94
    invoke-virtual {v0}, La90/n;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, La80/a;->a:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "getStringArray(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, p2}, Lp80/l;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "getDefault(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 97
    iget-object v5, v0, La90/n;->x:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v6, Lkd0/r0;->a:Lkd0/r0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, v0, La90/n;->t:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, v0, La90/n;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102
    :cond_28
    iget-object p1, v0, La90/n;->x:Lcom/google/android/material/textview/MaterialTextView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz80/a;

    invoke-virtual {v1}, Lz80/a;->a()Laz/d$a;

    move-result-object v1

    invoke-virtual {v1}, Laz/d$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, v0, La90/n;->t:Lcom/google/android/material/textview/MaterialTextView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz80/a;

    invoke-virtual {v1}, Lz80/a;->a()Laz/d$a;

    move-result-object v1

    invoke-virtual {v1}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, v0, La90/n;->t:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz80/a;

    invoke-virtual {p2}, Lz80/a;->a()Laz/d$a;

    move-result-object p2

    invoke-virtual {p2}, Laz/d$a;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_20

    :cond_29
    move v2, v3

    :cond_2a
    :goto_20
    if-nez v2, :cond_2b

    move v4, v3

    .line 105
    :cond_2b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, v0, La90/n;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 108
    :cond_2c
    iget-object p1, v0, La90/n;->f:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lz80/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/g0;->F(Lz80/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c0(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->D(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz80/i;->e()Laz/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laz/d;->j()Laz/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laz/d$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz80/g0;->J(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->W(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->X(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkd0/m0;Lsz/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz80/g0;->E(Lkd0/m0;Lsz/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lz80/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/g0;->L(Lz80/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lz80/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/g0;->I(Lz80/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lz80/h0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lz80/g0;->z(Lz80/h0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->U(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->B(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->T(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz80/g0;->G(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->H(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Lz80/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->R(Lkotlin/jvm/functions/Function1;Lz80/h0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->N(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lkd0/m0;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz80/g0;->C(Lkd0/m0;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->d0(Lkotlin/jvm/functions/Function1;Lz80/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz80/g0;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->K(Lkotlin/jvm/functions/Function1;Lsz/h;Lz80/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Lz80/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz80/g0;->Z(Lkotlin/jvm/functions/Function1;Lz80/i0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsz/a;
    .locals 4

    .line 1
    const-string v0, "onOrderItemShown"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onOrderItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onHiddenPriceClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsz/c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsz/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsz/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lsz/g;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lz80/j;

    .line 31
    .line 32
    invoke-direct {v2}, Lz80/j;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsz/g;->i(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsz/g;->e()Lsz/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lsz/c;->j(Lsz/d;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsz/l;

    .line 46
    .line 47
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lz80/i0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lz80/m0;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lz80/b0;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lz80/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lsz/l;

    .line 72
    .line 73
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v2, Lz80/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lkd0/m0;

    .line 82
    .line 83
    invoke-direct {v2}, Lkd0/m0;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v3, Lz80/m0;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lz80/c0;

    .line 92
    .line 93
    invoke-direct {v3, v2, p1}, Lz80/c0;-><init>(Lkd0/m0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lz80/d0;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lz80/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lz80/e0;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lz80/e0;-><init>(Lkd0/m0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lsz/l;->h(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lsz/l;

    .line 119
    .line 120
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 121
    .line 122
    .line 123
    const-class v2, Lz80/i;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lz80/f0;

    .line 129
    .line 130
    invoke-direct {v3}, Lz80/f0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget v3, Lz80/m0;->j:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lz80/k;

    .line 142
    .line 143
    invoke-direct {v3, p1, p2, p0}, Lz80/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lz80/l;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lz80/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lsz/l;

    .line 161
    .line 162
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lz80/m;

    .line 169
    .line 170
    invoke-direct {v3}, Lz80/m;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget v3, Lz80/m0;->g:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lsz/l;->t(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lz80/n;

    .line 182
    .line 183
    invoke-direct {v3, p1, p2, p0}, Lz80/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lz80/u;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lz80/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lsz/l;

    .line 201
    .line 202
    invoke-direct {v0}, Lsz/l;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lsz/l;->r(Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lz80/y;

    .line 209
    .line 210
    invoke-direct {v2}, Lz80/y;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lsz/l;->i(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget v2, Lz80/m0;->h:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lsz/l;->t(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lz80/z;

    .line 222
    .line 223
    invoke-direct {v2, p1, p2, p0}, Lz80/z;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lsz/l;->g(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lz80/a0;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lz80/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lsz/l;->d(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lsz/c;->b(Lsz/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lsz/c;->e()Lsz/a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsz/a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lz80/o;

    .line 6
    .line 7
    invoke-direct {p0}, Lz80/o;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lz80/g0;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsz/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final z(Lz80/h0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
