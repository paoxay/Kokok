.class public final Lnn/k;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


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

.method private final c(Ln80/b$a;Lnn/d$a;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lnn/d$a$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnn/h;

    .line 3
    invoke-virtual {v5}, Lnn/h;->e()Ln80/c;

    move-result-object v1

    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v18

    const/16 v20, 0x17ff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    instance-of v2, v1, Lnn/d$a$d;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 6
    check-cast v1, Lnn/d$a$d;

    invoke-virtual {v1}, Lnn/d$a$d;->a()Ltn/n;

    move-result-object v2

    .line 7
    new-instance v4, Lnn/b$e$a;

    invoke-direct {v4, v2}, Lnn/b$e$a;-><init>(Ltn/n;)V

    new-array v3, v3, [Lnn/b;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnn/h;

    .line 9
    invoke-virtual {v2}, Ltn/n;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Ltn/n;->d()Lwn/a;

    move-result-object v3

    invoke-virtual {v3}, Lwn/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Ltn/n;->d()Lwn/a;

    move-result-object v3

    invoke-virtual {v3}, Lwn/a;->a()J

    move-result-wide v10

    .line 12
    invoke-virtual {v4}, Lnn/h;->e()Ln80/c;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lnn/d$a$d;->a()Ltn/n;

    move-result-object v1

    invoke-virtual {v1}, Ltn/n;->c()Ljava/util/List;

    move-result-object v1

    .line 14
    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    .line 15
    invoke-virtual {v3, v1, v7}, Ln80/c;->a(Ljava/lang/Object;Ln80/c$a;)Ln80/c;

    move-result-object v17

    const/16 v19, 0x13dc

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 16
    invoke-static/range {v4 .. v20}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ltn/n;->e()Ltn/n$b;

    move-result-object v1

    .line 19
    instance-of v3, v1, Ltn/n$b$b;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnn/h;

    .line 21
    sget-object v7, Lkn/n$c;->a:Lkn/n$c;

    const/16 v18, 0x1ef7

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ltn/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnn/h;

    .line 26
    sget-object v1, Lnn/e;->c:Lnn/e$a;

    invoke-virtual {v1}, Lnn/e$a;->a()Lnn/e;

    move-result-object v7

    const/16 v17, 0x1def

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v2 .. v18}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnn/h;

    .line 30
    new-instance v8, Lnn/e;

    .line 31
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ltn/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ltn/n$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v8, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x1def

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_2
    instance-of v3, v1, Ltn/n$b$d;

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnn/h;

    .line 38
    new-instance v8, Lnn/e;

    .line 39
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ltn/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ltn/n$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v8, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v7, Lkn/n$c;->a:Lkn/n$c;

    const/16 v18, 0x1ce7

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 43
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_3
    instance-of v3, v1, Ltn/n$b$a;

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnn/h;

    .line 47
    new-instance v8, Lnn/e;

    .line 48
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ltn/n$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2}, Ltn/n;->b()Ltn/n$a;

    move-result-object v2

    invoke-virtual {v2}, Ltn/n$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v8, v1, v2}, Lnn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v7, Lkn/n$c;->a:Lkn/n$c;

    const/16 v18, 0x1ce7

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 52
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_4
    instance-of v2, v1, Ltn/n$b$c;

    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnn/h;

    .line 56
    sget-object v2, Lnn/e;->c:Lnn/e$a;

    invoke-virtual {v2}, Lnn/e$a;->a()Lnn/e;

    move-result-object v8

    .line 57
    invoke-virtual {v3}, Lnn/h;->f()Lkn/n;

    move-result-object v2

    instance-of v2, v2, Lkn/n$c;

    if-eqz v2, :cond_5

    .line 58
    check-cast v1, Ltn/n$b$c;

    invoke-virtual {v1}, Ltn/n$b$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    sget-object v1, Lkn/n$b;->a:Lkn/n$b;

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v3}, Lnn/h;->f()Lkn/n;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/16 v18, 0x1ce7

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 61
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_6
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0

    .line 64
    :cond_7
    instance-of v2, v1, Lnn/d$a$c;

    if-eqz v2, :cond_9

    .line 65
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnn/h;

    const/16 v21, 0x1bff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 66
    invoke-static/range {v6 .. v22}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn/h;

    invoke-virtual {v2}, Lnn/h;->e()Ln80/c;

    move-result-object v2

    invoke-virtual {v2}, Ln80/c;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 69
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnn/h;

    .line 70
    invoke-virtual {v5}, Lnn/h;->e()Ln80/c;

    move-result-object v2

    new-instance v6, Ln80/c$a$a;

    check-cast v1, Lnn/d$a$c;

    invoke-virtual {v1}, Lnn/d$a$c;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v6, v1}, Ln80/c$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, v4, v6, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v18

    const/16 v20, 0x17ff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_8
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnn/h;

    .line 73
    invoke-virtual {v6}, Lnn/h;->e()Ln80/c;

    move-result-object v2

    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v19

    const/16 v21, 0x17ff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lnn/g$b;

    check-cast v1, Lnn/d$a$c;

    invoke-virtual {v1}, Lnn/d$a$c;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v2, v1}, Lnn/g$b;-><init>(Ljava/lang/Exception;)V

    new-array v1, v3, [Lnn/g;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_9
    instance-of v2, v1, Lnn/d$a$i;

    if-eqz v2, :cond_a

    .line 77
    new-array v1, v3, [Lnn/b;

    sget-object v2, Lnn/b$b$b;->a:Lnn/b$b$b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnn/h;

    .line 79
    invoke-virtual {v5}, Lnn/h;->h()Ln80/c;

    move-result-object v1

    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v19

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_a
    instance-of v2, v1, Lnn/d$a$j;

    if-eqz v2, :cond_c

    .line 82
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnn/h;

    .line 83
    invoke-virtual {v6}, Lnn/h;->h()Ln80/c;

    move-result-object v2

    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v20

    .line 84
    invoke-virtual {v6}, Lnn/h;->f()Lkn/n;

    move-result-object v2

    instance-of v2, v2, Lkn/n$a;

    if-eqz v2, :cond_b

    .line 85
    sget-object v2, Lkn/n$c;->a:Lkn/n$c;

    :goto_2
    move-object v10, v2

    goto :goto_3

    .line 86
    :cond_b
    invoke-virtual {v6}, Lnn/h;->f()Lkn/n;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v21, 0xff3

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v22}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lnn/b$b$a;

    check-cast v1, Lnn/d$a$j;

    invoke-virtual {v1}, Lnn/d$a$j;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lnn/b$b$a;-><init>(J)V

    new-array v1, v3, [Lnn/b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_c
    instance-of v2, v1, Lnn/d$a$h;

    if-eqz v2, :cond_d

    .line 91
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnn/h;

    .line 92
    invoke-virtual {v6}, Lnn/h;->h()Ln80/c;

    move-result-object v2

    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v20

    const/16 v21, 0xfff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v22}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lnn/b$b$a;

    check-cast v1, Lnn/d$a$h;

    invoke-virtual {v1}, Lnn/d$a$h;->b()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lnn/b$b$a;-><init>(J)V

    new-array v4, v3, [Lnn/b;

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lnn/g$b;

    invoke-virtual {v1}, Lnn/d$a$h;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v2, v1}, Lnn/g$b;-><init>(Ljava/lang/Exception;)V

    new-array v1, v3, [Lnn/g;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_d
    instance-of v2, v1, Lnn/d$a$g;

    if-eqz v2, :cond_e

    .line 97
    new-array v1, v3, [Lnn/b;

    sget-object v2, Lnn/b$b$b;->a:Lnn/b$b$b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnn/h;

    .line 99
    invoke-virtual {v5}, Lnn/h;->h()Ln80/c;

    move-result-object v1

    sget-object v2, Ln80/c$a$c;->a:Ln80/c$a$c;

    invoke-static {v1, v4, v2, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v19

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_e
    instance-of v2, v1, Lnn/d$a$f;

    if-eqz v2, :cond_f

    .line 102
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnn/h;

    .line 103
    invoke-virtual {v6}, Lnn/h;->h()Ln80/c;

    move-result-object v2

    sget-object v7, Ln80/c$a$b;->a:Ln80/c$a$b;

    invoke-static {v2, v4, v7, v3, v4}, Ln80/c;->b(Ln80/c;Ljava/lang/Object;Ln80/c$a;ILjava/lang/Object;)Ln80/c;

    move-result-object v20

    const/16 v21, 0xfff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v22}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 105
    new-instance v2, Lnn/b$b$a;

    check-cast v1, Lnn/d$a$f;

    invoke-virtual {v1}, Lnn/d$a$f;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lnn/b$b$a;-><init>(J)V

    new-array v1, v3, [Lnn/b;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_f
    instance-of v2, v1, Lnn/d$a$b;

    if-eqz v2, :cond_10

    .line 107
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnn/h;

    .line 108
    new-instance v7, Lkn/n$a;

    check-cast v1, Lnn/d$a$b;

    invoke-virtual {v1}, Lnn/d$a$b;->a()Liv/c;

    move-result-object v1

    invoke-direct {v7, v1}, Lkn/n$a;-><init>(Liv/c;)V

    const/16 v18, 0x1ff7

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_10
    instance-of v2, v1, Lnn/d$a$a;

    if-eqz v2, :cond_11

    .line 111
    new-instance v2, Lnn/g$b;

    check-cast v1, Lnn/d$a$a;

    invoke-virtual {v1}, Lnn/d$a$a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v2, v1}, Lnn/g$b;-><init>(Ljava/lang/Exception;)V

    new-array v1, v3, [Lnn/g;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ln80/b$a;->d([Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_11
    new-instance v0, Lvc0/r;

    invoke-direct {v0}, Lvc0/r;-><init>()V

    throw v0
.end method

.method private final d(Ln80/b$a;Lnn/d$b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lnn/d$b$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lnn/h;

    .line 15
    .line 16
    check-cast v1, Lnn/d$b$c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnn/d$b$c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v18, 0x1ffb

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static/range {v3 .. v19}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v2, v1, Lnn/d$b$h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Lnn/b$d;

    .line 56
    .line 57
    check-cast v1, Lnn/d$b$h;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnn/d$b$h;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lnn/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lnn/h;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lnn/h;

    .line 78
    .line 79
    invoke-virtual {v7}, Lnn/h;->f()Lkn/n;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v8, v7, Lkn/n$a;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    check-cast v7, Lkn/n$a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v7, v9

    .line 92
    :goto_0
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Lkn/n$a;->a()Liv/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Liv/c;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_2
    invoke-direct {v2, v5, v6, v1, v9}, Lnn/b$d;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    new-array v1, v4, [Lnn/b;

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v2, v1, Lnn/d$b$d;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Lnn/b$c;

    .line 124
    .line 125
    check-cast v1, Lnn/d$b$d;

    .line 126
    .line 127
    invoke-virtual {v1}, Lnn/d$b$d;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v1}, Lnn/d$b$d;->b()Ltn/i3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v5, v6, v1}, Lnn/b$c;-><init>(JLtn/i3;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v4, [Lnn/b;

    .line 139
    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    instance-of v2, v1, Lnn/d$b$g;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lnn/h;

    .line 156
    .line 157
    const/16 v20, 0x1bff

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lnn/b$b$a;

    .line 187
    .line 188
    check-cast v1, Lnn/d$b$g;

    .line 189
    .line 190
    invoke-virtual {v1}, Lnn/d$b$g;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-direct {v2, v5, v6}, Lnn/b$b$a;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-array v1, v4, [Lnn/b;

    .line 198
    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    instance-of v2, v1, Lnn/d$b$e;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Lnn/h;

    .line 215
    .line 216
    const/16 v20, 0x1bff

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v5 .. v21}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lnn/b$b$a;

    .line 246
    .line 247
    check-cast v1, Lnn/d$b$e;

    .line 248
    .line 249
    invoke-virtual {v1}, Lnn/d$b$e;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-direct {v2, v5, v6}, Lnn/b$b$a;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-array v1, v4, [Lnn/b;

    .line 257
    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    instance-of v2, v1, Lnn/d$b$a;

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    new-instance v1, Lnn/g$a;

    .line 269
    .line 270
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lnn/h;

    .line 275
    .line 276
    invoke-virtual {v2}, Lnn/h;->g()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-direct {v1, v5, v6}, Lnn/g$a;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-array v2, v4, [Lnn/g;

    .line 284
    .line 285
    aput-object v1, v2, v3

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    instance-of v2, v1, Lnn/d$b$b;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lnn/h;

    .line 301
    .line 302
    sget-object v6, Lkn/n$b;->a:Lkn/n$b;

    .line 303
    .line 304
    const/16 v17, 0x1f77

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static/range {v2 .. v18}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    instance-of v2, v1, Lnn/d$b$f;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    new-instance v2, Lnn/b$a;

    .line 335
    .line 336
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lnn/h;

    .line 341
    .line 342
    invoke-virtual {v5}, Lnn/h;->g()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    check-cast v1, Lnn/d$b$f;

    .line 347
    .line 348
    invoke-virtual {v1}, Lnn/d$b$f;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-direct {v2, v5, v6, v7, v8}, Lnn/b$a;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    new-array v1, v4, [Lnn/b;

    .line 356
    .line 357
    aput-object v2, v1, v3

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_9
    instance-of v1, v1, Lnn/d$b$i;

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-virtual {v0}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v2, v1

    .line 372
    check-cast v2, Lnn/h;

    .line 373
    .line 374
    const/16 v17, 0x1f7f

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-static/range {v2 .. v18}, Lnn/h;->b(Lnn/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/n;Lnn/e;JZZZZZLn80/c;Ln80/c;ILjava/lang/Object;)Lnn/h;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    new-instance v0, Lvc0/r;

    .line 402
    .line 403
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnn/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnn/k;->e(Ln80/b$a;Lnn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ln80/b$a;Lnn/d;)V
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
    instance-of v0, p2, Lnn/d$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lnn/d$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lnn/k;->d(Ln80/b$a;Lnn/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lnn/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lnn/d$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lnn/k;->c(Ln80/b$a;Lnn/d$a;)V

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
