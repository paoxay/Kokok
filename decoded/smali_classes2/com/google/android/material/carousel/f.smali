.class public Lcom/google/android/material/carousel/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lcom/google/android/material/carousel/e;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/e;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/e$c;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/e$c;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/f;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/e$c;->a:F

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/e$c;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/f;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/f;->m(FLjava/util/List;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/f;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/f;->m(FLjava/util/List;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/f;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method private a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/f;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    cmpl-float p3, p3, v0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    aget p2, p2, p3

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/e;

    .line 34
    .line 35
    return-object p1
.end method

.method private static b(Lcom/google/android/material/carousel/e;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->c:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/e;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/e;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->c:F

    .line 20
    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static e(Lcom/google/android/material/carousel/e;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/e$c;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method static f(Lea/a;Lcom/google/android/material/carousel/e;FFFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/f;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/android/material/carousel/f;->p(Lea/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/android/material/carousel/f;->n(Lea/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p3, p0}, Lcom/google/android/material/carousel/f;-><init>(Lcom/google/android/material/carousel/e;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static m(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/e;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/e;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/e$c;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/e$c;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/e$c;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/e;->k()Lcom/google/android/material/carousel/e$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/e$c;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static n(Lea/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/f;->e(Lcom/google/android/material/carousel/e;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface/range {p0 .. p0}, Lea/a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lea/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Lea/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/f;->r(Lea/a;Lcom/google/android/material/carousel/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v8, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v13, v11

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v1, v8, v1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/google/android/material/carousel/e$c;->b:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lcom/google/android/material/carousel/e$c;->d:F

    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v5

    .line 66
    sub-float/2addr v3, v4

    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lcom/google/android/material/carousel/e$c;->f:F

    .line 74
    .line 75
    cmpl-float v4, v4, v2

    .line 76
    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->f:F

    .line 84
    .line 85
    sub-float/2addr v3, v1

    .line 86
    sub-float v3, v3, p3

    .line 87
    .line 88
    invoke-static {v0, v3, v11}, Lcom/google/android/material/carousel/f;->x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    move v7, v2

    .line 98
    move v5, v4

    .line 99
    :goto_2
    if-ge v5, v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/lit8 v9, v9, -0x1

    .line 106
    .line 107
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/material/carousel/e;

    .line 112
    .line 113
    sub-int v10, v8, v5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/google/android/material/carousel/e$c;

    .line 124
    .line 125
    iget v12, v12, Lcom/google/android/material/carousel/e$c;->f:F

    .line 126
    .line 127
    add-float v15, v7, v12

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v10, v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/material/carousel/e$c;

    .line 150
    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/e$c;->c:F

    .line 152
    .line 153
    invoke-static {v9, v7}, Lcom/google/android/material/carousel/f;->d(Lcom/google/android/material/carousel/e;F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v7, v4

    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int/2addr v10, v5

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v5

    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    move v13, v11

    .line 176
    move v11, v10

    .line 177
    sub-float v10, v3, v15

    .line 178
    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    move v9, v7

    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v7, v1, -0x1

    .line 189
    .line 190
    if-ne v5, v7, :cond_5

    .line 191
    .line 192
    cmpl-float v7, p3, v2

    .line 193
    .line 194
    if-lez v7, :cond_5

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move/from16 v10, p3

    .line 198
    .line 199
    move-object/from16 v14, p4

    .line 200
    .line 201
    move v11, v13

    .line 202
    move/from16 v13, p2

    .line 203
    .line 204
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move v13, v11

    .line 209
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    move v11, v13

    .line 215
    move v7, v15

    .line 216
    goto :goto_2

    .line 217
    :goto_4
    cmpl-float v1, p3, v2

    .line 218
    .line 219
    if-lez v1, :cond_6

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move/from16 v4, p2

    .line 223
    .line 224
    move/from16 v1, p3

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move v2, v13

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    return-object v6
.end method

.method private static o(Ljava/util/List;F[F)[F
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Laa/a;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v3

    .line 30
    new-array v1, v4, [F

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static p(Lea/a;Lcom/google/android/material/carousel/e;FFLcom/google/android/material/carousel/c$a;)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/f;->c(Lcom/google/android/material/carousel/e;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface {p0}, Lea/a;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lea/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    move v11, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Lea/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/material/carousel/f;->q(Lcom/google/android/material/carousel/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_5

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    if-ne v8, p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v8

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lcom/google/android/material/carousel/e$c;->b:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->d()Lcom/google/android/material/carousel/e$c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcom/google/android/material/carousel/e$c;->d:F

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    sub-float/2addr v2, v3

    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/google/android/material/carousel/e$c;->f:F

    .line 72
    .line 73
    cmpl-float v3, v3, v1

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Lcom/google/android/material/carousel/e$c;->f:F

    .line 82
    .line 83
    add-float/2addr v2, p0

    .line 84
    add-float v2, v2, p3

    .line 85
    .line 86
    invoke-static {v0, v2, v11}, Lcom/google/android/material/carousel/f;->x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    move v4, v1

    .line 96
    :goto_2
    if-ge v3, p0, :cond_6

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lcom/google/android/material/carousel/e;

    .line 110
    .line 111
    add-int v5, v8, v3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/google/android/material/carousel/e$c;

    .line 132
    .line 133
    iget v10, v10, Lcom/google/android/material/carousel/e$c;->f:F

    .line 134
    .line 135
    add-float/2addr v4, v10

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    if-ltz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/material/carousel/e$c;

    .line 149
    .line 150
    iget v5, v5, Lcom/google/android/material/carousel/e$c;->c:F

    .line 151
    .line 152
    invoke-static {v7, v5}, Lcom/google/android/material/carousel/f;->b(Lcom/google/android/material/carousel/e;F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit8 v9, v5, -0x1

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->c()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v5, v3

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sub-int/2addr v10, v3

    .line 170
    add-int/lit8 v12, v10, -0x1

    .line 171
    .line 172
    add-float v10, v2, v4

    .line 173
    .line 174
    move v13, v11

    .line 175
    move v11, v5

    .line 176
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move v11, v13

    .line 181
    add-int/lit8 v5, p0, -0x1

    .line 182
    .line 183
    if-ne v3, v5, :cond_4

    .line 184
    .line 185
    cmpl-float v5, p3, v1

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    move/from16 v13, p2

    .line 191
    .line 192
    move/from16 v10, p3

    .line 193
    .line 194
    move-object/from16 v14, p4

    .line 195
    .line 196
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_3
    cmpl-float p0, p3, v1

    .line 207
    .line 208
    if-lez p0, :cond_6

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    move/from16 v1, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move v2, v11

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/f;->u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    return-object v6
.end method

.method private static q(Lcom/google/android/material/carousel/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/e$c;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->e()Lcom/google/android/material/carousel/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static r(Lea/a;Lcom/google/android/material/carousel/e;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lea/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lea/a;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lea/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/e$c;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/e$c;->d:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr p0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->i()Lcom/google/android/material/carousel/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->l()Lcom/google/android/material/carousel/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/carousel/f;->o(Ljava/util/List;F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/e;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/e;->o(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;F)Lcom/google/android/material/carousel/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/e$c;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/carousel/e$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    move p1, p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/carousel/e$c;

    .line 41
    .line 42
    iget v4, p2, Lcom/google/android/material/carousel/e$c;->d:F

    .line 43
    .line 44
    const/high16 p6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p6, v4, p6

    .line 47
    .line 48
    add-float v2, p3, p6

    .line 49
    .line 50
    if-lt p1, p4, :cond_0

    .line 51
    .line 52
    if-gt p1, p5, :cond_0

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    move v5, p6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, p0

    .line 58
    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/e$c;->c:F

    .line 59
    .line 60
    iget-boolean v6, p2, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 61
    .line 62
    iget v7, p2, Lcom/google/android/material/carousel/e$c;->f:F

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/carousel/e$c;->d:F

    .line 68
    .line 69
    add-float/2addr p3, p2

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static u(Lcom/google/android/material/carousel/e;FIZFLcom/google/android/material/carousel/c$a;)Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    aget p5, v0, p5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/carousel/f;->w(Lcom/google/android/material/carousel/e;FIZ)Lcom/google/android/material/carousel/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/f;->v(Lcom/google/android/material/carousel/e;FIZF)Lcom/google/android/material/carousel/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static v(Lcom/google/android/material/carousel/e;FIZF)Lcom/google/android/material/carousel/e;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/carousel/e$b;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v11

    .line 35
    :goto_0
    const/4 v12, 0x0

    .line 36
    move v13, v3

    .line 37
    move v14, v12

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v14, v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/material/carousel/e$c;

    .line 49
    .line 50
    iget-boolean v4, v3, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v4, v3, Lcom/google/android/material/carousel/e$c;->b:F

    .line 55
    .line 56
    move v5, v4

    .line 57
    iget v4, v3, Lcom/google/android/material/carousel/e$c;->c:F

    .line 58
    .line 59
    move v6, v5

    .line 60
    iget v5, v3, Lcom/google/android/material/carousel/e$c;->d:F

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    iget v8, v3, Lcom/google/android/material/carousel/e$c;->f:F

    .line 64
    .line 65
    move v3, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    .line 68
    .line 69
    .line 70
    move/from16 v15, p4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v14, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v14, v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v12

    .line 89
    :goto_2
    iget v4, v3, Lcom/google/android/material/carousel/e$c;->d:F

    .line 90
    .line 91
    sub-float v5, v4, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move/from16 v15, p4

    .line 98
    .line 99
    invoke-static {v5, v4, v15}, Lcom/google/android/material/carousel/c;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v7, v5, v7

    .line 106
    .line 107
    add-float/2addr v7, v13

    .line 108
    iget v8, v3, Lcom/google/android/material/carousel/e$c;->b:F

    .line 109
    .line 110
    sub-float v8, v7, v8

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget v3, v3, Lcom/google/android/material/carousel/e$c;->f:F

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    move v9, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v9, v11

    .line 123
    :goto_3
    if-eqz p3, :cond_4

    .line 124
    .line 125
    move v10, v11

    .line 126
    :goto_4
    move v8, v3

    .line 127
    move v3, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v10, v8

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    const/4 v7, 0x0

    .line 132
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    .line 133
    .line 134
    .line 135
    add-float/2addr v13, v5

    .line 136
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method private static w(Lcom/google/android/material/carousel/e;FIZ)Lcom/google/android/material/carousel/e;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/material/carousel/e$b;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/e$b;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move v13, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    move v13, v4

    .line 33
    :goto_0
    move v14, v12

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v14, v4, :cond_7

    .line 39
    .line 40
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/carousel/e$c;

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-ne v14, v13, :cond_1

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->b:F

    .line 53
    .line 54
    move v6, v5

    .line 55
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->c:F

    .line 56
    .line 57
    move v7, v6

    .line 58
    iget v6, v4, Lcom/google/android/material/carousel/e$c;->d:F

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    iget v9, v4, Lcom/google/android/material/carousel/e$c;->f:F

    .line 62
    .line 63
    move v4, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/e$b;->e(FFFZZF)Lcom/google/android/material/carousel/e$b;

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_1
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->b:F

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    add-float v5, v5, p1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-float v5, v5, p1

    .line 77
    .line 78
    :goto_2
    const/4 v6, 0x0

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    move/from16 v10, p1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v10, v6

    .line 85
    :goto_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    move v11, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v11, p1

    .line 90
    .line 91
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-lt v14, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gt v14, v7, :cond_5

    .line 102
    .line 103
    move v7, v2

    .line 104
    :goto_5
    move v8, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v7, v12

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget v5, v4, Lcom/google/android/material/carousel/e$c;->c:F

    .line 109
    .line 110
    iget v9, v4, Lcom/google/android/material/carousel/e$c;->d:F

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/google/android/material/carousel/e$c;->e:Z

    .line 113
    .line 114
    const/high16 v15, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    div-float v15, v9, v15

    .line 119
    .line 120
    add-float/2addr v15, v8

    .line 121
    int-to-float v2, v0

    .line 122
    sub-float/2addr v15, v2

    .line 123
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    div-float v2, v9, v15

    .line 129
    .line 130
    sub-float v2, v8, v2

    .line 131
    .line 132
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v6, v8

    .line 141
    move v8, v4

    .line 142
    move v4, v6

    .line 143
    move v6, v9

    .line 144
    move v9, v2

    .line 145
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/e$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/e$b;

    .line 146
    .line 147
    .line 148
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e$b;->i()Lcom/google/android/material/carousel/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method private static x(Lcom/google/android/material/carousel/e;FI)Lcom/google/android/material/carousel/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/f;->t(Lcom/google/android/material/carousel/e;IIFIII)Lcom/google/android/material/carousel/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method g()Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 14
    .line 15
    return-object v0
.end method

.method i(IIIZ)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p1, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sub-int v7, p1, v3

    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float/2addr v8, v0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v6

    .line 32
    :goto_2
    int-to-float v5, v5

    .line 33
    mul-float/2addr v8, v5

    .line 34
    int-to-float v5, p3

    .line 35
    iget v9, p0, Lcom/google/android/material/carousel/f;->g:F

    .line 36
    .line 37
    sub-float/2addr v5, v9

    .line 38
    cmpl-float v5, v8, v5

    .line 39
    .line 40
    if-gtz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int v5, p1, v5

    .line 49
    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v7, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    invoke-static {v4, v2, v8}, Lt1/a;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/material/carousel/e;

    .line 72
    .line 73
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p3, p1, -0x1

    .line 82
    .line 83
    move v3, v2

    .line 84
    :goto_3
    if-ltz p3, :cond_9

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    sub-int v4, p1, p3

    .line 89
    .line 90
    sub-int/2addr v4, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, p3

    .line 93
    :goto_4
    int-to-float v7, v4

    .line 94
    mul-float/2addr v7, v0

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    move v8, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v8, v6

    .line 100
    :goto_5
    int-to-float v8, v8

    .line 101
    mul-float/2addr v7, v8

    .line 102
    int-to-float v8, p2

    .line 103
    iget v9, p0, Lcom/google/android/material/carousel/f;->f:F

    .line 104
    .line 105
    add-float/2addr v8, v9

    .line 106
    cmpg-float v7, v7, v8

    .line 107
    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    iget-object v7, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ge p3, v7, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v8, v6

    .line 129
    invoke-static {v3, v2, v8}, Lt1/a;->b(III)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/material/carousel/e;

    .line 138
    .line 139
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/f;->k(FFFZ)Lcom/google/android/material/carousel/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method k(FFFZ)Lcom/google/android/material/carousel/e;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/f;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/f;->g:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->l()Lcom/google/android/material/carousel/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/e$c;->g:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->b()Lcom/google/android/material/carousel/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/e$c;->h:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/carousel/f;->f:F

    .line 29
    .line 30
    cmpl-float v4, v4, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/f;->g:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    :cond_1
    cmpg-float v2, p1, v0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v3, p2, v0, p1}, Laa/a;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/material/carousel/f;->d:[F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-float p2, p1, v1

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    invoke-static {v3, v4, v1, p3, p1}, Laa/a;->b(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/material/carousel/f;->e:[F

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/carousel/f;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/f;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/carousel/f;->a:Lcom/google/android/material/carousel/e;

    .line 83
    .line 84
    return-object p1
.end method

.method l()Lcom/google/android/material/carousel/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 14
    .line 15
    return-object v0
.end method
