.class public abstract Lgb0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method private static final a(Lgb0/h0;Ljava/lang/String;IIIZ)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "substring(...)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, Lgb0/l0;->f(IILjava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3, p4, p1}, Lgb0/l0;->e(IILjava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-le v4, v3, :cond_4

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lgb0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, p1, p2}, Lkb0/z;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    invoke-static {p2, p3, v2}, Lgb0/l0;->f(IILjava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3, p3, v2}, Lgb0/l0;->e(IILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lgb0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    invoke-static {p3, p4, v2}, Lgb0/l0;->f(IILjava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2, p4, v2}, Lgb0/l0;->e(IILjava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    move v1, p2

    .line 93
    move-object v0, v2

    .line 94
    move v2, p3

    .line 95
    invoke-static/range {v0 .. v6}, Lgb0/f;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p0, p1, p2}, Lkb0/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private static final b(Lgb0/h0;Ljava/lang/String;IIZ)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-gt v4, v1, :cond_5

    .line 12
    .line 13
    move v7, v3

    .line 14
    move v6, v4

    .line 15
    move v8, v6

    .line 16
    :goto_0
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v9, 0x26

    .line 26
    .line 27
    if-eq v4, v9, :cond_2

    .line 28
    .line 29
    const/16 v9, 0x3d

    .line 30
    .line 31
    if-eq v4, v9, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v7, v3, :cond_3

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, p0

    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lgb0/l0;->a(Lgb0/h0;Ljava/lang/String;IIIZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v7, v3

    .line 49
    move v6, v4

    .line 50
    :cond_3
    :goto_1
    if-eq v8, v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v11, v6

    .line 56
    move v12, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v12, v3

    .line 59
    move v11, v4

    .line 60
    :goto_2
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    move-object v9, p0

    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move/from16 v14, p4

    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, Lgb0/l0;->a(Lgb0/h0;Ljava/lang/String;IIIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Lgb0/g0;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgb0/g0;->b:Lgb0/g0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgb0/g0$a;->a()Lgb0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lgb0/g0;->b:Lgb0/g0$a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, Lgb0/k0;->b(IILjava/lang/Object;)Lgb0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Lgb0/l0;->b(Lgb0/h0;Ljava/lang/String;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lgb0/h0;->build()Lgb0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Lgb0/g0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lgb0/l0;->c(Ljava/lang/String;IIZ)Lgb0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final e(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final f(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/CharsKt;->b(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
