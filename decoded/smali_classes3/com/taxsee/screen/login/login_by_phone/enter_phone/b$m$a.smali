.class public final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
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
    iget v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->r:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->s:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

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
    sget-object v6, Lj00/b$b;->a:Lj00/b$b;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->F0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lxd0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 40
    .line 41
    const/16 v15, 0x3fd

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v4 .. v16}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->b(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;ZLj00/b;Lzy/i;Lj00/a;Ljava/lang/String;Ljava/lang/String;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v3, v4}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->E0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Llx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$f$i;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$f$i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$m$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
