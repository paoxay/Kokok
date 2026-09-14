.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method static a(Lg1/f;Ld1/d;IILg1/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v10, v2, Lg1/c;->a:Lg1/e;

    .line 2
    iget-object v11, v2, Lg1/c;->c:Lg1/e;

    .line 3
    iget-object v12, v2, Lg1/c;->b:Lg1/e;

    .line 4
    iget-object v13, v2, Lg1/c;->d:Lg1/e;

    .line 5
    iget-object v3, v2, Lg1/c;->e:Lg1/e;

    .line 6
    iget v4, v2, Lg1/c;->k:F

    .line 7
    iget-object v5, v0, Lg1/e;->Z:[Lg1/e$b;

    aget-object v5, v5, v9

    sget-object v6, Lg1/e$b;->WRAP_CONTENT:Lg1/e$b;

    const/4 v14, 0x1

    if-ne v5, v6, :cond_0

    move v5, v14

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v9, :cond_4

    .line 8
    iget v8, v3, Lg1/e;->z0:I

    if-nez v8, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v8, v14, :cond_2

    move/from16 v16, v14

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v6, :cond_3

    :goto_3
    move v6, v14

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    move-object v14, v10

    const/4 v8, 0x0

    goto :goto_7

    .line 9
    :cond_4
    iget v8, v3, Lg1/e;->A0:I

    if-nez v8, :cond_5

    move v15, v14

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-ne v8, v14, :cond_6

    move/from16 v16, v14

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v8, v6, :cond_3

    goto :goto_3

    :goto_7
    move/from16 v19, v4

    const/16 v22, 0x0

    if-nez v8, :cond_14

    .line 10
    iget-object v4, v14, Lg1/e;->W:[Lg1/d;

    aget-object v4, v4, p3

    if-eqz v6, :cond_7

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x4

    .line 11
    :goto_8
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v23

    .line 12
    iget-object v7, v14, Lg1/e;->Z:[Lg1/e$b;

    aget-object v7, v7, v9

    move/from16 v24, v5

    sget-object v5, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    if-ne v7, v5, :cond_8

    iget-object v7, v14, Lg1/e;->y:[I

    aget v7, v7, v9

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_9
    move/from16 v25, v6

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    .line 13
    :goto_a
    iget-object v6, v4, Lg1/d;->f:Lg1/d;

    if-eqz v6, :cond_9

    if-eq v14, v10, :cond_9

    .line 14
    invoke-virtual {v6}, Lg1/d;->f()I

    move-result v6

    add-int v23, v23, v6

    :cond_9
    move/from16 v6, v23

    if-eqz v25, :cond_a

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_a

    const/16 v20, 0x8

    :cond_a
    move/from16 v23, v7

    .line 15
    iget-object v7, v4, Lg1/d;->f:Lg1/d;

    if-eqz v7, :cond_e

    if-ne v14, v12, :cond_b

    move/from16 v26, v8

    .line 16
    iget-object v8, v4, Lg1/d;->i:Ld1/i;

    iget-object v7, v7, Lg1/d;->i:Ld1/i;

    move/from16 v27, v15

    const/4 v15, 0x6

    invoke-virtual {v1, v8, v7, v6, v15}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    goto :goto_b

    :cond_b
    move/from16 v26, v8

    move/from16 v27, v15

    .line 17
    iget-object v8, v4, Lg1/d;->i:Ld1/i;

    iget-object v7, v7, Lg1/d;->i:Ld1/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v7, v6, v15}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    :goto_b
    if-eqz v23, :cond_c

    if-nez v25, :cond_c

    const/16 v20, 0x5

    :cond_c
    if-ne v14, v12, :cond_d

    if-eqz v25, :cond_d

    .line 18
    invoke-virtual {v14, v9}, Lg1/e;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x5

    goto :goto_c

    :cond_d
    move/from16 v7, v20

    .line 19
    :goto_c
    iget-object v8, v4, Lg1/d;->i:Ld1/i;

    iget-object v4, v4, Lg1/d;->f:Lg1/d;

    iget-object v4, v4, Lg1/d;->i:Ld1/i;

    invoke-virtual {v1, v8, v4, v6, v7}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    goto :goto_d

    :cond_e
    move/from16 v26, v8

    move/from16 v27, v15

    :goto_d
    if-eqz v24, :cond_10

    .line 20
    invoke-virtual {v14}, Lg1/e;->V()I

    move-result v4

    const/16 v15, 0x8

    if-eq v4, v15, :cond_f

    iget-object v4, v14, Lg1/e;->Z:[Lg1/e$b;

    aget-object v4, v4, v9

    if-ne v4, v5, :cond_f

    .line 21
    iget-object v4, v14, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    aget-object v4, v4, p3

    iget-object v4, v4, Lg1/d;->i:Ld1/i;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v4, v7, v6}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    .line 22
    :goto_e
    iget-object v4, v14, Lg1/e;->W:[Lg1/d;

    aget-object v4, v4, p3

    iget-object v4, v4, Lg1/d;->i:Ld1/i;

    iget-object v5, v0, Lg1/e;->W:[Lg1/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    const/16 v15, 0x8

    invoke-virtual {v1, v4, v5, v7, v15}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 23
    :cond_10
    iget-object v4, v14, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lg1/d;->f:Lg1/d;

    if-eqz v4, :cond_12

    .line 24
    iget-object v4, v4, Lg1/d;->d:Lg1/e;

    .line 25
    iget-object v5, v4, Lg1/e;->W:[Lg1/d;

    aget-object v5, v5, p3

    iget-object v5, v5, Lg1/d;->f:Lg1/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lg1/d;->d:Lg1/e;

    if-eq v5, v14, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v22, v4

    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    move-object/from16 v14, v22

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    move/from16 v4, v19

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v15, v27

    goto/16 :goto_7

    :cond_14
    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v27, v15

    if-eqz v13, :cond_17

    .line 26
    iget-object v4, v11, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lg1/d;->f:Lg1/d;

    if-eqz v4, :cond_17

    .line 27
    iget-object v4, v13, Lg1/e;->W:[Lg1/d;

    aget-object v4, v4, v5

    .line 28
    iget-object v6, v13, Lg1/e;->Z:[Lg1/e$b;

    aget-object v6, v6, v9

    sget-object v7, Lg1/e$b;->MATCH_CONSTRAINT:Lg1/e$b;

    if-ne v6, v7, :cond_15

    iget-object v6, v13, Lg1/e;->y:[I

    aget v6, v6, v9

    if-nez v6, :cond_15

    if-nez v25, :cond_15

    .line 29
    iget-object v6, v4, Lg1/d;->f:Lg1/d;

    iget-object v7, v6, Lg1/d;->d:Lg1/e;

    if-ne v7, v0, :cond_15

    .line 30
    iget-object v7, v4, Lg1/d;->i:Ld1/i;

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    .line 31
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v15, 0x5

    .line 32
    invoke-virtual {v1, v7, v6, v8, v15}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    goto :goto_11

    :cond_15
    const/4 v15, 0x5

    if-eqz v25, :cond_16

    .line 33
    iget-object v6, v4, Lg1/d;->f:Lg1/d;

    iget-object v7, v6, Lg1/d;->d:Lg1/e;

    if-ne v7, v0, :cond_16

    .line 34
    iget-object v7, v4, Lg1/d;->i:Ld1/i;

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    .line 35
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    .line 36
    invoke-virtual {v1, v7, v6, v8, v14}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    .line 37
    :cond_16
    :goto_11
    iget-object v6, v4, Lg1/d;->i:Ld1/i;

    iget-object v7, v11, Lg1/e;->W:[Lg1/d;

    aget-object v5, v7, v5

    iget-object v5, v5, Lg1/d;->f:Lg1/d;

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    .line 38
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    neg-int v4, v4

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v1, v6, v5, v4, v7}, Ld1/d;->j(Ld1/i;Ld1/i;II)V

    goto :goto_12

    :cond_17
    const/4 v15, 0x5

    :goto_12
    if-eqz v24, :cond_18

    .line 40
    iget-object v0, v0, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lg1/d;->i:Ld1/i;

    iget-object v5, v11, Lg1/e;->W:[Lg1/d;

    aget-object v4, v5, v4

    iget-object v5, v4, Lg1/d;->i:Ld1/i;

    .line 41
    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    const/16 v6, 0x8

    .line 42
    invoke-virtual {v1, v0, v5, v4, v6}, Ld1/d;->h(Ld1/i;Ld1/i;II)V

    .line 43
    :cond_18
    iget-object v0, v2, Lg1/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 45
    iget-boolean v5, v2, Lg1/c;->r:Z

    if-eqz v5, :cond_19

    iget-boolean v5, v2, Lg1/c;->t:Z

    if-nez v5, :cond_19

    .line 46
    iget v5, v2, Lg1/c;->j:I

    int-to-float v5, v5

    move/from16 v30, v5

    goto :goto_13

    :cond_19
    move/from16 v30, v19

    :goto_13
    const/4 v5, 0x0

    move/from16 v29, v5

    move-object/from16 v6, v22

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_1e

    .line 47
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/e;

    .line 48
    iget-object v14, v8, Lg1/e;->D0:[F

    aget v14, v14, v9

    cmpg-float v19, v14, v5

    if-gez v19, :cond_1b

    .line 49
    iget-boolean v14, v2, Lg1/c;->t:Z

    if-eqz v14, :cond_1a

    .line 50
    iget-object v8, v8, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Lg1/d;->i:Ld1/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lg1/d;->i:Ld1/i;

    move/from16 p0, v5

    const/4 v5, 0x4

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v8, v15, v5}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    move v5, v15

    goto :goto_17

    :cond_1a
    move/from16 p0, v5

    const/4 v5, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_15
    move/from16 v31, v14

    goto :goto_16

    :cond_1b
    move/from16 p0, v5

    const/4 v5, 0x4

    goto :goto_15

    :goto_16
    cmpl-float v14, v31, p0

    if-nez v14, :cond_1c

    .line 51
    iget-object v8, v8, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Lg1/d;->i:Ld1/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lg1/d;->i:Ld1/i;

    const/4 v5, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v8, v5, v15}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :goto_17
    move-object/from16 v19, v0

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    if-eqz v6, :cond_1d

    .line 52
    iget-object v6, v6, Lg1/e;->W:[Lg1/d;

    aget-object v14, v6, p3

    iget-object v14, v14, Lg1/d;->i:Ld1/i;

    add-int/lit8 v15, p3, 0x1

    .line 53
    aget-object v6, v6, v15

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    .line 54
    iget-object v5, v8, Lg1/e;->W:[Lg1/d;

    move-object/from16 v19, v0

    aget-object v0, v5, p3

    iget-object v0, v0, Lg1/d;->i:Ld1/i;

    .line 55
    aget-object v5, v5, v15

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    .line 56
    invoke-virtual {v1}, Ld1/d;->r()Ld1/b;

    move-result-object v28

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v14

    .line 57
    invoke-virtual/range {v28 .. v35}, Ld1/b;->l(FFFLd1/i;Ld1/i;Ld1/i;Ld1/i;)Ld1/b;

    move-object/from16 v0, v28

    .line 58
    invoke-virtual {v1, v0}, Ld1/d;->d(Ld1/b;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v19, v0

    :goto_18
    move-object v6, v8

    move/from16 v29, v31

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p0

    move-object/from16 v0, v19

    const/4 v15, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_1f

    if-eqz v25, :cond_25

    .line 59
    :cond_1f
    iget-object v0, v10, Lg1/e;->W:[Lg1/d;

    aget-object v0, v0, p3

    .line 60
    iget-object v2, v11, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v2, v2, v4

    .line 61
    iget-object v0, v0, Lg1/d;->f:Lg1/d;

    if-eqz v0, :cond_20

    .line 62
    iget-object v0, v0, Lg1/d;->i:Ld1/i;

    goto :goto_1a

    :cond_20
    move-object/from16 v0, v22

    .line 63
    :goto_1a
    iget-object v5, v2, Lg1/d;->f:Lg1/d;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v22

    .line 64
    :goto_1b
    iget-object v6, v12, Lg1/e;->W:[Lg1/d;

    aget-object v6, v6, p3

    if-eqz v13, :cond_22

    .line 65
    iget-object v2, v13, Lg1/e;->W:[Lg1/d;

    aget-object v2, v2, v4

    :cond_22
    if-eqz v0, :cond_24

    if-eqz v5, :cond_24

    if-nez v9, :cond_23

    .line 66
    iget v3, v3, Lg1/e;->o0:F

    :goto_1c
    move v4, v3

    goto :goto_1d

    .line 67
    :cond_23
    iget v3, v3, Lg1/e;->p0:F

    goto :goto_1c

    .line 68
    :goto_1d
    invoke-virtual {v6}, Lg1/d;->f()I

    move-result v3

    .line 69
    invoke-virtual {v2}, Lg1/d;->f()I

    move-result v7

    .line 70
    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    iget-object v2, v2, Lg1/d;->i:Ld1/i;

    const/4 v8, 0x7

    move-object/from16 v36, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    :cond_24
    move-object/from16 v0, p1

    goto/16 :goto_31

    :cond_25
    if-eqz v27, :cond_37

    if-eqz v12, :cond_37

    .line 71
    iget v0, v2, Lg1/c;->j:I

    if-lez v0, :cond_26

    iget v1, v2, Lg1/c;->i:I

    if-ne v1, v0, :cond_26

    const/16 v18, 0x1

    goto :goto_1e

    :cond_26
    const/16 v18, 0x0

    :goto_1e
    move-object v14, v12

    move-object v15, v14

    :goto_1f
    if-eqz v14, :cond_24

    .line 72
    iget-object v0, v14, Lg1/e;->F0:[Lg1/e;

    aget-object v0, v0, v9

    :goto_20
    if-eqz v0, :cond_27

    .line 73
    invoke-virtual {v0}, Lg1/e;->V()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_28

    .line 74
    iget-object v0, v0, Lg1/e;->F0:[Lg1/e;

    aget-object v0, v0, v9

    goto :goto_20

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v0, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v19, v0

    move v9, v6

    :goto_21
    const/16 v21, 0x5

    goto/16 :goto_27

    .line 75
    :cond_2a
    :goto_22
    iget-object v1, v14, Lg1/e;->W:[Lg1/d;

    aget-object v1, v1, p3

    .line 76
    iget-object v2, v1, Lg1/d;->i:Ld1/i;

    .line 77
    iget-object v3, v1, Lg1/d;->f:Lg1/d;

    if-eqz v3, :cond_2b

    .line 78
    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    goto :goto_23

    :cond_2b
    move-object/from16 v3, v22

    :goto_23
    if-eq v15, v14, :cond_2c

    .line 79
    iget-object v3, v15, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    goto :goto_24

    :cond_2c
    if-ne v14, v12, :cond_2e

    .line 80
    iget-object v3, v10, Lg1/e;->W:[Lg1/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lg1/d;->f:Lg1/d;

    if-eqz v3, :cond_2d

    .line 81
    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    goto :goto_24

    :cond_2d
    move-object/from16 v3, v22

    .line 82
    :cond_2e
    :goto_24
    invoke-virtual {v1}, Lg1/d;->f()I

    move-result v1

    .line 83
    iget-object v4, v14, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    if-eqz v0, :cond_2f

    .line 84
    iget-object v7, v0, Lg1/e;->W:[Lg1/d;

    aget-object v7, v7, p3

    .line 85
    iget-object v8, v7, Lg1/d;->i:Ld1/i;

    goto :goto_25

    .line 86
    :cond_2f
    iget-object v7, v11, Lg1/e;->W:[Lg1/d;

    aget-object v7, v7, v5

    iget-object v7, v7, Lg1/d;->f:Lg1/d;

    if-eqz v7, :cond_30

    .line 87
    iget-object v8, v7, Lg1/d;->i:Ld1/i;

    goto :goto_25

    :cond_30
    move-object/from16 v8, v22

    .line 88
    :goto_25
    iget-object v6, v14, Lg1/e;->W:[Lg1/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    if-eqz v7, :cond_31

    .line 89
    invoke-virtual {v7}, Lg1/d;->f()I

    move-result v7

    add-int/2addr v4, v7

    .line 90
    :cond_31
    iget-object v7, v15, Lg1/e;->W:[Lg1/d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lg1/d;->f()I

    move-result v7

    add-int/2addr v1, v7

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    if-eqz v8, :cond_35

    if-eqz v6, :cond_35

    if-ne v14, v12, :cond_32

    .line 91
    iget-object v1, v12, Lg1/e;->W:[Lg1/d;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lg1/d;->f()I

    move-result v1

    :cond_32
    if-ne v14, v13, :cond_33

    .line 92
    iget-object v4, v13, Lg1/e;->W:[Lg1/d;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    :cond_33
    move v7, v4

    move-object v5, v8

    if-eqz v18, :cond_34

    const/16 v8, 0x8

    goto :goto_26

    :cond_34
    const/4 v8, 0x5

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object v9, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v19, v0

    const/16 v9, 0x8

    const/16 v21, 0x5

    move-object/from16 v0, p1

    .line 93
    invoke-virtual/range {v0 .. v8}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    goto :goto_27

    :cond_35
    move-object/from16 v19, v0

    const/16 v9, 0x8

    goto/16 :goto_21

    .line 94
    :goto_27
    invoke-virtual {v14}, Lg1/e;->V()I

    move-result v0

    if-eq v0, v9, :cond_36

    move-object v15, v14

    :cond_36
    move/from16 v9, p2

    move-object/from16 v14, v19

    goto/16 :goto_1f

    :cond_37
    const/16 v9, 0x8

    if-eqz v16, :cond_24

    if-eqz v12, :cond_24

    .line 95
    iget v0, v2, Lg1/c;->j:I

    if-lez v0, :cond_38

    iget v1, v2, Lg1/c;->i:I

    if-ne v1, v0, :cond_38

    const/16 v18, 0x1

    goto :goto_28

    :cond_38
    const/16 v18, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_44

    .line 96
    iget-object v0, v14, Lg1/e;->F0:[Lg1/e;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_39

    .line 97
    invoke-virtual {v0}, Lg1/e;->V()I

    move-result v1

    if-ne v1, v9, :cond_39

    .line 98
    iget-object v0, v0, Lg1/e;->F0:[Lg1/e;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v0, v22

    .line 99
    :cond_3a
    iget-object v1, v14, Lg1/e;->W:[Lg1/d;

    aget-object v1, v1, p3

    .line 100
    iget-object v2, v1, Lg1/d;->i:Ld1/i;

    .line 101
    iget-object v3, v1, Lg1/d;->f:Lg1/d;

    if-eqz v3, :cond_3b

    .line 102
    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    .line 103
    :cond_3b
    iget-object v3, v15, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    .line 104
    invoke-virtual {v1}, Lg1/d;->f()I

    move-result v1

    .line 105
    iget-object v5, v14, Lg1/e;->W:[Lg1/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lg1/d;->f()I

    move-result v5

    if-eqz v0, :cond_3d

    .line 106
    iget-object v6, v0, Lg1/e;->W:[Lg1/d;

    aget-object v6, v6, p3

    .line 107
    iget-object v7, v6, Lg1/d;->i:Ld1/i;

    .line 108
    iget-object v8, v6, Lg1/d;->f:Lg1/d;

    if-eqz v8, :cond_3c

    .line 109
    iget-object v8, v8, Lg1/d;->i:Ld1/i;

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, v22

    goto :goto_2c

    .line 110
    :cond_3d
    iget-object v6, v13, Lg1/e;->W:[Lg1/d;

    aget-object v6, v6, p3

    if-eqz v6, :cond_3e

    .line 111
    iget-object v7, v6, Lg1/d;->i:Ld1/i;

    goto :goto_2b

    :cond_3e
    move-object/from16 v7, v22

    .line 112
    :goto_2b
    iget-object v8, v14, Lg1/e;->W:[Lg1/d;

    aget-object v8, v8, v4

    iget-object v8, v8, Lg1/d;->i:Ld1/i;

    :goto_2c
    if-eqz v6, :cond_3f

    .line 113
    invoke-virtual {v6}, Lg1/d;->f()I

    move-result v6

    add-int/2addr v5, v6

    .line 114
    :cond_3f
    iget-object v6, v15, Lg1/e;->W:[Lg1/d;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v4

    add-int/2addr v1, v4

    if-eqz v18, :cond_40

    move v4, v9

    goto :goto_2d

    :cond_40
    const/4 v4, 0x4

    :goto_2d
    if-eqz v2, :cond_41

    if-eqz v3, :cond_41

    if-eqz v7, :cond_41

    if-eqz v8, :cond_41

    move-object v6, v8

    move v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v19, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    const/16 v20, 0x4

    move-object/from16 v0, p1

    .line 115
    invoke-virtual/range {v0 .. v8}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    move-object v1, v0

    goto :goto_2e

    :cond_41
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    const/16 v20, 0x4

    :goto_2e
    move-object/from16 v0, v19

    goto :goto_2f

    :cond_42
    move-object/from16 v1, p1

    const/16 v20, 0x4

    .line 116
    :goto_2f
    invoke-virtual {v14}, Lg1/e;->V()I

    move-result v2

    if-eq v2, v9, :cond_43

    move-object v15, v14

    :cond_43
    move-object v14, v0

    goto/16 :goto_29

    :cond_44
    move-object/from16 v1, p1

    .line 117
    iget-object v0, v12, Lg1/e;->W:[Lg1/d;

    aget-object v0, v0, p3

    .line 118
    iget-object v2, v10, Lg1/e;->W:[Lg1/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lg1/d;->f:Lg1/d;

    .line 119
    iget-object v3, v13, Lg1/e;->W:[Lg1/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v9, v3, v4

    .line 120
    iget-object v3, v11, Lg1/e;->W:[Lg1/d;

    aget-object v3, v3, v4

    iget-object v10, v3, Lg1/d;->f:Lg1/d;

    const/4 v8, 0x5

    if-eqz v2, :cond_45

    if-eq v12, v13, :cond_46

    .line 121
    iget-object v3, v0, Lg1/d;->i:Ld1/i;

    iget-object v2, v2, Lg1/d;->i:Ld1/i;

    .line 122
    invoke-virtual {v0}, Lg1/d;->f()I

    move-result v0

    .line 123
    invoke-virtual {v1, v3, v2, v0, v8}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_45
    move-object v0, v1

    goto :goto_30

    :cond_46
    if-eqz v10, :cond_45

    .line 124
    iget-object v1, v0, Lg1/d;->i:Ld1/i;

    iget-object v2, v2, Lg1/d;->i:Ld1/i;

    .line 125
    invoke-virtual {v0}, Lg1/d;->f()I

    move-result v3

    iget-object v5, v9, Lg1/d;->i:Ld1/i;

    iget-object v6, v10, Lg1/d;->i:Ld1/i;

    .line 126
    invoke-virtual {v9}, Lg1/d;->f()I

    move-result v7

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    .line 127
    invoke-virtual/range {v0 .. v8}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    :goto_30
    if-eqz v10, :cond_47

    if-eq v12, v13, :cond_47

    .line 128
    iget-object v1, v9, Lg1/d;->i:Ld1/i;

    iget-object v2, v10, Lg1/d;->i:Ld1/i;

    .line 129
    invoke-virtual {v9}, Lg1/d;->f()I

    move-result v3

    neg-int v3, v3

    .line 130
    invoke-virtual {v0, v1, v2, v3, v8}, Ld1/d;->e(Ld1/i;Ld1/i;II)Ld1/b;

    :cond_47
    :goto_31
    if-nez v27, :cond_48

    if-eqz v16, :cond_4f

    :cond_48
    if-eqz v12, :cond_4f

    if-eq v12, v13, :cond_4f

    .line 131
    iget-object v1, v12, Lg1/e;->W:[Lg1/d;

    aget-object v2, v1, p3

    if-nez v13, :cond_49

    move-object v13, v12

    .line 132
    :cond_49
    iget-object v3, v13, Lg1/e;->W:[Lg1/d;

    const/16 v17, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 133
    iget-object v5, v2, Lg1/d;->f:Lg1/d;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lg1/d;->i:Ld1/i;

    goto :goto_32

    :cond_4a
    move-object/from16 v5, v22

    .line 134
    :goto_32
    iget-object v6, v3, Lg1/d;->f:Lg1/d;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    goto :goto_33

    :cond_4b
    move-object/from16 v6, v22

    :goto_33
    if-eq v11, v13, :cond_4d

    .line 135
    iget-object v6, v11, Lg1/e;->W:[Lg1/d;

    aget-object v6, v6, v4

    .line 136
    iget-object v6, v6, Lg1/d;->f:Lg1/d;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lg1/d;->i:Ld1/i;

    move-object/from16 v22, v6

    :cond_4c
    move-object/from16 v6, v22

    :cond_4d
    if-ne v12, v13, :cond_4e

    .line 137
    aget-object v3, v1, v4

    :cond_4e
    if-eqz v5, :cond_4f

    if-eqz v6, :cond_4f

    .line 138
    invoke-virtual {v2}, Lg1/d;->f()I

    move-result v1

    .line 139
    iget-object v7, v13, Lg1/e;->W:[Lg1/d;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Lg1/d;->f()I

    move-result v7

    .line 140
    iget-object v2, v2, Lg1/d;->i:Ld1/i;

    iget-object v3, v3, Lg1/d;->i:Ld1/i;

    const/4 v8, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v36, v3

    move v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v36

    invoke-virtual/range {v0 .. v8}, Ld1/d;->c(Ld1/i;Ld1/i;IFLd1/i;Ld1/i;II)V

    :cond_4f
    return-void
.end method

.method public static b(Lg1/f;Ld1/d;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lg1/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, Lg1/f;->Z0:[Lg1/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lg1/f;->X0:I

    .line 11
    .line 12
    iget-object v2, p0, Lg1/f;->Y0:[Lg1/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lg1/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lg1/c;->a:Lg1/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lg1/b;->a(Lg1/f;Ld1/d;IILg1/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
