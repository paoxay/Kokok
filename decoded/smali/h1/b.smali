.class public Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a;,
        Lh1/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lh1/b$a;

.field private c:Lg1/f;


# direct methods
.method public constructor <init>(Lg1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh1/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lh1/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lh1/b;->c:Lg1/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lh1/b$b;Lg1/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg1/e;->A()Lg1/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lh1/b$a;->a:Lg1/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lg1/e;->T()Lg1/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lh1/b$a;->b:Lg1/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lg1/e;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lh1/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg1/e;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lh1/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lh1/b;->b:Lh1/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lh1/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lh1/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lh1/b$a;->a:Lg1/e$b;

    .line 41
    .line 42
    sget-object v2, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lh1/b$a;->b:Lg1/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lg1/e;->d0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lg1/e;->d0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lg1/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lg1/e$b;->FIXED:Lg1/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lh1/b$a;->a:Lg1/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lg1/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lg1/e$b;->FIXED:Lg1/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lh1/b$a;->b:Lg1/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lh1/b$b;->a(Lg1/e;Lh1/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lh1/b;->b:Lh1/b$a;

    .line 109
    .line 110
    iget p1, p1, Lh1/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lg1/e;->l1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lh1/b;->b:Lh1/b$a;

    .line 116
    .line 117
    iget p1, p1, Lh1/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lg1/e;->M0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh1/b;->b:Lh1/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lh1/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lg1/e;->L0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lh1/b;->b:Lh1/b$a;

    .line 130
    .line 131
    iget p1, p1, Lh1/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lg1/e;->B0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lh1/b;->b:Lh1/b$a;

    .line 137
    .line 138
    sget p2, Lh1/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lh1/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lh1/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(Lg1/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lg1/m;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg1/f;->V1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lg1/f;->K1()Lh1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lg1/m;->L0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lg1/e;

    .line 28
    .line 29
    instance-of v6, v5, Lg1/h;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lg1/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lg1/e;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lg1/e;->e:Lh1/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lg1/e;->f:Lh1/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lh1/p;->e:Lh1/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Lh1/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lh1/p;->e:Lh1/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Lh1/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lg1/e;->u(I)Lg1/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lg1/e;->u(I)Lg1/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lg1/e;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lg1/e;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lg1/f;->V1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    instance-of v11, v5, Lg1/l;

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Lg1/e;->w:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lg1/e;->i0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Lg1/e;->x:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lg1/e;->i0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    iget v6, v5, Lg1/e;->d0:F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget v6, Lh1/b$a;->k:I

    .line 157
    .line 158
    invoke-direct {p0, v2, v5, v6}, Lh1/b;->a(Lh1/b$b;Lg1/e;I)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-interface {v2}, Lh1/b$b;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private c(Lg1/f;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg1/e;->I()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lg1/e;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lg1/e;->b1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lg1/e;->a1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lg1/e;->l1(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lg1/e;->M0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lg1/e;->b1(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg1/e;->a1(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh1/b;->c:Lg1/f;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lg1/f;->Z1(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh1/b;->c:Lg1/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg1/f;->t1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Lg1/f;IIIIIIIII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual {v1}, Lg1/f;->K1()Lh1/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lg1/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Lg1/e;->W()I

    move-result v7

    .line 4
    invoke-virtual {v1}, Lg1/e;->x()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lg1/k;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lg1/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v11

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lg1/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg1/e;

    .line 8
    invoke-virtual {v13}, Lg1/e;->A()Lg1/e$b;

    move-result-object v14

    sget-object v15, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v11

    .line 9
    :goto_3
    invoke-virtual {v13}, Lg1/e;->T()Lg1/e$b;

    move-result-object v10

    if-ne v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    move v10, v11

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    .line 10
    invoke-virtual {v13}, Lg1/e;->v()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    move v10, v11

    .line 11
    :goto_5
    invoke-virtual {v13}, Lg1/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v10, :cond_6

    :cond_5
    :goto_6
    move v2, v11

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lg1/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v10, v13, Lg1/l;

    if-eqz v10, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lg1/e;->i0()Z

    move-result v10

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {v13}, Lg1/e;->k0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-boolean v10, Ld1/d;->s:Z

    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_c

    if-eq v4, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v11

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual {v1}, Lg1/e;->G()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 18
    invoke-virtual {v1}, Lg1/e;->F()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_f

    .line 19
    invoke-virtual {v1}, Lg1/e;->W()I

    move-result v15

    if-eq v15, v13, :cond_f

    .line 20
    invoke-virtual {v1, v13}, Lg1/e;->l1(I)V

    .line 21
    invoke-virtual {v1}, Lg1/f;->O1()V

    :cond_f
    if-ne v4, v10, :cond_10

    .line 22
    invoke-virtual {v1}, Lg1/e;->x()I

    move-result v13

    if-eq v13, v14, :cond_10

    .line 23
    invoke-virtual {v1, v14}, Lg1/e;->M0(I)V

    .line 24
    invoke-virtual {v1}, Lg1/f;->O1()V

    :cond_10
    if-ne v3, v10, :cond_11

    if-ne v4, v10, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Lg1/f;->G1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Lg1/f;->H1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_12

    .line 27
    invoke-virtual {v1, v9, v11}, Lg1/f;->I1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_9

    :cond_12
    move v14, v11

    :goto_9
    if-ne v4, v10, :cond_13

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v1, v9, v15}, Lg1/f;->I1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v10, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move v15, v11

    :goto_b
    if-ne v4, v10, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v11

    .line 29
    :goto_c
    invoke-virtual {v1, v15, v3}, Lg1/f;->q1(ZZ)V

    goto :goto_d

    :cond_16
    move v9, v11

    move v14, v9

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v14, v12, :cond_31

    .line 30
    :cond_18
    invoke-virtual {v1}, Lg1/f;->L1()I

    move-result v3

    if-lez v6, :cond_19

    .line 31
    invoke-direct/range {p0 .. p1}, Lh1/b;->b(Lg1/f;)V

    .line 32
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lh1/b;->e(Lg1/f;)V

    .line 33
    iget-object v4, v0, Lh1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    .line 34
    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v9

    invoke-direct/range {p2 .. p7}, Lh1/b;->c(Lg1/f;Ljava/lang/String;III)V

    move/from16 v1, p6

    move/from16 v6, p7

    goto :goto_e

    :cond_1a
    move v1, v7

    move v6, v8

    :goto_e
    if-lez v4, :cond_30

    .line 35
    invoke-virtual/range {p1 .. p1}, Lg1/e;->A()Lg1/e$b;

    move-result-object v7

    sget-object v8, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    if-ne v7, v8, :cond_1b

    const/4 v15, 0x1

    goto :goto_f

    :cond_1b
    move v15, v11

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lg1/e;->T()Lg1/e$b;

    move-result-object v7

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    move v7, v11

    .line 37
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lg1/e;->W()I

    move-result v8

    iget-object v9, v0, Lh1/b;->c:Lg1/f;

    .line 38
    invoke-virtual {v9}, Lg1/e;->I()I

    move-result v9

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lg1/e;->x()I

    move-result v9

    iget-object v10, v0, Lh1/b;->c:Lg1/f;

    .line 41
    invoke-virtual {v10}, Lg1/e;->H()I

    move-result v10

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v11

    move v13, v10

    :goto_11
    if-ge v10, v4, :cond_22

    .line 43
    iget-object v14, v0, Lh1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/e;

    .line 44
    instance-of v11, v14, Lg1/l;

    if-nez v11, :cond_1d

    move/from16 p6, v1

    goto :goto_13

    .line 45
    :cond_1d
    invoke-virtual {v14}, Lg1/e;->W()I

    move-result v11

    .line 46
    invoke-virtual {v14}, Lg1/e;->x()I

    move-result v12

    move/from16 p6, v1

    .line 47
    sget v1, Lh1/b$a;->l:I

    invoke-direct {v0, v5, v14, v1}, Lh1/b;->a(Lh1/b$b;Lg1/e;I)Z

    move-result v1

    or-int/2addr v1, v13

    .line 48
    invoke-virtual {v14}, Lg1/e;->W()I

    move-result v13

    move/from16 p2, v1

    .line 49
    invoke-virtual {v14}, Lg1/e;->x()I

    move-result v1

    if-eq v13, v11, :cond_1f

    .line 50
    invoke-virtual {v14, v13}, Lg1/e;->l1(I)V

    if-eqz v15, :cond_1e

    .line 51
    invoke-virtual {v14}, Lg1/e;->M()I

    move-result v11

    if-le v11, v8, :cond_1e

    .line 52
    invoke-virtual {v14}, Lg1/e;->M()I

    move-result v11

    sget-object v13, Lg1/d$a;->RIGHT:Lg1/d$a;

    .line 53
    invoke-virtual {v14, v13}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    move-result-object v13

    invoke-virtual {v13}, Lg1/d;->f()I

    move-result v13

    add-int/2addr v11, v13

    .line 54
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1e
    const/4 v11, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v11, p2

    :goto_12
    if-eq v1, v12, :cond_21

    .line 55
    invoke-virtual {v14, v1}, Lg1/e;->M0(I)V

    if-eqz v7, :cond_20

    .line 56
    invoke-virtual {v14}, Lg1/e;->r()I

    move-result v1

    if-le v1, v9, :cond_20

    .line 57
    invoke-virtual {v14}, Lg1/e;->r()I

    move-result v1

    sget-object v11, Lg1/d$a;->BOTTOM:Lg1/d$a;

    .line 58
    invoke-virtual {v14, v11}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    move-result-object v11

    invoke-virtual {v11}, Lg1/d;->f()I

    move-result v11

    add-int/2addr v1, v11

    .line 59
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_20
    const/4 v11, 0x1

    .line 60
    :cond_21
    check-cast v14, Lg1/l;

    .line 61
    invoke-virtual {v14}, Lg1/l;->G1()Z

    move-result v1

    or-int v13, v11, v1

    :goto_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p6

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_11

    :cond_22
    move/from16 p6, v1

    move v10, v12

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v10, :cond_30

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v4, :cond_2f

    .line 62
    iget-object v12, v0, Lh1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg1/e;

    .line 63
    instance-of v14, v12, Lg1/i;

    if-eqz v14, :cond_23

    instance-of v14, v12, Lg1/l;

    if-eqz v14, :cond_27

    :cond_23
    instance-of v14, v12, Lg1/h;

    if-eqz v14, :cond_24

    goto :goto_16

    .line 64
    :cond_24
    invoke-virtual {v12}, Lg1/e;->V()I

    move-result v14

    const/16 v10, 0x8

    if-ne v14, v10, :cond_25

    goto :goto_16

    :cond_25
    if-eqz v2, :cond_26

    .line 65
    iget-object v10, v12, Lg1/e;->e:Lh1/l;

    iget-object v10, v10, Lh1/p;->e:Lh1/g;

    iget-boolean v10, v10, Lh1/f;->j:Z

    if-eqz v10, :cond_26

    iget-object v10, v12, Lg1/e;->f:Lh1/n;

    iget-object v10, v10, Lh1/p;->e:Lh1/g;

    iget-boolean v10, v10, Lh1/f;->j:Z

    if-eqz v10, :cond_26

    goto :goto_16

    .line 66
    :cond_26
    instance-of v10, v12, Lg1/l;

    if-eqz v10, :cond_28

    :cond_27
    :goto_16
    move/from16 v16, v2

    move/from16 p8, v4

    goto/16 :goto_17

    .line 67
    :cond_28
    invoke-virtual {v12}, Lg1/e;->W()I

    move-result v10

    .line 68
    invoke-virtual {v12}, Lg1/e;->x()I

    move-result v14

    move/from16 v16, v2

    .line 69
    invoke-virtual {v12}, Lg1/e;->p()I

    move-result v2

    .line 70
    sget v17, Lh1/b$a;->l:I

    move/from16 p8, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    .line 71
    sget v17, Lh1/b$a;->m:I

    :cond_29
    move/from16 v4, v17

    .line 72
    invoke-direct {v0, v5, v12, v4}, Lh1/b;->a(Lh1/b$b;Lg1/e;I)Z

    move-result v4

    or-int/2addr v4, v13

    .line 73
    invoke-virtual {v12}, Lg1/e;->W()I

    move-result v13

    .line 74
    invoke-virtual {v12}, Lg1/e;->x()I

    move-result v0

    if-eq v13, v10, :cond_2b

    .line 75
    invoke-virtual {v12, v13}, Lg1/e;->l1(I)V

    if-eqz v15, :cond_2a

    .line 76
    invoke-virtual {v12}, Lg1/e;->M()I

    move-result v4

    if-le v4, v8, :cond_2a

    .line 77
    invoke-virtual {v12}, Lg1/e;->M()I

    move-result v4

    sget-object v10, Lg1/d$a;->RIGHT:Lg1/d$a;

    .line 78
    invoke-virtual {v12, v10}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    move-result-object v10

    invoke-virtual {v10}, Lg1/d;->f()I

    move-result v10

    add-int/2addr v4, v10

    .line 79
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2a
    const/4 v4, 0x1

    :cond_2b
    if-eq v0, v14, :cond_2d

    .line 80
    invoke-virtual {v12, v0}, Lg1/e;->M0(I)V

    if-eqz v7, :cond_2c

    .line 81
    invoke-virtual {v12}, Lg1/e;->r()I

    move-result v0

    if-le v0, v9, :cond_2c

    .line 82
    invoke-virtual {v12}, Lg1/e;->r()I

    move-result v0

    sget-object v4, Lg1/d$a;->BOTTOM:Lg1/d$a;

    .line 83
    invoke-virtual {v12, v4}, Lg1/e;->o(Lg1/d$a;)Lg1/d;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    add-int/2addr v0, v4

    .line 85
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v4, 0x1

    .line 86
    :cond_2d
    invoke-virtual {v12}, Lg1/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87
    invoke-virtual {v12}, Lg1/e;->p()I

    move-result v0

    if-eq v2, v0, :cond_2e

    const/4 v13, 0x1

    goto :goto_17

    :cond_2e
    move v13, v4

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p8

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_2f
    move/from16 v16, v2

    move/from16 p8, v4

    if-eqz v13, :cond_30

    add-int/lit8 v1, v1, 0x1

    .line 88
    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lh1/b;->c(Lg1/f;Ljava/lang/String;III)V

    move-object/from16 v0, p3

    move-object/from16 v0, p0

    move/from16 v4, p8

    move/from16 v2, v16

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, p1

    .line 89
    invoke-virtual {v0, v3}, Lg1/f;->Y1(I)V

    :cond_31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lg1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/m;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lg1/m;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg1/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg1/e;->A()Lg1/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lg1/e;->T()Lg1/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lh1/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lg1/f;->O1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
