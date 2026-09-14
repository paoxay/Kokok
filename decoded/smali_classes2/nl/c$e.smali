.class final Lnl/c$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/c;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lnl/c$c;

.field final synthetic u:Lnl/c;


# direct methods
.method constructor <init>(Lnl/c$c;Lnl/c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lnl/c$e;->u:Lnl/c;

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
    iget v1, p0, Lnl/c$e;->s:I

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
    iget-object v0, p0, Lnl/c$e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnl/a;

    .line 18
    .line 19
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lnl/c$e;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnl/a;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnl/c$c;->c()Lnl/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnl/c$c;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lnl/c$e;->u:Lnl/c;

    .line 66
    .line 67
    iget-object v4, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 68
    .line 69
    invoke-static {p1, v4}, Lnl/c;->o(Lnl/c;Lnl/c$c;)V

    .line 70
    .line 71
    .line 72
    instance-of p1, v1, Lnl/a$b;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lnl/c$e;->u:Lnl/c;

    .line 77
    .line 78
    invoke-static {p1}, Lnl/c;->n(Lnl/c;)Lc80/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v4, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lnl/c$c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lnl/c$e;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lnl/c$e;->s:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, p0}, Lc80/b;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    iget-object p1, p0, Lnl/c$e;->u:Lnl/c;

    .line 111
    .line 112
    invoke-static {p1}, Lnl/c;->d(Lnl/c;)Lnl/m;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lnl/c$e;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lnl/c$e;->s:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, p0}, Lnl/m;->a(Lnl/a;Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnl/c$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnl/c$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lnl/c$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnl/c$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lnl/c$e;

    .line 2
    .line 3
    iget-object v0, p0, Lnl/c$e;->t:Lnl/c$c;

    .line 4
    .line 5
    iget-object v1, p0, Lnl/c$e;->u:Lnl/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnl/c$e;-><init>(Lnl/c$c;Lnl/c;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
