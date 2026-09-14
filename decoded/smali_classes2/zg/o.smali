.class public abstract Lzg/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final synthetic a(Lcom/taxsee/remote/dto/push/PushMessage;)Lug/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/o;->c(Lcom/taxsee/remote/dto/push/PushMessage;)Lug/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lug/a;)Lcom/taxsee/remote/dto/push/PushMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/o;->d(Lug/a;)Lcom/taxsee/remote/dto/push/PushMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/taxsee/remote/dto/push/PushMessage;)Lug/a;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->n()Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-object v8, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lpe0/b;->a()Lre0/b;

    .line 35
    .line 36
    .line 37
    sget-object v9, Lcom/taxsee/remote/dto/push/PushMessageParams;->Companion:Lcom/taxsee/remote/dto/push/PushMessageParams$b;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/taxsee/remote/dto/push/PushMessageParams$b;->serializer()Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lke0/p;

    .line 44
    .line 45
    invoke-virtual {v8, v9, v0}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v8, Lvc0/t;->e:Lvc0/t$a;

    .line 56
    .line 57
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v1, v0

    .line 73
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    move-object v8, v1

    .line 76
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->N()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v11, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {p0}, Lcom/taxsee/remote/dto/push/PushMessage;->e()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v0, Lug/a;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct/range {v0 .. v13}, Lug/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private static final d(Lug/a;)Lcom/taxsee/remote/dto/push/PushMessage;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lug/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lug/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lug/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lug/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lug/a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lug/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {p0}, Lug/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    sget-object v9, Lvc0/t;->e:Lvc0/t$a;

    .line 33
    .line 34
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lpe0/b;->a()Lre0/b;

    .line 39
    .line 40
    .line 41
    sget-object v10, Lcom/taxsee/remote/dto/push/PushMessageParams;->Companion:Lcom/taxsee/remote/dto/push/PushMessageParams$b;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/taxsee/remote/dto/push/PushMessageParams$b;->serializer()Lke0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lle0/a;->t(Lke0/b;)Lke0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lke0/a;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v0}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v9, Lvc0/t;->e:Lvc0/t$a;

    .line 64
    .line 65
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v6, v0

    .line 81
    :goto_1
    check-cast v6, Lcom/taxsee/remote/dto/push/PushMessageParams;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lug/a;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p0}, Lug/a;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    new-instance v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 92
    .line 93
    const/16 v13, 0x480

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v0 .. v14}, Lcom/taxsee/remote/dto/push/PushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taxsee/remote/dto/push/PushMessageParams;JIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
