.class final Lgu/k$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/k;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lgu/d$c;

.field final synthetic t:Lgu/k;


# direct methods
.method constructor <init>(Lgu/d$c;Lgu/k;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu/k$c;->s:Lgu/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lgu/k$c;->t:Lgu/k;

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
    iget v0, p0, Lgu/k$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgu/k$c;->s:Lgu/d$c;

    .line 12
    .line 13
    instance-of v0, p1, Lgu/d$c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgu/k$c;->t:Lgu/k;

    .line 18
    .line 19
    invoke-static {p1}, Lgu/k;->b(Lgu/k;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgu/k$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Lgu/k$c;->t:Lgu/k;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgu/k$c$a;-><init>(Lgu/k;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bSelfEmploymentDetails"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lgu/d$c$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lgu/k$c;->t:Lgu/k;

    .line 41
    .line 42
    invoke-static {p1}, Lgu/k;->b(Lgu/k;)Lng/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lgu/k$c$b;

    .line 47
    .line 48
    iget-object v1, p0, Lgu/k$c;->t:Lgu/k;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgu/k$c$b;-><init>(Lgu/k;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "bSelfEmploymentSendInn"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p1, Lgu/d$c$c;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lgu/k$c;->t:Lgu/k;

    .line 64
    .line 65
    invoke-static {p1}, Lgu/k;->c(Lgu/k;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lgu/k$c;->t:Lgu/k;

    .line 72
    .line 73
    invoke-static {p1}, Lgu/k;->b(Lgu/k;)Lng/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lgu/k$c$c;

    .line 78
    .line 79
    iget-object v1, p0, Lgu/k$c;->t:Lgu/k;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgu/k$c$c;-><init>(Lgu/k;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "cSelfEmploymentNumber"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgu/k$c;->t:Lgu/k;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lgu/k;->e(Lgu/k;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Lvc0/r;

    .line 99
    .line 100
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu/k$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgu/k$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgu/k$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgu/k$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lgu/k$c;

    .line 2
    .line 3
    iget-object v0, p0, Lgu/k$c;->s:Lgu/d$c;

    .line 4
    .line 5
    iget-object v1, p0, Lgu/k$c;->t:Lgu/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgu/k$c;-><init>(Lgu/d$c;Lgu/k;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
