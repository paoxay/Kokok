.class public final Lkl/q;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lkl/c$a;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lkl/c$a$i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkl/e;

    .line 3
    invoke-virtual {v5}, Lkl/e;->h()Ln80/c;

    move-result-object v1

    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v8

    const/16 v18, 0xffb

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v1, Lkl/c$a$h;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->h()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lu80/a;

    .line 9
    invoke-virtual {v6}, Lu80/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->l()Lkl/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lkl/e$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    move-object v2, v1

    check-cast v2, Lkl/c$a$h;

    invoke-virtual {v2}, Lkl/c$a$h;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v5

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu80/a;

    .line 15
    invoke-virtual {v7}, Lu80/a;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkl/e;

    .line 18
    invoke-virtual {v7}, Lkl/e;->h()Ln80/c;

    move-result-object v2

    check-cast v1, Lkl/c$a$h;

    invoke-virtual {v1}, Lkl/c$a$h;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-virtual {v2, v1, v3}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    move-result-object v10

    .line 19
    invoke-virtual {v7}, Lkl/e;->l()Lkl/e$a;

    move-result-object v1

    .line 20
    invoke-virtual {v7}, Lkl/e;->l()Lkl/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lkl/e$a;->c()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v5, v3, v4}, Lkl/e$a;->b(Lkl/e$a;IZILjava/lang/Object;)Lkl/e$a;

    move-result-object v16

    const/16 v20, 0xefb

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 22
    invoke-static/range {v7 .. v21}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_7
    instance-of v2, v1, Lkl/c$a$g;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 26
    invoke-virtual {v5}, Lkl/e;->h()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$g;

    invoke-virtual {v1}, Lkl/c$a$g;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v8

    const/16 v18, 0xffb

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_8
    instance-of v2, v1, Lkl/c$a$f;

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->f()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v1

    check-cast v2, Lkl/c$a$f;

    invoke-virtual {v2}, Lkl/c$a$f;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v5

    .line 30
    :goto_3
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkl/e;

    .line 31
    check-cast v1, Lkl/c$a$f;

    invoke-virtual {v1}, Lkl/c$a$f;->a()Z

    move-result v13

    .line 32
    invoke-virtual {v1}, Lkl/c$a$f;->b()Z

    move-result v14

    const/16 v19, 0xf3f

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 33
    invoke-static/range {v6 .. v20}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    .line 35
    new-instance v1, Lkl/a$f$a;

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkl/a$f$a;-><init>(Ljava/lang/String;)V

    new-array v2, v3, [Lkl/a;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_a
    instance-of v2, v1, Lkl/c$a$e;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 38
    invoke-virtual {v5}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$e;

    invoke-virtual {v1}, Lkl/c$a$e;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_b
    instance-of v2, v1, Lkl/c$a$k;

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkl/e;

    .line 42
    check-cast v1, Lkl/c$a$k;

    invoke-virtual {v1}, Lkl/c$a$k;->a()Lus/v;

    move-result-object v9

    const/16 v16, 0xfdf

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_c
    instance-of v2, v1, Lkl/c$a$j;

    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 46
    invoke-virtual {v5}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$j;

    invoke-virtual {v1}, Lkl/c$a$j;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_d
    instance-of v2, v1, Lkl/c$a$d;

    if-eqz v2, :cond_e

    .line 49
    new-array v1, v3, [Lkl/d;

    sget-object v2, Lkl/d$a;->a:Lkl/d$a;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_e
    instance-of v2, v1, Lkl/c$a$c;

    if-eqz v2, :cond_f

    .line 51
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 52
    invoke-virtual {v5}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$c;

    invoke-virtual {v1}, Lkl/c$a$c;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_f
    instance-of v2, v1, Lkl/c$a$n;

    if-eqz v2, :cond_10

    .line 55
    new-array v1, v3, [Lkl/a;

    sget-object v2, Lkl/a$c$b;->a:Lkl/a$c$b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkl/e;

    .line 57
    invoke-virtual {v5}, Lkl/e;->n()Ln80/c;

    move-result-object v1

    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v16

    const/16 v18, 0xbff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_10
    instance-of v2, v1, Lkl/c$a$m;

    if-eqz v2, :cond_13

    .line 60
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkl/e;

    .line 61
    invoke-virtual {v6}, Lkl/e;->n()Ln80/c;

    move-result-object v2

    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    .line 62
    check-cast v1, Lkl/c$a$m;

    invoke-virtual {v1}, Lkl/c$a$m;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, ""

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lkl/e;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    const/16 v19, 0xbf7

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 63
    invoke-static/range {v6 .. v20}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lkl/a$c$a;

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/e;

    invoke-virtual {v4}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl/e;

    invoke-virtual {v6}, Lkl/e;->i()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkl/a$c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v3, [Lkl/a;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lkl/a$f$f;

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/e;

    invoke-virtual {v4}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkl/a$f$f;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Lkl/a;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lkl/c$a$m;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 68
    new-instance v2, Lkl/d$h;

    invoke-virtual {v1}, Lkl/c$a$m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl/d$h;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Lkl/d;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    :cond_12
    return-void

    .line 69
    :cond_13
    instance-of v2, v1, Lkl/c$a$l;

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkl/e;

    .line 71
    invoke-virtual {v6}, Lkl/e;->n()Ln80/c;

    move-result-object v2

    new-instance v7, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$l;

    invoke-virtual {v1}, Lkl/c$a$l;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v7, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    const/16 v19, 0xbff

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lkl/a$c$a;

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/e;

    invoke-virtual {v4}, Lkl/e;->i()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkl/a$c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v3, [Lkl/a;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_14
    instance-of v2, v1, Lkl/c$a$b;

    if-eqz v2, :cond_15

    .line 75
    new-instance v2, Lkl/d$f;

    check-cast v1, Lkl/c$a$b;

    invoke-virtual {v1}, Lkl/c$a$b;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lkl/c$a$b;->c()Z

    move-result v4

    invoke-virtual {v1}, Lkl/c$a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v7, v4, v1}, Lkl/d$f;-><init>(JZLjava/lang/String;)V

    new-array v1, v3, [Lkl/d;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_15
    instance-of v2, v1, Lkl/c$a$a;

    if-eqz v2, :cond_16

    .line 77
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 78
    invoke-virtual {v5}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lkl/c$a$a;

    invoke-virtual {v1}, Lkl/c$a$a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_16
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0
.end method

.method private final d(Ln80/b$a;Lkl/c$b;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lkl/c$b$m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lkl/a$c$a;

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl/e;

    invoke-virtual {v5}, Lkl/e;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkl/a$c$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v4, [Lkl/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v2, v1, Lkl/c$b$n;

    if-eqz v2, :cond_1

    .line 4
    new-array v1, v4, [Lkl/a;

    sget-object v2, Lkl/a$c$b;->a:Lkl/a$c$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    instance-of v2, v1, Lkl/c$b$a;

    if-eqz v2, :cond_2

    .line 6
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$a;->a:Lkl/d$a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    instance-of v2, v1, Lkl/c$b$b;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkl/e;

    .line 9
    invoke-virtual {v6}, Lkl/e;->h()Ln80/c;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Lkl/e;->h()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    instance-of v2, v2, Ln80/c$a$a;

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lkl/e;->h()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v1, v5, v2, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v9

    .line 14
    invoke-virtual {v6}, Lkl/e;->n()Ln80/c;

    move-result-object v1

    .line 15
    invoke-virtual {v6}, Lkl/e;->n()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    instance-of v2, v2, Ln80/c$a$a;

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v6}, Lkl/e;->n()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    .line 18
    :goto_1
    invoke-static {v1, v5, v2, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v17

    .line 19
    invoke-virtual {v6}, Lkl/e;->j()Ln80/c;

    move-result-object v1

    .line 20
    invoke-virtual {v6}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    instance-of v2, v2, Ln80/c$a$a;

    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Ln80/c$a$b;->a:Ln80/c$a$b;

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v6}, Lkl/e;->j()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    .line 23
    :goto_2
    invoke-static {v1, v5, v2, v4, v5}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v18

    const/16 v19, 0x3fb

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v6 .. v20}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_6
    instance-of v2, v1, Lkl/c$b$c;

    if-eqz v2, :cond_7

    .line 27
    new-array v1, v4, [Lkl/a;

    sget-object v2, Lkl/a$b;->a:Lkl/a$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_7
    instance-of v2, v1, Lkl/c$b$e;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkl/e;

    .line 30
    check-cast v1, Lkl/c$b$e;

    invoke-virtual {v1}, Lkl/c$b$e;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0xff7

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_8
    instance-of v2, v1, Lkl/c$b$p;

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 34
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 35
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->n()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->c()Ln80/c$a;

    move-result-object v2

    instance-of v2, v2, Ln80/c$a$c;

    if-eqz v2, :cond_9

    goto/16 :goto_4

    .line 36
    :cond_9
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl/e;

    invoke-virtual {v6}, Lkl/e;->g()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl/e;

    invoke-virtual {v7}, Lkl/e;->c()Lu80/a$a;

    move-result-object v7

    .line 39
    check-cast v1, Lkl/c$b$p;

    invoke-virtual {v1}, Lkl/c$b$p;->a()Lcom/taxsee/models/Position;

    move-result-object v1

    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl/e;

    invoke-virtual {v8}, Lkl/e;->m()Lkl/e$b;

    move-result-object v8

    invoke-virtual {v8}, Lkl/e$b;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v5, v1

    .line 40
    :cond_a
    new-instance v1, Lkl/a$e;

    invoke-direct {v1, v2, v6, v7, v5}, Lkl/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lu80/a$a;Lcom/taxsee/models/Position;)V

    new-array v2, v4, [Lkl/a;

    aput-object v1, v2, v3

    .line 41
    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 42
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$g;->a:Lkl/d$g;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_b
    instance-of v2, v1, Lkl/c$b$o;

    if-eqz v2, :cond_c

    .line 44
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$g;->a:Lkl/d$g;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_c
    instance-of v2, v1, Lkl/c$b$d;

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkl/e;

    .line 47
    invoke-virtual {v5}, Lkl/e;->l()Lkl/e$a;

    move-result-object v2

    .line 48
    check-cast v1, Lkl/c$b$d;

    invoke-virtual {v1}, Lkl/c$b$d;->a()Z

    move-result v6

    xor-int/2addr v4, v6

    .line 49
    invoke-virtual {v1}, Lkl/c$b$d;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lkl/e;->l()Lkl/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lkl/e$a;->c()I

    move-result v3

    .line 50
    :goto_3
    invoke-virtual {v2, v3, v4}, Lkl/e$a;->a(IZ)Lkl/e$a;

    move-result-object v14

    const/16 v18, 0xeff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51
    invoke-static/range {v5 .. v19}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_e
    instance-of v2, v1, Lkl/c$b$q;

    const/4 v6, 0x2

    if-eqz v2, :cond_f

    .line 54
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl/e;

    invoke-virtual {v1}, Lkl/e;->m()Lkl/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lkl/e$b;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 55
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkl/e;

    .line 56
    invoke-virtual {v8}, Lkl/e;->m()Lkl/e$b;

    move-result-object v7

    invoke-static {v7, v2, v3, v6, v5}, Lkl/e$b;->b(Lkl/e$b;ZZILjava/lang/Object;)Lkl/e$b;

    move-result-object v18

    const/16 v21, 0xdff

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    if-nez v1, :cond_1d

    .line 58
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$d;->a:Lkl/d$d;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_f
    instance-of v2, v1, Lkl/c$b$f;

    const/4 v5, 0x4

    const/4 v7, 0x3

    const-string v8, ", "

    if-eqz v2, :cond_17

    .line 60
    check-cast v1, Lkl/c$b$f;

    invoke-virtual {v1}, Lkl/c$b$f;->a()Lu80/a;

    move-result-object v2

    invoke-virtual {v2}, Lu80/a;->k()Lu80/a$d;

    move-result-object v2

    .line 61
    instance-of v9, v2, Lu80/a$d$b;

    if-eqz v9, :cond_10

    new-instance v1, Lkl/a$a;

    check-cast v2, Lu80/a$d$b;

    invoke-virtual {v2}, Lu80/a$d$b;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lkl/a$a;-><init>(J)V

    new-array v2, v4, [Lkl/a;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_10
    instance-of v9, v2, Lu80/a$d$c;

    if-nez v9, :cond_11

    instance-of v2, v2, Lu80/a$d$a;

    if-eqz v2, :cond_1d

    .line 63
    :cond_11
    invoke-virtual {v1}, Lkl/c$b$f;->a()Lu80/a;

    move-result-object v1

    invoke-virtual {v1}, Lu80/a;->f()Lu80/a$a;

    move-result-object v14

    if-nez v14, :cond_12

    goto/16 :goto_4

    .line 64
    :cond_12
    invoke-virtual {v14}, Lu80/a$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    .line 65
    :cond_13
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/e;

    invoke-virtual {v2}, Lkl/e;->k()Lus/v;

    move-result-object v2

    sget-object v9, Lkl/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v4, :cond_1d

    if-eq v2, v6, :cond_16

    if-eq v2, v7, :cond_15

    if-ne v2, v5, :cond_14

    .line 66
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkl/e;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0xfe7

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 69
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$c;->a:Lkl/d$c;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_14
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0

    .line 71
    :cond_15
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkl/e;

    .line 72
    invoke-virtual {v14}, Lu80/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v22, 0xfe7

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v23}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 74
    new-array v1, v4, [Lkl/d;

    sget-object v2, Lkl/d$c;->a:Lkl/d$c;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_16
    new-instance v2, Lkl/d$i;

    invoke-virtual {v14}, Lu80/a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lkl/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Lkl/d;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_17
    instance-of v2, v1, Lkl/c$b$h;

    if-eqz v2, :cond_18

    .line 77
    new-instance v2, Lkl/d$b;

    check-cast v1, Lkl/c$b$h;

    invoke-virtual {v1}, Lkl/c$b$h;->a()Lu80/a;

    move-result-object v1

    invoke-virtual {v1}, Lu80/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl/d$b;-><init>(Ljava/lang/String;)V

    new-array v1, v4, [Lkl/d;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_18
    instance-of v2, v1, Lkl/c$b$g;

    if-eqz v2, :cond_1b

    .line 79
    check-cast v1, Lkl/c$b$g;

    invoke-virtual {v1}, Lkl/c$b$g;->a()Lu80/a;

    move-result-object v2

    invoke-virtual {v2}, Lu80/a;->f()Lu80/a$a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lu80/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_4

    .line 80
    :cond_19
    invoke-virtual {v1}, Lkl/c$b$g;->a()Lu80/a;

    move-result-object v1

    invoke-virtual {v1}, Lu80/a;->e()Lcom/taxsee/models/Position;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_4

    .line 81
    :cond_1a
    new-instance v5, Lkl/d$e;

    invoke-direct {v5, v2, v1}, Lkl/d$e;-><init>(Ljava/lang/String;Lcom/taxsee/models/Position;)V

    new-array v1, v4, [Lkl/d;

    aput-object v5, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1b
    instance-of v2, v1, Lkl/c$b$j;

    if-eqz v2, :cond_1c

    .line 83
    new-array v1, v4, [Lkl/a;

    sget-object v2, Lkl/a$f$c;->a:Lkl/a$f$c;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1c
    instance-of v2, v1, Lkl/c$b$k;

    if-eqz v2, :cond_23

    .line 85
    new-instance v14, Lu80/a$a;

    check-cast v1, Lkl/c$b$k;

    invoke-virtual {v1}, Lkl/c$b$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkl/c$b$k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v2, v6}, Lu80/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lkl/c$b$k;->b()Lus/v;

    move-result-object v2

    sget-object v6, Lkl/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v7, :cond_1f

    if-eq v2, v5, :cond_1e

    :cond_1d
    :goto_4
    return-void

    .line 87
    :cond_1e
    invoke-virtual {v14}, Lu80/a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v2, ""

    goto :goto_5

    .line 88
    :cond_1f
    invoke-virtual {v14}, Lu80/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_20
    :goto_5
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkl/e;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lkl/c$b$k;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 92
    invoke-virtual {v1}, Lkl/c$b$k;->b()Lus/v;

    move-result-object v2

    :goto_6
    move-object v15, v2

    goto :goto_7

    .line 93
    :cond_21
    invoke-virtual {v9}, Lkl/e;->k()Lus/v;

    move-result-object v2

    goto :goto_6

    :goto_7
    const/16 v22, 0xfc7

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 94
    invoke-static/range {v9 .. v23}, Lkl/e;->b(Lkl/e;Ljava/lang/String;Ljava/lang/Integer;Ln80/c;Ljava/lang/String;Lu80/a$a;Lus/v;ZZLkl/e$a;Lkl/e$b;Ln80/c;Ln80/c;ILjava/lang/Object;)Lkl/e;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 96
    new-array v2, v4, [Lkl/d;

    sget-object v5, Lkl/d$c;->a:Lkl/d$c;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lkl/c$b$k;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 98
    new-instance v2, Lkl/a$d;

    invoke-virtual {v1}, Lkl/c$b$k;->b()Lus/v;

    move-result-object v5

    invoke-direct {v2, v5}, Lkl/a$d;-><init>(Lus/v;)V

    new-array v5, v4, [Lkl/a;

    aput-object v2, v5, v3

    invoke-virtual {v0, v5}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 99
    :cond_22
    new-instance v2, Lkl/a$f$d;

    invoke-virtual {v1}, Lkl/c$b$k;->b()Lus/v;

    move-result-object v1

    invoke-direct {v2, v1}, Lkl/a$f$d;-><init>(Lus/v;)V

    new-array v1, v4, [Lkl/a;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_23
    instance-of v2, v1, Lkl/c$b$i;

    if-eqz v2, :cond_24

    .line 101
    new-array v1, v4, [Lkl/a;

    sget-object v2, Lkl/a$f$b;->a:Lkl/a$f$b;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_24
    instance-of v1, v1, Lkl/c$b$l;

    if-eqz v1, :cond_25

    .line 103
    new-array v1, v4, [Lkl/a;

    sget-object v2, Lkl/a$f$e;->a:Lkl/a$f$e;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_25
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkl/q;->e(Ln80/b$a;Lkl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lkl/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkl/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkl/c$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lkl/q;->d(Ln80/b$a;Lkl/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lkl/c$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lkl/c$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lkl/q;->c(Ln80/b$a;Lkl/c$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Lvc0/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
