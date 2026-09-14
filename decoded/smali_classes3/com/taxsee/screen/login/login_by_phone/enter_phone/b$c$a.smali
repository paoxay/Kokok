.class final Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo80/v$c;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->r:I

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, Lo80/v$c$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;->F0(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;)Lxd0/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v10, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->u:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    move-object v0, v13

    .line 32
    check-cast v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 33
    .line 34
    const/16 v11, 0x1ff

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v0 .. v12}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;->b(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;ZLj00/b;Lzy/i;Lj00/a;Ljava/lang/String;Ljava/lang/String;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v13, v0}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo80/v$c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->E(Lo80/v$c;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->t:Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;-><init>(Lcom/taxsee/screen/login/login_by_phone/enter_phone/b;Ljava/lang/String;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/taxsee/screen/login/login_by_phone/enter_phone/b$c$a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
