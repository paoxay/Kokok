.class public abstract Lno/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Lno/c0;)Lno/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/e0;->c(Lno/c0;)Lno/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lno/c0;)Lno/a0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lno/c0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lno/c0;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lgz/g;

    .line 43
    .line 44
    new-instance v6, Lno/a0$a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lgz/g;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    :cond_1
    invoke-virtual {v5}, Lgz/g;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    :cond_2
    invoke-direct {v6, v7, v5}, Lno/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v3

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_5
    new-instance v2, Lno/a0$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lno/c0;->k()Lno/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Lno/h0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v5, v3

    .line 88
    :goto_1
    if-nez v5, :cond_7

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    :cond_7
    const-string v6, "BENZUBER_CLOSED_CANCEL"

    .line 92
    .line 93
    const-string v7, "BENZUBER_CLOSED_OK"

    .line 94
    .line 95
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lno/c0;->k()Lno/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-virtual {v7}, Lno/h0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_8
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    move-object v1, v3

    .line 117
    :goto_2
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v2, v5, v1}, Lno/a0$b;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lno/c0;->i()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-ne p0, v1, :cond_b

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 140
    :goto_4
    new-instance p0, Lno/a0;

    .line 141
    .line 142
    invoke-direct {p0, v0, v4, v2, v1}, Lno/a0;-><init>(Ljava/lang/String;Ljava/util/List;Lno/a0$b;Z)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method private static final c(Lno/c0;)Lno/d0;
    .locals 2

    .line 1
    new-instance v0, Lno/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lno/e0;->b(Lno/c0;)Lno/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lno/d0;-><init>(Ljava/lang/String;Lno/a0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
