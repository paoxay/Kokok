.class public abstract Leh/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZ)Li4/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getLayoutInflater(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li4/a;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lt80/s;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lt80/r;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-interface {p1}, Li4/a;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Li4/a;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-static {p1}, Lvc0/t;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    instance-of p2, p2, Ljava/lang/OutOfMemoryError;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    sget p2, La80/c;->C1:I

    .line 94
    .line 95
    invoke-static {p0, p2, p4}, Lhj/a;->d(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    sget p2, La80/c;->P0:I

    .line 100
    .line 101
    invoke-static {p0, p2, p4}, Lhj/a;->d(Landroid/content/Context;IZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_4
    check-cast p1, Li4/a;

    .line 117
    .line 118
    return-object p1
.end method

.method public static synthetic b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZILjava/lang/Object;)Li4/a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Leh/b;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZZ)Li4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
