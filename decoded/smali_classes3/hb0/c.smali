.class public final Lhb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lib0/d;

.field private b:I

.field private c:I

.field private d:Lhb0/b;


# direct methods
.method public constructor <init>(Lib0/d;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhb0/c;->a:Lib0/d;

    .line 10
    .line 11
    invoke-static {}, Lhb0/d;->a()Ltb0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltb0/b;->h0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhb0/b;

    .line 20
    .line 21
    iput-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 22
    .line 23
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhb0/b;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lhb0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lhb0/c;->a:Lib0/d;

    .line 18
    .line 19
    invoke-static {v1, v0, p2, p1}, Lib0/i;->e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final g()V
    .locals 7

    .line 1
    iget v0, p0, Lhb0/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lhb0/c;->b:I

    .line 7
    .line 8
    iget v2, p0, Lhb0/c;->c:I

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    or-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    iput v2, p0, Lhb0/c;->c:I

    .line 15
    .line 16
    invoke-static {}, Lhb0/d;->a()Ltb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ltb0/b;->h0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhb0/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhb0/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lhb0/b;->e(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhb0/c;->d:Lhb0/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhb0/b;->d()Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lhb0/b;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lhb0/b;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v3, 0x3

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lhb0/b;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lhb0/b;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v4, v5, v6, v3}, Lhb0/c;->e(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lhb0/d;->a()Ltb0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Ltb0/b;->C1(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lhb0/c;->b:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Failed requirement."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private final h()Z
    .locals 6

    .line 1
    iget v0, p0, Lhb0/c;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lhb0/c;->c:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v2, v4

    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhb0/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v2, v0, v1}, Lib0/i;->g(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhb0/c;->c:I

    .line 23
    .line 24
    rem-int/2addr v0, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lhb0/c;->d:Lhb0/b;

    .line 26
    .line 27
    mul-int/lit8 v3, v0, 0x6

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lhb0/b;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Lhb0/c;->b(Ljava/lang/CharSequence;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lhb0/c;->i(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget v2, p0, Lhb0/c;->c:I

    .line 50
    .line 51
    rem-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhb0/b;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhb0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lhb0/c;->a:Lib0/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lib0/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb0/b;->d()Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhb0/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhb0/c;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhb0/c;->a:Lib0/d;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lib0/i;->f(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lhb0/c;->a:Lib0/d;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lib0/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lhb0/c;->c:I

    .line 27
    .line 28
    rem-int v2, v0, v2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    iget-object v5, p0, Lhb0/c;->d:Lhb0/b;

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x6

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lhb0/b;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1, v6}, Lhb0/c;->b(Ljava/lang/CharSequence;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v4, v2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget v5, p0, Lhb0/c;->c:I

    .line 52
    .line 53
    rem-int/2addr v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Lhb0/b;->g(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 61
    .line 62
    add-int/lit8 v1, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lhb0/b;->g(II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 68
    .line 69
    add-int/lit8 v0, v6, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lhb0/b;->g(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 75
    .line 76
    add-int/lit8 p2, v6, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lhb0/b;->g(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 82
    .line 83
    add-int/lit8 p2, v6, 0x4

    .line 84
    .line 85
    invoke-virtual {p1, p2, p4}, Lhb0/b;->g(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x5

    .line 91
    .line 92
    invoke-virtual {p1, v6, v3}, Lhb0/b;->g(II)V

    .line 93
    .line 94
    .line 95
    if-eq v4, v3, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lhb0/c;->d:Lhb0/b;

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0x6

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x5

    .line 102
    .line 103
    invoke-virtual {p1, v4, v2}, Lhb0/b;->g(II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget p1, p0, Lhb0/c;->b:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lhb0/c;->b:I

    .line 111
    .line 112
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhb0/c;->b:I

    .line 3
    .line 4
    iput v0, p0, Lhb0/c;->c:I

    .line 5
    .line 6
    invoke-static {}, Lhb0/d;->a()Ltb0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltb0/b;->C1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhb0/d;->a()Ltb0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltb0/b;->h0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhb0/b;

    .line 24
    .line 25
    iput-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 26
    .line 27
    return-void
.end method

.method public final i(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb0/c;->d:Lhb0/b;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhb0/b;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhb0/c;->d:Lhb0/b;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhb0/b;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lhb0/c;->a:Lib0/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lib0/d;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lhb0/d;->c(Lhb0/c;Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
