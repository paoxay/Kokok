.class public abstract Lf60/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ld60/f;)Lf60/d;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld60/f;->c()Lbk/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ld60/f;->e()Lbk/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0}, Lbk/p;->n(Lbk/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-static {v0}, Lbk/p;->c(Lbk/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lbk/p;->d(Lbk/r;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lf60/a;

    .line 39
    .line 40
    invoke-direct {p0}, Lf60/a;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {v0}, Lbk/p;->m(Lbk/r;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lf60/f;

    .line 51
    .line 52
    invoke-direct {p0}, Lf60/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {v0}, Lbk/p;->o(Lbk/r;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lf60/f;

    .line 63
    .line 64
    invoke-direct {p0}, Lf60/f;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {v0}, Lbk/p;->e(Lbk/r;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    new-instance p0, Lf60/f;

    .line 75
    .line 76
    invoke-direct {p0}, Lf60/f;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    new-instance p0, Lf60/b;

    .line 81
    .line 82
    invoke-direct {p0}, Lf60/b;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbk/h;->h()Lbk/h$c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbk/h$c;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance p0, Lf60/a;

    .line 97
    .line 98
    invoke-direct {p0}, Lf60/a;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    new-instance p0, Lf60/c;

    .line 103
    .line 104
    invoke-direct {p0}, Lf60/c;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_1
    new-instance p0, Lf60/c;

    .line 109
    .line 110
    invoke-direct {p0}, Lf60/c;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(JJJ)D
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p4, p2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    sub-long/2addr p4, p0

    .line 13
    long-to-double p4, p4

    .line 14
    mul-double/2addr p4, v1

    .line 15
    sub-long/2addr p2, p0

    .line 16
    long-to-double p0, p2

    .line 17
    :goto_0
    div-double/2addr p4, p0

    .line 18
    return-wide p4

    .line 19
    :cond_1
    if-lez v0, :cond_3

    .line 20
    .line 21
    cmp-long v0, p4, p2

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_2
    sub-long/2addr p4, p2

    .line 29
    long-to-double p4, p4

    .line 30
    mul-double/2addr p4, v1

    .line 31
    sub-long/2addr p0, p2

    .line 32
    long-to-double p0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-wide v1
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzy/k;->e:Lzy/k$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzy/k$a;->a(Ljava/util/Locale;)Lzy/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, p1}, Lf60/e;->d(Lzy/k;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Lzy/k;J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe10

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    rem-long/2addr p1, v0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long v3, p1, v0

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    rem-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0}, Lzy/k;->k()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "format(...)"

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "%02d:%02d:%02d"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object v0, Lkd0/r0;->a:Lkd0/r0;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "%02d:%02d"

    .line 86
    .line 87
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final e(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "pbStatusTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lf60/e;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lkd0/r0;->a:Lkd0/r0;

    .line 11
    .line 12
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "<b>%1$s</b>"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lx1/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p5, "fromHtml(...)"

    .line 61
    .line 62
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p4}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->a(Ljava/lang/CharSequence;D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic f(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lf60/e;->e(Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;JDLjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
