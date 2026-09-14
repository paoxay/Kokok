.class public abstract Lom/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lzy/k;)Lom/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lom/i;->b(Ljava/util/List;Lzy/k;)Lom/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Lzy/k;)Lom/a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lom/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Lom/g;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Lom/g;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lom/a$a$a;->OTHER:Lom/a$a$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lom/g;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Lom/g;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    sget-object v6, Lom/a$a$b;->POSITIVE:Lom/a$a$b;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v3}, Lom/g;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lom/a$a$b;->NEGATIVE:Lom/a$a$b;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v6, Lom/a$a$b;->NEUTRAL:Lom/a$a$b;

    .line 62
    .line 63
    invoke-virtual {v3}, Lom/g;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sget-object v4, Lom/a$a$a;->RATING:Lom/a$a$a;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Lom/g;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    sget-object v4, Lom/a$a$a;->COMPLETE_ORDERS:Lom/a$a$a;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v3}, Lom/g;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3}, Lom/g;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p1, v4}, Lom/i;->d(Lzy/k;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    :cond_6
    :goto_1
    move-object v7, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v4, Lom/a$a$a;->DATE_UPDATE:Lom/a$a$a;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    invoke-virtual {v3}, Lom/g;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3}, Lom/g;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-lez v8, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v7, v1

    .line 120
    :goto_2
    if-eqz v7, :cond_a

    .line 121
    .line 122
    new-instance v2, Lzy/l;

    .line 123
    .line 124
    sget-object v8, Lzy/l$b$c;->b:Lzy/l$b$c;

    .line 125
    .line 126
    invoke-direct {v2, v7, v8}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_3
    new-instance v7, Lom/a$a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lom/g;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v7, v3, v5, v4, v6}, Lom/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lom/a$a$a;Lom/a$a$b;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    new-instance p0, Lom/a;

    .line 146
    .line 147
    invoke-direct {p0, v0, v2}, Lom/a;-><init>(Ljava/util/List;Lzy/l;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lom/a$a$a;)Lom/a$a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "code"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lom/a$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lom/a$a;->a()Lom/a$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lom/a$a;

    .line 37
    .line 38
    return-object v0
.end method

.method private static final d(Lzy/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzy/k;->k()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzy/k;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lmz/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, v1, v2}, Lmz/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, v0, p1, v0}, Lmz/a;->e(Lmz/a;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v0, "dd.MM.yyyy"

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
