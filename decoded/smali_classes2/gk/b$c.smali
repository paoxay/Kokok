.class final Lgk/b$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/b;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lgk/b;

.field final synthetic v:Lgk/c$b;


# direct methods
.method constructor <init>(Lgk/b;Lgk/c$b;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/b$c;->u:Lgk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lgk/b$c;->v:Lgk/c$b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lgk/b$c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lgk/b$c;->s:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgk/b$c;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lfk/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfk/f;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgk/e$a$f;->a:Lgk/e$a$f;

    .line 56
    .line 57
    iput-object v0, p0, Lgk/b$c;->t:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lgk/b$c;->s:I

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p0, Lgk/b$c;->u:Lgk/b;

    .line 69
    .line 70
    invoke-static {p1}, Lgk/b;->b(Lgk/b;)Lfk/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lgk/b$c;->v:Lgk/c$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lgk/c$b;->a()Lfk/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v0, p0, Lgk/b$c;->t:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lgk/b$c;->s:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Lfk/b;->a(Lfk/j;Lzc0/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lgk/e$a$e;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p1, v4}, Lgk/e$a$e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, Lgk/b$c;->t:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lgk/b$c;->r:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lgk/b$c;->s:I

    .line 112
    .line 113
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgk/b$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgk/b$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgk/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgk/b$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 3

    .line 1
    new-instance v0, Lgk/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/b$c;->u:Lgk/b;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/b$c;->v:Lgk/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lgk/b$c;-><init>(Lgk/b;Lgk/c$b;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgk/b$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
