.class public final Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h;->I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Ljava/lang/Throwable;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

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
    .locals 11

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->s:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->x0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lj00/d;

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
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->C0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Lxd0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 36
    .line 37
    const/16 v9, 0x3e

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;->b(Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;ZLjava/lang/String;Lj00/a;Lcom/taxsee/screen/login/login_by_phone/enter_code/c$c;Ljava/lang/String;Lzy/q;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_code/c$e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c;->B0(Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)Llx/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$d$f;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->s:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_code/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lcom/taxsee/screen/login/login_by_phone/enter_code/c$h$a;-><init>(Ljava/lang/Throwable;Lzc0/b;Lcom/taxsee/screen/login/login_by_phone/enter_code/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
