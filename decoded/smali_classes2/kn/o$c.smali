.class final Lkn/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lkn/d$e;

.field final synthetic t:Lkn/o;


# direct methods
.method constructor <init>(Lkn/d$e;Lkn/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/o$c;->s:Lkn/d$e;

    .line 2
    .line 3
    iput-object p2, p0, Lkn/o$c;->t:Lkn/o;

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
    iget v0, p0, Lkn/o$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkn/o$c;->s:Lkn/d$e;

    .line 12
    .line 13
    instance-of v0, p1, Lkn/d$e$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkn/o$c;->t:Lkn/o;

    .line 18
    .line 19
    invoke-static {p1}, Lkn/o;->b(Lkn/o;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lkn/o$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Lkn/o$c;->s:Lkn/d$e;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkn/o$c$a;-><init>(Lkn/d$e;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "pSupportFdbackChat"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lkn/d$e$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lkn/o$c;->t:Lkn/o;

    .line 41
    .line 42
    invoke-static {p1}, Lkn/o;->b(Lkn/o;)Lng/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lkn/o$c$b;

    .line 47
    .line 48
    iget-object v1, p0, Lkn/o$c;->s:Lkn/d$e;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkn/o$c$b;-><init>(Lkn/d$e;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "cSupportFdbackChatCreate"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lkn/d$e$d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lkn/o$c;->t:Lkn/o;

    .line 64
    .line 65
    invoke-static {p1}, Lkn/o;->b(Lkn/o;)Lng/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "wNotification"

    .line 70
    .line 71
    sget-object v1, Lkn/o$c$c;->d:Lkn/o$c$c;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, p1, Lkn/d$e$c;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lkn/o$c;->t:Lkn/o;

    .line 82
    .line 83
    invoke-static {p1}, Lkn/o;->b(Lkn/o;)Lng/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "bNotification"

    .line 88
    .line 89
    sget-object v1, Lkn/o$c$d;->d:Lkn/o$c$d;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Lvc0/r;

    .line 98
    .line 99
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkn/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkn/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkn/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lkn/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lkn/o$c;->s:Lkn/d$e;

    .line 4
    .line 5
    iget-object v1, p0, Lkn/o$c;->t:Lkn/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkn/o$c;-><init>(Lkn/d$e;Lkn/o;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
