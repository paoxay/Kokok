.class final Lzt/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lzt/b$b;

.field final synthetic t:Lzt/i;


# direct methods
.method constructor <init>(Lzt/b$b;Lzt/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt/i$c;->s:Lzt/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lzt/i$c;->t:Lzt/i;

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
    iget v0, p0, Lzt/i$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzt/i$c;->s:Lzt/b$b;

    .line 12
    .line 13
    instance-of v0, p1, Lzt/b$b$e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 18
    .line 19
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lzt/i$c$a;

    .line 24
    .line 25
    iget-object v1, p0, Lzt/i$c;->t:Lzt/i;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzt/i$c$a;-><init>(Lzt/i;)V

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
    instance-of v0, p1, Lzt/b$b$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 41
    .line 42
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lzt/i$c$b;

    .line 47
    .line 48
    iget-object v1, p0, Lzt/i$c;->t:Lzt/i;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lzt/i$c$b;-><init>(Lzt/i;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "bSelfEmploymentEditInn"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lzt/b$b$f;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 64
    .line 65
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lzt/i$c$c;

    .line 70
    .line 71
    iget-object v1, p0, Lzt/i$c;->t:Lzt/i;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lzt/i$c$c;-><init>(Lzt/i;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "bSelfEmploymentOpenMyNalog"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Lzt/b$b$c;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 87
    .line 88
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "wNotification"

    .line 93
    .line 94
    sget-object v1, Lzt/i$c$d;->d:Lzt/i$c$d;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, Lzt/b$b$b;

    .line 101
    .line 102
    const-string v1, "bNotification"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 107
    .line 108
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lzt/i$c$e;->d:Lzt/i$c$e;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of p1, p1, Lzt/b$b$d;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lzt/i$c;->t:Lzt/i;

    .line 123
    .line 124
    invoke-static {p1}, Lzt/i;->b(Lzt/i;)Lng/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lzt/i$c$f;->d:Lzt/i$c$f;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Lvc0/r;

    .line 137
    .line 138
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzt/i$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzt/i$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lzt/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzt/i$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lzt/i$c;

    .line 2
    .line 3
    iget-object v0, p0, Lzt/i$c;->s:Lzt/b$b;

    .line 4
    .line 5
    iget-object v1, p0, Lzt/i$c;->t:Lzt/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzt/i$c;-><init>(Lzt/b$b;Lzt/i;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
