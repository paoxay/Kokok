.class final Lhl/r$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/r;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lhl/a$d;

.field final synthetic t:Lhl/r;


# direct methods
.method constructor <init>(Lhl/a$d;Lhl/r;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/r$c;->t:Lhl/r;

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
    iget v0, p0, Lhl/r$c;->r:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 12
    .line 13
    instance-of v0, p1, Lhl/a$d$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 18
    .line 19
    invoke-static {p1}, Lhl/r;->c(Lhl/r;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lhl/r;->d(Lhl/r;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 35
    .line 36
    invoke-static {p1}, Lhl/r;->b(Lhl/r;)Lng/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lhl/r$c$a;

    .line 41
    .line 42
    iget-object v1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lhl/r$c$a;-><init>(Lhl/a$d;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "pChatsOpen"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lhl/a$d$c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 58
    .line 59
    invoke-static {p1}, Lhl/r;->b(Lhl/r;)Lng/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lhl/r$c$b;

    .line 64
    .line 65
    iget-object v1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lhl/r$c$b;-><init>(Lhl/a$d;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "bChatsMessageCopy"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, Lhl/a$d$b;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 81
    .line 82
    invoke-static {p1}, Lhl/r;->b(Lhl/r;)Lng/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lhl/r$c$c;

    .line 87
    .line 88
    iget-object v1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lhl/r$c$c;-><init>(Lhl/a$d;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "bChatsInput"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p1, p1, Lhl/a$d$d;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lhl/r$c;->t:Lhl/r;

    .line 104
    .line 105
    invoke-static {p1}, Lhl/r;->b(Lhl/r;)Lng/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lhl/r$c$d;

    .line 110
    .line 111
    iget-object v1, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lhl/r$c$d;-><init>(Lhl/a$d;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "bChatSent"

    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Lvc0/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhl/r$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhl/r$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhl/r$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhl/r$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lhl/r$c;

    .line 2
    .line 3
    iget-object v0, p0, Lhl/r$c;->s:Lhl/a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lhl/r$c;->t:Lhl/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhl/r$c;-><init>(Lhl/a$d;Lhl/r;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
