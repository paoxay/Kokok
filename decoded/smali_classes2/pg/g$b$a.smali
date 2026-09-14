.class final Lpg/g$b$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/g$b;->b(Lpg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lpg/g;

.field final synthetic t:Lpg/g$b;


# direct methods
.method constructor <init>(Lpg/g;Lpg/g$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g$b$a;->s:Lpg/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/g$b$a;->t:Lpg/g$b;

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
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpg/g$b$a;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpg/g$b$a;->s:Lpg/g;

    .line 35
    .line 36
    invoke-static {p1}, Lpg/g;->l(Lpg/g;)Lpz/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lpg/g;->j()Lpz/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, Lpg/g$b$a;->t:Lpg/g$b;

    .line 45
    .line 46
    invoke-static {v4}, Lpg/g$b;->d(Lpg/g$b;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v3, p0, Lpg/g$b$a;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, p0}, Lpz/f;->q(Lpz/d$b;FLzc0/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lpg/g$b$a;->s:Lpg/g;

    .line 60
    .line 61
    invoke-static {p1}, Lpg/g;->l(Lpg/g;)Lpz/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lpg/g;->k()Lpz/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lpg/g$b$a;->t:Lpg/g$b;

    .line 70
    .line 71
    invoke-static {v3}, Lpg/g$b;->e(Lpg/g$b;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v2, p0, Lpg/g$b$a;->r:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, p0}, Lpz/f;->q(Lpz/d$b;FLzc0/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/g$b$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpg/g$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpg/g$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpg/g$b$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lpg/g$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpg/g$b$a;->s:Lpg/g;

    .line 4
    .line 5
    iget-object v1, p0, Lpg/g$b$a;->t:Lpg/g$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpg/g$b$a;-><init>(Lpg/g;Lpg/g$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
