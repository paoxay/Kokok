.class public abstract Lgx/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

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
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 8
    .line 9
    const-class v1, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lm1/b;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 40
    .line 41
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    :goto_2
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lgx/h;
    .locals 6

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
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 8
    .line 9
    invoke-static {p0}, Lgx/i;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Lgx/h;

    .line 36
    .line 37
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 38
    .line 39
    cmpl-double v1, v1, v4

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lgx/h$b$b;->b:Lgx/h$b$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lgx/h$b$a;->b:Lgx/h$b$a;

    .line 49
    .line 50
    :goto_0
    new-instance v2, Lgx/h$a;

    .line 51
    .line 52
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v5, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Lgx/h$a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, p0}, Lgx/h;-><init>(Lgx/h$b;Lgx/h$a;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v3}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 70
    .line 71
    invoke-static {p0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    invoke-static {p0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    :goto_4
    check-cast v0, Lgx/h;

    .line 88
    .line 89
    return-object v0
.end method
