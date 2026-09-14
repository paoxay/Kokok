.class final Lpg/g$c$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/g$c;->onStop(Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lpg/g;


# direct methods
.method constructor <init>(Lpg/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g$c$c;->u:Lpg/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/g$c$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzz/x;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpg/g$c$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpg/g$c$c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpg/d;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lzz/x;->t()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lpg/g$c$c;->u:Lpg/g;

    .line 44
    .line 45
    invoke-static {p1}, Lpg/g;->d(Lpg/g;)Lpg/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lpg/g$c$c;->u:Lpg/g;

    .line 50
    .line 51
    invoke-static {v2}, Lpg/g;->h(Lpg/g;)Lzg/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lpg/g$c$c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lpg/g$c$c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lpg/g$c$c;->s:I

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lzg/a;->e(Lzc0/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    move-object v4, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v4

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lpg/d;->w(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lpg/g$c$c;->u:Lpg/g;

    .line 82
    .line 83
    invoke-static {p1}, Lpg/g;->d(Lpg/g;)Lpg/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lpg/d;->w(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final E(Lzz/x;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpg/g$c$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpg/g$c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpg/g$c$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lzz/x;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpg/g$c$c;->E(Lzz/x;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lpg/g$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/g$c$c;->u:Lpg/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpg/g$c$c;-><init>(Lpg/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpg/g$c$c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
