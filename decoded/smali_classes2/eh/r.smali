.class public abstract Leh/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leh/r;->i(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leh/r;->h(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Leh/r;->g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroid/app/Activity;Ljava/lang/String;Lf90/r;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    instance-of v1, p0, Landroidx/fragment/app/m;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/fragment/app/m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/r$b;->RESUMED:Landroidx/lifecycle/r$b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$b;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_b

    .line 53
    .line 54
    instance-of v1, p0, Lri/h;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lri/h;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_2
    const v3, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "findViewById(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Lri/h;->H()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v9, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move-object v9, v3

    .line 87
    :goto_4
    move-object v5, p0

    .line 88
    check-cast v5, Landroidx/fragment/app/m;

    .line 89
    .line 90
    const/16 v11, 0x10

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v6, p1

    .line 95
    move-object v8, p2

    .line 96
    move/from16 v7, p3

    .line 97
    .line 98
    invoke-static/range {v5 .. v12}, Lf90/t;->e(Landroid/app/Activity;Ljava/lang/String;ILf90/r;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Lri/h;->j()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object p1, v0

    .line 110
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 111
    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x23

    .line 116
    .line 117
    if-lt p1, v4, :cond_a

    .line 118
    .line 119
    invoke-static {v3}, Lt80/g0;->e(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Lri/h;->j()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "getView(...)"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Leh/q;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Leh/q;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    :goto_7
    return-object v0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v1, p0, Lri/h;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lri/h;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Lri/h;->H()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move-object v9, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "requireView(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0x5

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int v7, v3

    .line 69
    const/16 v11, 0x14

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-static/range {v5 .. v12}, Lf90/t;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILf90/r;Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Lri/h;->j()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object p1, v2

    .line 88
    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 89
    .line 90
    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x23

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-lt p1, v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const v3, 0x1020002

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object p1, v2

    .line 113
    :goto_6
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {p1}, Lt80/g0;->e(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v4, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Lri/h;->j()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_9
    if-nez v2, :cond_a

    .line 129
    .line 130
    :goto_7
    move v0, v4

    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "getView(...)"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Leh/p;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Leh/p;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_c
    :goto_8
    return v0
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/lang/String;Lf90/r;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 p4, 0x5

    .line 13
    .line 14
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    long-to-int p3, p3

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Leh/r;->e(Landroid/app/Activity;Ljava/lang/String;Lf90/r;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final h(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, La2/i2$s;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, La2/i2$s;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    or-int/2addr p0, p3

    .line 33
    invoke-virtual {p2, p0}, La2/i2;->g(I)Lp1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "getInsets(...)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lp1/b;->d:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final i(ZLandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, La2/i2$s;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, La2/i2$s;->b()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    or-int/2addr p0, p3

    .line 33
    invoke-virtual {p2, p0}, La2/i2;->g(I)Lp1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "getInsets(...)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lp1/b;->d:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
