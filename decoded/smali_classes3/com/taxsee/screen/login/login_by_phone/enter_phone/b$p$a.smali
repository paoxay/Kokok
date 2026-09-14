.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

.field final synthetic u:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->u:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->s:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->z0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lj00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "3"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj00/d;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->u:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lj00/b$b;->a:Lj00/b$b;

    .line 35
    .line 36
    :goto_0
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, Lj00/b$c;->a:Lj00/b$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->F0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lxd0/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 54
    .line 55
    const/16 v14, 0x3fc

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v7, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v10, v9

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v11, v10

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v12, v11

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object/from16 v16, v13

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 p1, v1

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    invoke-static/range {v3 .. v15}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->b(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;ZLj00/b;Lzy/i;Lj00/a;Ljava/lang/String;Ljava/lang/String;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v1, v3}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->E0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Llx/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$f$i;

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$f$i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;->u:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$p$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
