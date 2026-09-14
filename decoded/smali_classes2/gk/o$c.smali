.class final Lgk/o$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/o;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lgk/c$d;

.field final synthetic t:Lgk/o;


# direct methods
.method constructor <init>(Lgk/c$d;Lgk/o;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/o$c;->s:Lgk/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lgk/o$c;->t:Lgk/o;

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
    .locals 3

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgk/o$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgk/o$c;->s:Lgk/c$d;

    .line 12
    .line 13
    instance-of v0, p1, Lgk/c$d$c;

    .line 14
    .line 15
    const-string v1, "wNotification"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 20
    .line 21
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lgk/o$c$a;->d:Lgk/o$c$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lgk/c$d$b;

    .line 32
    .line 33
    const-string v2, "bNotification"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 38
    .line 39
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lgk/o$c$b;->d:Lgk/o$c$b;

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lgk/c$d$a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 54
    .line 55
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lgk/o$c$c;->d:Lgk/o$c$c;

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lgk/c$d$f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 70
    .line 71
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lgk/o$c$d;->d:Lgk/o$c$d;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p1, Lgk/c$d$e;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 86
    .line 87
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lgk/o$c$e;->d:Lgk/o$c$e;

    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of p1, p1, Lgk/c$d$d;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lgk/o$c;->t:Lgk/o;

    .line 102
    .line 103
    invoke-static {p1}, Lgk/o;->b(Lgk/o;)Lng/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lgk/o$c$f;->d:Lgk/o$c$f;

    .line 108
    .line 109
    invoke-static {p1, v2, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lvc0/r;

    .line 116
    .line 117
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgk/o$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgk/o$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgk/o$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgk/o$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lgk/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lgk/o$c;->s:Lgk/c$d;

    .line 4
    .line 5
    iget-object v1, p0, Lgk/o$c;->t:Lgk/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgk/o$c;-><init>(Lgk/c$d;Lgk/o;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
