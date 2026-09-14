.class final Lop/g$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field synthetic w:Z

.field synthetic x:Z

.field final synthetic y:Lop/g;


# direct methods
.method constructor <init>(Lop/g;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/g$b;->y:Lop/g;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lop/g$b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj/a;

    .line 4
    .line 5
    iget-object v1, p0, Lop/g$b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lop/g$b;->w:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lop/g$b;->x:Z

    .line 12
    .line 13
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, p0, Lop/g$b;->t:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lop/g$b;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lq40/b;

    .line 27
    .line 28
    iget-object v4, p0, Lop/g$b;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lop/h0$a;

    .line 31
    .line 32
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lop/g$b;->y:Lop/g;

    .line 48
    .line 49
    invoke-static {p1}, Lop/g;->e(Lop/g;)Lxd0/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lop/h0$a;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v5, p0, Lop/g$b;->y:Lop/g;

    .line 62
    .line 63
    invoke-static {v5}, Lop/g;->f(Lop/g;)Lxd0/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lq40/b;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Lop/g$b;->y:Lop/g;

    .line 76
    .line 77
    iput-object v0, p0, Lop/g$b;->u:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, p0, Lop/g$b;->v:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lop/g$b;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lop/g$b;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v2, p0, Lop/g$b;->w:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lop/g$b;->x:Z

    .line 92
    .line 93
    iput v6, p0, Lop/g$b;->t:I

    .line 94
    .line 95
    invoke-static {v7, p1, v0, v1, p0}, Lop/g;->b(Lop/g;Lop/h0$a;Laj/a;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_2

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    move-object v4, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v5

    .line 105
    :goto_0
    check-cast p1, Lop/m1;

    .line 106
    .line 107
    iget-object v5, p0, Lop/g$b;->y:Lop/g;

    .line 108
    .line 109
    invoke-static {v5, v3, v2, v0}, Lop/g;->c(Lop/g;ZZLaj/a;)Lop/h0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lop/h0;

    .line 114
    .line 115
    invoke-direct {v2, v4, p1, v0, v1}, Lop/h0;-><init>(Lop/h0$a;Lop/m1;Lop/h0$b;Lq40/b;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final E(Laj/a;Ljava/lang/String;ZZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lop/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lop/g$b;->y:Lop/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lop/g$b;-><init>(Lop/g;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lop/g$b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lop/g$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lop/g$b;->w:Z

    .line 13
    .line 14
    iput-boolean p4, v0, Lop/g$b;->x:Z

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lop/g$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Laj/a;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lzc0/b;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lop/g$b;->E(Laj/a;Ljava/lang/String;ZZLzc0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
