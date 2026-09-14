.class public final Lcom/feature/login/country/a$g;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/login/country/a;->I0(Lcom/feature/login/country/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/feature/login/country/a;

.field final synthetic t:Lcom/feature/login/country/a$c;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/feature/login/country/a;Lcom/feature/login/country/a$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/feature/login/country/a$g;->t:Lcom/feature/login/country/a$c;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/feature/login/country/a$g;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/feature/login/country/a$g;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/feature/login/country/a;->y0(Lcom/feature/login/country/a;)Lyu/w2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/feature/login/country/a$g;->t:Lcom/feature/login/country/a$c;

    .line 38
    .line 39
    check-cast v1, Lcom/feature/login/country/a$c$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/feature/login/country/a$c$a;->a()Lzy/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/feature/login/country/a$g;->u:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, p0, Lcom/feature/login/country/a$g;->v:I

    .line 53
    .line 54
    iput v2, p0, Lcom/feature/login/country/a$g;->r:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/feature/login/country/a;->u0(Lcom/feature/login/country/a;)Lbk/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/feature/login/country/a;->v0(Lcom/feature/login/country/a;)Lrv/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/feature/login/country/a;->z0(Lcom/feature/login/country/a;)Llx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/feature/login/country/a$d$a;->a:Lcom/feature/login/country/a$d$a;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/country/a$g;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/feature/login/country/a$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/feature/login/country/a$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/feature/login/country/a$g;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/feature/login/country/a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/feature/login/country/a$g;->s:Lcom/feature/login/country/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/feature/login/country/a$g;->t:Lcom/feature/login/country/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/feature/login/country/a$g;-><init>(Lzc0/b;Lcom/feature/login/country/a;Lcom/feature/login/country/a$c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
