.class final Ln30/d$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Z

.field final synthetic u:Ln30/d;


# direct methods
.method constructor <init>(Ln30/d;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30/d$c;->u:Ln30/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln30/d$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/taxsee/models/Position;

    .line 4
    .line 5
    iget-boolean v1, p0, Ln30/d$c;->t:Z

    .line 6
    .line 7
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ln30/d$c;->r:I

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln30/d$c;->u:Ln30/d;

    .line 18
    .line 19
    invoke-static {p1}, Ln30/d;->g(Ln30/d;)Lyu/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lyu/d1;->NOT_NEEDED:Lyu/d1;

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lp30/a;->VALID:Lp30/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ln30/d$c;->u:Ln30/d;

    .line 35
    .line 36
    invoke-static {p1}, Ln30/d;->f(Ln30/d;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lr80/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lp30/a;->FAULT:Lp30/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lp30/a;->FAULT:Lp30/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lp30/a;->FAULT:Lp30/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Ln30/d$c;->u:Ln30/d;

    .line 62
    .line 63
    invoke-static {p1}, Ln30/d;->i(Ln30/d;)Lbk/b1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0}, Lbk/b1;->a(Lcom/taxsee/models/Position;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lp30/a;->NOT_VALID:Lp30/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Lp30/a;->VALID:Lp30/a;

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Ln30/d$c;->u:Ln30/d;

    .line 79
    .line 80
    invoke-static {v0}, Ln30/d;->h(Ln30/d;)Lp30/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lp30/q;->a(Lp30/a;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final E(Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ln30/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Ln30/d$c;->u:Ln30/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Ln30/d$c;-><init>(Ln30/d;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln30/d$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Ln30/d$c;->t:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln30/d$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/models/Position;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ln30/d$c;->E(Lcom/taxsee/models/Position;ZLzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
