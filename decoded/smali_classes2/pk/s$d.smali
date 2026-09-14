.class final Lpk/s$d;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/s;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Z

.field final synthetic w:Lpk/a$c;


# direct methods
.method constructor <init>(Lpk/a$c;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/s$d;->w:Lpk/a$c;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpk/s$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lpk/s$d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    iget-boolean v2, p0, Lpk/s$d;->v:Z

    .line 10
    .line 11
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lpk/s$d;->s:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move p1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lpk/s$d;->w:Lpk/a$c;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpk/a$c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v4, Lpk/c$a$g;->a:Lpk/c$a$g;

    .line 57
    .line 58
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lpk/s$d;->t:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lpk/s$d;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v2, p0, Lpk/s$d;->v:Z

    .line 71
    .line 72
    iput p1, p0, Lpk/s$d;->r:I

    .line 73
    .line 74
    iput v6, p0, Lpk/s$d;->s:I

    .line 75
    .line 76
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v4, p0, Lpk/s$d;->w:Lpk/a$c;

    .line 84
    .line 85
    invoke-virtual {v4}, Lpk/a$c;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object v4, Lpk/c$a$g;->a:Lpk/c$a$g;

    .line 94
    .line 95
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Lpk/s$d;->t:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lpk/s$d;->u:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v2, p0, Lpk/s$d;->v:Z

    .line 108
    .line 109
    iput p1, p0, Lpk/s$d;->r:I

    .line 110
    .line 111
    iput v5, p0, Lpk/s$d;->s:I

    .line 112
    .line 113
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v3

    .line 120
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method

.method public final E(Lxd0/h;Lbk/h;ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpk/s$d;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/s$d;->w:Lpk/a$c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lpk/s$d;-><init>(Lpk/a$c;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpk/s$d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lpk/s$d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lpk/s$d;->v:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpk/s$d;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lzc0/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lpk/s$d;->E(Lxd0/h;Lbk/h;ZLzc0/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
