.class public abstract Lu80/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v6, v4

    .line 42
    check-cast v6, Lu80/a;

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lu80/a;

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lu80/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lu80/a;->k()Lu80/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v8, v7, Lu80/a$d$c;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v6, v4}, Lu80/b;->b(Lu80/a;Lu80/a;Lu80/a;)Lu80/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v18, 0x3fb

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v6 .. v19}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v7, v7, Lu80/a$d$d;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v3, v4}, Lu80/b;->c(Lu80/a;Lu80/a;)Lu80/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v18, 0x3fb

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-static/range {v6 .. v19}, Lu80/a;->b(Lu80/a;JLu80/a$d;Lu80/a$b;Lu80/a$a;Ljava/lang/String;Ljava/lang/String;ZLu80/a$c;Lcom/taxsee/models/Position;Ljava/lang/String;ILjava/lang/Object;)Lu80/a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v1
.end method

.method private static final b(Lu80/a;Lu80/a;Lu80/a;)Lu80/a$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu80/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lu80/a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu80/a;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lu80/a$b$c;->a:Lu80/a$b$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lu80/a$b$b;->a:Lu80/a$b$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lu80/a$b$a;->a:Lu80/a$b$a;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final c(Lu80/a;Lu80/a;)Lu80/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lu80/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu80/a;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lu80/a$b$c;->a:Lu80/a$b$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lu80/a$b$b;->a:Lu80/a$b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lu80/a$b$a;->a:Lu80/a$b$a;

    .line 25
    .line 26
    return-object p0
.end method
