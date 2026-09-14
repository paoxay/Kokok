.class public abstract Lhh/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lzz/c0;Lrv/g;Lzc0/b;)Ljava/lang/Object;
    .locals 45

    # TAXBOT INJECTION: feed UpdateExResponseDto to bot (p0=v45 สูงเกิน invoke ธรรมดา ต้องย้ายลง v1)
    move-object/from16 v1, p0
    invoke-static {v1}, Lcom/bot/taxsee/BotEngine;->onUpdateExDto(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    instance-of v1, v0, Lhh/i$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhh/i$b;

    iget v2, v1, Lhh/i$b;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhh/i$b;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhh/i$b;

    invoke-direct {v1, v0}, Lhh/i$b;-><init>(Lzc0/b;)V

    :goto_0
    iget-object v0, v1, Lhh/i$b;->V:Ljava/lang/Object;

    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lhh/i$b;->W:I

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v2, v1, Lhh/i$b;->S:Z

    iget-boolean v3, v1, Lhh/i$b;->R:Z

    iget-boolean v11, v1, Lhh/i$b;->Q:Z

    iget-boolean v12, v1, Lhh/i$b;->P:Z

    iget-boolean v13, v1, Lhh/i$b;->O:Z

    iget v14, v1, Lhh/i$b;->U:I

    iget-boolean v15, v1, Lhh/i$b;->N:Z

    const/16 p2, 0x0

    iget-boolean v6, v1, Lhh/i$b;->M:Z

    const/16 v16, 0x0

    iget-boolean v10, v1, Lhh/i$b;->L:Z

    iget-boolean v7, v1, Lhh/i$b;->K:Z

    iget-boolean v4, v1, Lhh/i$b;->J:Z

    iget-boolean v5, v1, Lhh/i$b;->I:Z

    iget v9, v1, Lhh/i$b;->T:I

    move-object/from16 v18, v0

    iget-boolean v0, v1, Lhh/i$b;->H:Z

    move/from16 p0, v2

    move/from16 p1, v3

    iget-wide v2, v1, Lhh/i$b;->G:J

    move/from16 v19, v0

    iget-object v0, v1, Lhh/i$b;->F:Ljava/lang/Object;

    check-cast v0, Lbk/h$h;

    move-object/from16 v20, v0

    iget-object v0, v1, Lhh/i$b;->E:Ljava/lang/Object;

    check-cast v0, Lbk/h$d;

    move-object/from16 v21, v0

    iget-object v0, v1, Lhh/i$b;->D:Ljava/lang/Object;

    check-cast v0, Lbk/h$g;

    move-object/from16 v22, v0

    iget-object v0, v1, Lhh/i$b;->C:Ljava/lang/Object;

    check-cast v0, Lcom/taxsee/models/Position;

    move-object/from16 v23, v0

    iget-object v0, v1, Lhh/i$b;->B:Ljava/lang/Object;

    check-cast v0, Lbk/h$f;

    move-object/from16 v24, v0

    iget-object v0, v1, Lhh/i$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v1, Lhh/i$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lhh/i$b;->y:Ljava/lang/Object;

    check-cast v0, Laz/h;

    move-object/from16 v27, v0

    iget-object v0, v1, Lhh/i$b;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lhh/i$b;->w:Ljava/lang/Object;

    check-cast v0, Lbk/h$a;

    move-object/from16 v29, v0

    iget-object v0, v1, Lhh/i$b;->v:Ljava/lang/Object;

    check-cast v0, Laz/e$h;

    move-object/from16 v30, v0

    iget-object v0, v1, Lhh/i$b;->u:Ljava/lang/Object;

    check-cast v0, Lzz/x$e;

    iget-object v0, v1, Lhh/i$b;->t:Ljava/lang/Object;

    check-cast v0, Lzz/i;

    move-object/from16 v31, v0

    iget-object v0, v1, Lhh/i$b;->s:Ljava/lang/Object;

    check-cast v0, Lzz/x;

    iget-object v0, v1, Lhh/i$b;->r:Ljava/lang/Object;

    check-cast v0, Lrv/g;

    iget-object v0, v1, Lhh/i$b;->q:Ljava/lang/Object;

    check-cast v0, Lzz/c0;

    invoke-static/range {v18 .. v18}, Lvc0/u;->b(Ljava/lang/Object;)V

    move/from16 v35, p0

    move/from16 v34, p1

    move/from16 v33, v11

    move/from16 v32, v12

    move-object/from16 v0, v18

    move-object/from16 v37, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v24

    move-object/from16 v18, v31

    move/from16 v24, v5

    move-object/from16 v20, v8

    move v8, v9

    move/from16 v31, v13

    move/from16 v22, v19

    move-object/from16 v19, v25

    move-object/from16 v13, v27

    move-object/from16 v9, v29

    move/from16 v25, v4

    move/from16 v27, v10

    move/from16 v29, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v28

    move/from16 v28, v6

    move-wide v5, v2

    move-object/from16 v3, v21

    move-object/from16 v2, v26

    move/from16 v26, v7

    move-object/from16 v7, v30

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v0

    const/16 p2, 0x0

    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzz/c0;->q()Lzz/x;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v16

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzz/c0;->p()Lzz/i;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v16

    .line 4
    :cond_4
    invoke-virtual {v0}, Lzz/x;->n()Lzz/x$e;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lzz/i;->K()J

    move-result-wide v5

    .line 6
    sget-object v7, Lki/p0;->a:Lki/p0;

    invoke-virtual {v3}, Lzz/i;->X()Lhz/w$c;

    move-result-object v9

    invoke-virtual {v7, v9}, Lki/p0;->l(Lhz/w$c;)Laz/e$h;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lzz/x;->i()Lzz/x$b;

    move-result-object v9

    sget-object v10, Lhh/i$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    .line 8
    sget-object v9, Lbk/h$a;->DEFAULT:Lbk/h$a;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v9, Lbk/h$a;->SHARED_INTERCITY:Lbk/h$a;

    goto :goto_1

    .line 10
    :cond_6
    sget-object v9, Lbk/h$a;->COURIER:Lbk/h$a;

    goto :goto_1

    .line 11
    :cond_7
    sget-object v9, Lbk/h$a;->DELIVERY:Lbk/h$a;

    .line 12
    :goto_1
    invoke-virtual {v3}, Lzz/i;->Y()Lzz/m;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lzz/m;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object/from16 v10, v16

    .line 13
    :goto_2
    invoke-virtual {v3}, Lzz/i;->Y()Lzz/m;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lzz/m;->q()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object/from16 v11, v16

    :goto_3
    if-nez v11, :cond_a

    move-object v11, v8

    .line 14
    :cond_a
    invoke-virtual {v3}, Lzz/i;->Z()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object v12, v8

    .line 15
    :cond_b
    new-instance v13, Laz/h;

    invoke-direct {v13, v12, v11}, Laz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lzz/i;->v()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v3}, Lzz/i;->p()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lhz/k$c;

    .line 21
    invoke-virtual {v12}, Lhz/k$c;->j()Laz/a;

    move-result-object v12

    .line 22
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v14

    goto :goto_5

    :cond_d
    move-object/from16 v18, v0

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_5
    invoke-virtual {v3}, Lzz/i;->R()Ljava/util/List;

    move-result-object v12

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroid/location/Location;

    .line 28
    invoke-static {v12}, Lhh/i;->c(Landroid/location/Location;)Lcom/taxsee/models/Position;

    move-result-object v12

    .line 29
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v3}, Lzz/i;->Q()Ljava/util/List;

    move-result-object v4

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v20, v8

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Landroid/location/Location;

    .line 34
    invoke-static {v8}, Lhh/i;->c(Landroid/location/Location;)Lcom/taxsee/models/Position;

    move-result-object v8

    .line 35
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_f
    new-instance v4, Lbk/h$f;

    invoke-direct {v4, v14, v12}, Lbk/h$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    invoke-virtual {v3}, Lzz/i;->r()Landroid/location/Location;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Lhh/i;->c(Landroid/location/Location;)Lcom/taxsee/models/Position;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object/from16 v8, v16

    .line 38
    :goto_8
    new-instance v12, Lbk/h$g;

    if-eqz v19, :cond_11

    .line 39
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_11
    move-object/from16 v14, v16

    :goto_9
    if-eqz v19, :cond_12

    .line 40
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->a()I

    move-result v15

    invoke-static {v15}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_12
    move-object/from16 v15, v16

    :goto_a
    if-nez v15, :cond_13

    move-object/from16 v22, v2

    move-object/from16 v21, v15

    goto :goto_b

    :cond_13
    move-object/from16 v21, v15

    .line 41
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_14

    sget-object v2, Lbk/h$g$c$b;->a:Lbk/h$g$c$b;

    move-object/from16 v28, v4

    move-wide/from16 v23, v5

    move-object/from16 v27, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    goto/16 :goto_10

    :cond_14
    :goto_b
    if-nez v21, :cond_16

    :cond_15
    move-object/from16 v28, v4

    move-wide/from16 v23, v5

    move-object/from16 v27, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    goto :goto_e

    .line 42
    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_15

    move-wide/from16 v23, v5

    .line 43
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->f()J

    move-result-wide v5

    move-object v2, v10

    move-object v15, v11

    .line 44
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->d()J

    move-result-wide v10

    .line 45
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->e()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v2

    if-nez v21, :cond_17

    move-object/from16 v2, v20

    :goto_c
    move-object/from16 v26, v15

    goto :goto_d

    :cond_17
    move-object/from16 v2, v21

    goto :goto_c

    .line 46
    :goto_d
    new-instance v15, Lbk/h$g$c$d;

    move-object/from16 v27, v8

    .line 47
    new-instance v8, Lzy/q;

    move-object/from16 v28, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v6, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    new-instance v5, Lzy/q;

    invoke-direct {v5, v10, v11, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    invoke-direct {v15, v8, v5, v2}, Lbk/h$g$c$d;-><init>(Lzy/q;Lzy/q;Ljava/lang/String;)V

    move-object v2, v15

    goto :goto_10

    :goto_e
    if-nez v21, :cond_18

    goto :goto_f

    .line 50
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_1a

    .line 51
    invoke-virtual/range {v19 .. v19}, Lzz/x$e;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 52
    new-instance v4, Lbk/h$g$c$c;

    .line 53
    new-instance v5, Lzy/q;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v10, v11, v2}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    invoke-direct {v4, v5}, Lbk/h$g$c$c;-><init>(Lzy/q;)V

    move-object v2, v4

    goto :goto_10

    .line 55
    :cond_19
    sget-object v2, Lbk/h$g$c$a;->a:Lbk/h$g$c$a;

    goto :goto_10

    .line 56
    :cond_1a
    :goto_f
    sget-object v2, Lbk/h$g$c$a;->a:Lbk/h$g$c$a;

    .line 57
    :goto_10
    new-instance v4, Lbk/h$g$a;

    .line 58
    invoke-virtual/range {v18 .. v18}, Lzz/x;->j()Lzz/x$c;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lzz/x$c;->a()Lzz/x$c$b;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lzz/x$c$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v16

    .line 59
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lzz/x;->p()Lzz/x$f;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lzz/x$f;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1c
    move-object/from16 v6, v16

    .line 60
    :goto_12
    invoke-direct {v4, v5, v6}, Lbk/h$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v12, v14, v2, v4}, Lbk/h$g;-><init>(Ljava/lang/String;Lbk/h$g$c;Lbk/h$g$a;)V

    .line 62
    new-instance v2, Lbk/h$d;

    .line 63
    invoke-virtual {v3}, Lzz/i;->D()I

    move-result v4

    .line 64
    invoke-virtual {v3}, Lzz/i;->E()I

    move-result v5

    .line 65
    invoke-direct {v2, v4, v5}, Lbk/h$d;-><init>(II)V

    .line 66
    new-instance v29, Lbk/h$h;

    .line 67
    invoke-virtual/range {v18 .. v18}, Lzz/x;->i()Lzz/x$b;

    move-result-object v4

    invoke-virtual {v4}, Lzz/x$b;->o()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 68
    invoke-virtual {v3}, Lzz/i;->H()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    :goto_13
    move-object/from16 v30, v20

    goto :goto_14

    :cond_1d
    move-object/from16 v30, v4

    goto :goto_14

    .line 69
    :cond_1e
    invoke-virtual {v3}, Lzz/i;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_13

    .line 70
    :goto_14
    new-instance v4, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->J()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 71
    new-instance v5, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->q()J

    move-result-wide v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v10, v11, v6}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    new-instance v10, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->y()J

    move-result-wide v14

    invoke-direct {v10, v14, v15, v6}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    new-instance v6, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->I()J

    move-result-wide v14

    invoke-direct {v6, v14, v15, v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    new-instance v11, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->x()J

    move-result-wide v14

    invoke-direct {v11, v14, v15, v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    invoke-virtual {v3}, Lzz/i;->B()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 76
    new-instance v14, Lzy/q;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual {v3}, Lzz/i;->A()J

    move-result-wide v4

    invoke-direct {v14, v4, v5, v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v36, v14

    goto :goto_15

    :cond_1f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v36, v16

    .line 77
    :goto_15
    invoke-virtual {v3}, Lzz/i;->B()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 78
    new-instance v4, Lzy/q;

    invoke-virtual {v3}, Lzz/i;->z()J

    move-result-wide v14

    invoke-direct {v4, v14, v15, v8}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v37, v4

    :goto_16
    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    goto :goto_17

    :cond_20
    move-object/from16 v37, v16

    goto :goto_16

    .line 79
    :goto_17
    invoke-direct/range {v29 .. v37}, Lbk/h$h;-><init>(Ljava/lang/String;Lzy/q;Lzy/q;Lzy/q;Lzy/q;Lzy/q;Lzy/q;Lzy/q;)V

    move-object/from16 v4, v29

    .line 80
    invoke-virtual {v3}, Lzz/i;->a0()Z

    move-result v5

    .line 81
    invoke-virtual {v3}, Lzz/i;->L()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    move/from16 v6, p2

    .line 82
    :goto_18
    invoke-virtual {v3}, Lzz/i;->n0()Z

    move-result v8

    .line 83
    invoke-virtual {v3}, Lzz/i;->m0()Z

    move-result v10

    .line 84
    invoke-virtual {v3}, Lzz/i;->l0()Z

    move-result v11

    .line 85
    invoke-virtual {v3}, Lzz/i;->j0()Z

    move-result v14

    .line 86
    invoke-virtual {v3}, Lzz/i;->g0()Z

    move-result v15

    move/from16 v21, v15

    .line 87
    invoke-virtual {v3}, Lzz/i;->k0()Z

    move-result v15

    .line 88
    invoke-virtual {v3}, Lzz/i;->h0()Z

    move-result v29

    move/from16 v30, v15

    const/16 v17, 0x1

    xor-int/lit8 v15, v29, 0x1

    move/from16 v29, v15

    .line 89
    invoke-virtual {v3}, Lzz/i;->b0()Z

    move-result v15

    move/from16 v31, v15

    .line 90
    invoke-virtual {v3}, Lzz/i;->f0()Z

    move-result v15

    move/from16 v32, v15

    .line 91
    invoke-virtual {v3}, Lzz/i;->e0()Z

    move-result v15

    move/from16 v33, v15

    .line 92
    invoke-virtual {v3}, Lzz/i;->i0()Z

    move-result v15

    move/from16 v34, v15

    .line 93
    invoke-virtual {v3}, Lzz/i;->d0()Z

    move-result v15

    move/from16 v35, v15

    .line 94
    invoke-static/range {p2 .. p2}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v36, v15

    .line 95
    invoke-static/range {p0 .. p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lhh/i$b;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lhh/i$b;->r:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lhh/i$b;->s:Ljava/lang/Object;

    iput-object v3, v1, Lhh/i$b;->t:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lhh/i$b;->u:Ljava/lang/Object;

    iput-object v7, v1, Lhh/i$b;->v:Ljava/lang/Object;

    iput-object v9, v1, Lhh/i$b;->w:Ljava/lang/Object;

    move-object/from16 v15, v25

    iput-object v15, v1, Lhh/i$b;->x:Ljava/lang/Object;

    iput-object v13, v1, Lhh/i$b;->y:Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v3, v26

    iput-object v3, v1, Lhh/i$b;->z:Ljava/lang/Object;

    iput-object v0, v1, Lhh/i$b;->A:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    iput-object v0, v1, Lhh/i$b;->B:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v1, Lhh/i$b;->C:Ljava/lang/Object;

    iput-object v12, v1, Lhh/i$b;->D:Ljava/lang/Object;

    iput-object v2, v1, Lhh/i$b;->E:Ljava/lang/Object;

    iput-object v4, v1, Lhh/i$b;->F:Ljava/lang/Object;

    move-object/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lhh/i$b;->G:J

    iput-boolean v5, v1, Lhh/i$b;->H:Z

    iput v6, v1, Lhh/i$b;->T:I

    iput-boolean v8, v1, Lhh/i$b;->I:Z

    iput-boolean v10, v1, Lhh/i$b;->J:Z

    iput-boolean v11, v1, Lhh/i$b;->K:Z

    iput-boolean v14, v1, Lhh/i$b;->L:Z

    move/from16 v0, v21

    iput-boolean v0, v1, Lhh/i$b;->M:Z

    move/from16 v0, v30

    iput-boolean v0, v1, Lhh/i$b;->N:Z

    move/from16 v0, v29

    iput v0, v1, Lhh/i$b;->U:I

    move/from16 v0, v31

    iput-boolean v0, v1, Lhh/i$b;->O:Z

    move/from16 v0, v32

    iput-boolean v0, v1, Lhh/i$b;->P:Z

    move/from16 v0, v33

    iput-boolean v0, v1, Lhh/i$b;->Q:Z

    move/from16 v0, v34

    iput-boolean v0, v1, Lhh/i$b;->R:Z

    move/from16 v0, v35

    iput-boolean v0, v1, Lhh/i$b;->S:Z

    const/4 v0, 0x1

    iput v0, v1, Lhh/i$b;->W:I

    const-string v0, "CANCEL_AUTO_ASSIGN_ORDER_VIA_DIALOG"

    move-object/from16 v3, v36

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v3, v1}, Ljd0/n;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_22
    move-object/from16 v37, v4

    move/from16 v22, v5

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v21

    move/from16 v14, v29

    move/from16 v29, v30

    move/from16 v44, v8

    move v8, v6

    move-wide/from16 v5, v23

    move/from16 v24, v44

    :goto_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 96
    new-instance v21, Lbk/h$c;

    if-eqz v8, :cond_23

    const/16 v23, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v23, p2

    :goto_1a
    if-eqz v14, :cond_24

    const/16 v30, 0x1

    goto :goto_1b

    :cond_24
    move/from16 v30, p2

    :goto_1b
    invoke-direct/range {v21 .. v36}, Lbk/h$c;-><init>(ZZZZZZZZZZZZZZZ)V

    .line 97
    invoke-virtual/range {v18 .. v18}, Lzz/i;->F()Lhz/k$c;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lhz/k$c;->j()Laz/a;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_1c

    :cond_25
    move-object/from16 v39, v16

    .line 98
    :goto_1c
    invoke-virtual/range {v18 .. v18}, Lzz/i;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v40, v20

    goto :goto_1d

    :cond_26
    move-object/from16 v40, v0

    .line 99
    :goto_1d
    invoke-virtual/range {v18 .. v18}, Lzz/i;->G()I

    move-result v41

    .line 100
    invoke-virtual/range {v18 .. v18}, Lzz/i;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v8, Lzy/l;

    sget-object v10, Lzy/l$b$c;->b:Lzy/l$b$c;

    invoke-direct {v8, v0, v10}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    move-object/from16 v42, v8

    goto :goto_1e

    :cond_27
    move-object/from16 v42, v16

    .line 101
    :goto_1e
    invoke-virtual/range {v18 .. v18}, Lzz/i;->T()I

    move-result v0

    invoke-static {v0}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-virtual/range {v18 .. v18}, Lzz/i;->S()I

    move-result v8

    invoke-static {v8}, Lbd0/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    invoke-virtual/range {v18 .. v18}, Lzz/i;->t()Ljava/util/List;

    move-result-object v10

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 106
    check-cast v14, Lhz/d$b;

    .line 107
    invoke-virtual {v14}, Lhz/d$b;->e()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v33, v1

    .line 108
    invoke-virtual {v14}, Lhz/d$b;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v2

    if-eqz v1, :cond_28

    new-instance v2, Lzy/l;

    invoke-direct {v2, v1}, Lzy/l;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v2

    goto :goto_20

    :cond_28
    move-object/from16 v24, v16

    .line 109
    :goto_20
    invoke-virtual {v14}, Lhz/d$b;->f()Ljava/lang/String;

    move-result-object v25

    .line 110
    invoke-virtual {v14}, Lhz/d$b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object/from16 v27, v20

    goto :goto_21

    :cond_29
    move-object/from16 v27, v1

    .line 111
    :goto_21
    invoke-virtual {v14}, Lhz/d$b;->j()Lhz/d$b$c;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v1, -0x1

    :goto_22
    const/4 v2, 0x1

    goto :goto_23

    :cond_2a
    sget-object v2, Lhh/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    goto :goto_22

    :goto_23
    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2b

    .line 112
    sget-object v1, Lbk/e$a;->CLIENT:Lbk/e$a;

    :goto_24
    move-object/from16 v26, v1

    goto :goto_25

    .line 113
    :cond_2b
    sget-object v1, Lbk/e$a;->CREATOR:Lbk/e$a;

    goto :goto_24

    :cond_2c
    const/4 v2, 0x3

    .line 114
    sget-object v1, Lbk/e$a;->RECEIVER:Lbk/e$a;

    goto :goto_24

    :cond_2d
    const/4 v2, 0x3

    .line 115
    sget-object v1, Lbk/e$a;->SENDER:Lbk/e$a;

    goto :goto_24

    .line 116
    :goto_25
    invoke-virtual {v14}, Lhz/d$b;->k()Z

    move-result v28

    .line 117
    invoke-virtual {v14}, Lhz/d$b;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lzz/x$g;->MISSION_DO:Lzz/x$g;

    invoke-virtual {v14}, Lzz/x$g;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v29, v1, 0x1

    .line 118
    new-instance v22, Lbk/e;

    invoke-direct/range {v22 .. v29}, Lbk/e;-><init>(Ljava/lang/String;Lzy/l;Ljava/lang/String;Lbk/e$a;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v22

    .line 119
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    move-object/from16 v1, v33

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v30, v2

    .line 120
    new-instance v1, Lbk/h$b;

    invoke-direct {v1, v0, v8, v11}, Lbk/h$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 121
    new-instance v0, Lbk/h$e;

    .line 122
    invoke-virtual/range {v18 .. v18}, Lzz/i;->Y()Lzz/m;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lhz/d0$d;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_2f
    move-object/from16 v2, v16

    :goto_26
    if-nez v2, :cond_30

    move-object/from16 v8, v20

    goto :goto_27

    :cond_30
    move-object v8, v2

    .line 123
    :goto_27
    invoke-virtual/range {v18 .. v18}, Lzz/i;->Y()Lzz/m;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lzz/m;->n()Lhz/d0$d;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lhz/d0$d;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_28

    :cond_31
    move-object/from16 v10, v16

    .line 124
    :goto_28
    invoke-direct {v0, v8, v10}, Lbk/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v23, Lbk/h;

    move-object/from16 v31, v0

    move-object/from16 v43, v1

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-wide/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v35, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v15

    move-object/from16 v32, v19

    move-object/from16 v38, v21

    invoke-direct/range {v23 .. v43}, Lbk/h;-><init>(JLaz/e$h;Lbk/h$a;Ljava/lang/String;Laz/h;Ljava/lang/String;Lbk/h$e;Ljava/util/List;Lbk/h$f;Lcom/taxsee/models/Position;Lbk/h$g;Lbk/h$d;Lbk/h$h;Lbk/h$c;Laz/a;Ljava/lang/String;ILzy/l;Lbk/h$b;)V

    return-object v23
.end method

.method public static final b(Lzz/c0;)Lbk/o;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzz/c0;->q()Lzz/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzz/x;->q()Lzz/x$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lhh/i$a;->c:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbk/r;->IN_HOME:Lbk/r;

    .line 30
    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    sget-object v1, Lbk/r;->DRIVER_SET_PRE:Lbk/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v1, Lbk/r;->PACKAGE_TAKEN:Lbk/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v1, Lbk/r;->COURIER_SET_PRE:Lbk/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v1, Lbk/r;->COURIER_DEST:Lbk/r;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v1, Lbk/r;->COURIER_ORIGIN:Lbk/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object v1, Lbk/r;->COURIER_SET:Lbk/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object v1, Lbk/r;->PICKUP_PACKAGE:Lbk/r;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v1, Lbk/r;->DELIVERY_ATTEMP:Lbk/r;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v1, Lbk/r;->DELIVERY:Lbk/r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    sget-object v1, Lbk/r;->MISSION_DO:Lbk/r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_a
    sget-object v1, Lbk/r;->MIS_DO_WAITING:Lbk/r;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    sget-object v1, Lbk/r;->MISSION_PAUSE_1:Lbk/r;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    sget-object v1, Lbk/r;->DRIVER_WAIT_ARE:Lbk/r;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_d
    sget-object v1, Lbk/r;->MISSION_PAUSE:Lbk/r;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_e
    sget-object v1, Lbk/r;->MISSION_START:Lbk/r;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    sget-object v1, Lbk/r;->MISSION_START_A:Lbk/r;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_10
    sget-object v1, Lbk/r;->PAUSED:Lbk/r;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_11
    sget-object v1, Lbk/r;->EMPTY:Lbk/r;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lzz/x;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v5, 0x2d

    .line 96
    .line 97
    const/16 v6, 0x2212

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v4, v0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lzz/x;->s()Lzz/x$h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lzz/x$h;->a()Lzz/x$h$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v0, Lbk/f2$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lzz/x$h$c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lzz/x$h$c;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-direct {v0, v2, v5, v6}, Lbk/f2$a;-><init>(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v1, Lbk/f2;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lbk/f2;-><init>(Lbk/f2$a;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v5, v0

    .line 144
    :goto_3
    invoke-virtual {p0}, Lzz/x;->o()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p0}, Lzz/x;->m()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    :goto_4
    move v7, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {p0}, Lzz/x;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p0}, Lzz/x;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    new-instance v2, Lbk/o;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v9}, Lbk/o;-><init>(Lbk/r;Ljava/lang/String;Lbk/f2;Ljava/lang/Long;ZLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Landroid/location/Location;)Lcom/taxsee/models/Position;
    .locals 16

    .line 1
    new-instance v0, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v14, 0x1fc

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-direct/range {v0 .. v15}, Lcom/taxsee/models/Position;-><init>(DDFFFJJLjava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
