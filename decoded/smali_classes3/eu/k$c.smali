.class final Leu/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Leu/c$b;

.field final synthetic t:Leu/k;


# direct methods
.method constructor <init>(Leu/c$b;Leu/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/k$c;->s:Leu/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Leu/k$c;->t:Leu/k;

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
    .locals 2

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leu/k$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leu/k$c;->s:Leu/c$b;

    .line 12
    .line 13
    instance-of v0, p1, Leu/c$b$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Leu/k$c;->t:Leu/k;

    .line 18
    .line 19
    invoke-static {p1}, Leu/k;->b(Leu/k;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Leu/k$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Leu/k$c;->t:Leu/k;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Leu/k$c$a;-><init>(Leu/k;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "wSelfEmploymentDetails"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Leu/c$b$d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Leu/k$c;->t:Leu/k;

    .line 41
    .line 42
    invoke-static {p1}, Leu/k;->b(Leu/k;)Lng/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Leu/k$c$b;

    .line 47
    .line 48
    iget-object v1, p0, Leu/k$c;->t:Leu/k;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Leu/k$c$b;-><init>(Leu/k;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "bSelfEmploymentDetailsOnboard"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Leu/c$b$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Leu/k$c;->t:Leu/k;

    .line 64
    .line 65
    invoke-static {p1}, Leu/k;->b(Leu/k;)Lng/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "wNotification"

    .line 70
    .line 71
    sget-object v1, Leu/k$c$c;->d:Leu/k$c$c;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Leu/c$b$a;

    .line 78
    .line 79
    const-string v1, "bNotification"

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Leu/k$c;->t:Leu/k;

    .line 84
    .line 85
    invoke-static {p1}, Leu/k;->b(Leu/k;)Lng/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Leu/k$c$d;->d:Leu/k$c$d;

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p1, p1, Leu/c$b$c;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Leu/k$c;->t:Leu/k;

    .line 100
    .line 101
    invoke-static {p1}, Leu/k;->b(Leu/k;)Lng/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Leu/k$c$e;->d:Leu/k$c$e;

    .line 106
    .line 107
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Lvc0/r;

    .line 114
    .line 115
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leu/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Leu/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Leu/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leu/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Leu/k$c;

    .line 2
    .line 3
    iget-object v0, p0, Leu/k$c;->s:Leu/c$b;

    .line 4
    .line 5
    iget-object v1, p0, Leu/k$c;->t:Leu/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Leu/k$c;-><init>(Leu/c$b;Leu/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
