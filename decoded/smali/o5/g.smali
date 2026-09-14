.class public abstract Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/lifecycle/r;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo5/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/g$a;

    .line 7
    .line 8
    iget v1, v0, Lo5/g$a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/g$a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo5/g$a;-><init>(Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo5/g$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/g$a;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lo5/g$a;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkd0/m0;

    .line 41
    .line 42
    iget-object v0, v0, Lo5/g$a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/r;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$b;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lkd0/m0;

    .line 79
    .line 80
    invoke-direct {p1}, Lkd0/m0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lo5/g$a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lo5/g$a;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lo5/g$a;->t:I

    .line 88
    .line 89
    new-instance v2, Lud0/n;

    .line 90
    .line 91
    invoke-static {v0}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lud0/n;->I()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lo5/g$b;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lo5/g$b;-><init>(Lud0/l;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/lifecycle/x;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lud0/n;->C()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lbd0/h;->c(Lzc0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v5, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    move-object p1, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    move-object v0, p0

    .line 140
    move-object p0, p1

    .line 141
    :goto_2
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/lifecycle/x;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_3
    iget-object p0, p0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroidx/lifecycle/x;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
