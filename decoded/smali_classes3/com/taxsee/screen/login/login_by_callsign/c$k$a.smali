.class public final Lcom/taxsee/screen/login/login_by_callsign/c$k$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_callsign/c$k;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_callsign/c;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

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
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->s:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->C0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lj00/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "3"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj00/d;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->v0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lcom/taxsee/screen/login/login_by_callsign/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/taxsee/screen/login/login_by_callsign/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lj00/b$b;->a:Lj00/b$b;

    .line 37
    .line 38
    :goto_0
    move-object v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lj00/b$c;->a:Lj00/b$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->P0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lxd0/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    move-object v1, v13

    .line 54
    check-cast v1, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 55
    .line 56
    const/16 v11, 0x1fd

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v1 .. v12}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b(Lcom/taxsee/screen/login/login_by_callsign/c$f;ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v13, v1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->O0(Lcom/taxsee/screen/login/login_by_callsign/c;)Llx/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$i;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;->t:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/taxsee/screen/login/login_by_callsign/c$k$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
