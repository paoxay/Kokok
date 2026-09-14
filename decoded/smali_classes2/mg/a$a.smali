.class final Lmg/a$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;->i(Landroid/content/Context;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field u:Z

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lmg/a;

.field final synthetic y:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmg/a;Landroid/content/Context;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a$a;->x:Lmg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmg/a$a;->y:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lmg/a$a;->w:Ljava/lang/Object;

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
    iget v2, p0, Lmg/a$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmg/a$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/location/Location;

    .line 22
    .line 23
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget v2, p0, Lmg/a$a;->s:I

    .line 36
    .line 37
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmg/a$a;->x:Lmg/a;

    .line 45
    .line 46
    iget-object v2, p0, Lmg/a$a;->y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lmg/a;->a(Lmg/a;Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p1, p0, Lmg/a$a;->x:Lmg/a;

    .line 53
    .line 54
    invoke-static {p1}, Lmg/a;->c(Lmg/a;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lmg/a$a;->x:Lmg/a;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmg/a;->h(Lmg/a;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    iput-object v0, p0, Lmg/a$a;->w:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lmg/a$a;->s:I

    .line 70
    .line 71
    iput v4, p0, Lmg/a$a;->v:I

    .line 72
    .line 73
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lmg/a$a;->x:Lmg/a;

    .line 81
    .line 82
    invoke-static {p1}, Lmg/a;->b(Lmg/a;)Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lmg/a$a;->x:Lmg/a;

    .line 89
    .line 90
    invoke-static {v4}, Lmg/a;->e(Lmg/a;)Lbk/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, p1}, Lbk/x0;->b(Landroid/location/Location;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4}, Lmg/a;->d(Lmg/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    invoke-static {v4, v5}, Lmg/a;->g(Lmg/a;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lmg/a$a;->w:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lmg/a$a;->r:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lmg/a$a;->s:I

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lmg/a$a;->t:I

    .line 125
    .line 126
    iput-boolean v5, p0, Lmg/a$a;->u:Z

    .line 127
    .line 128
    iput v3, p0, Lmg/a$a;->v:I

    .line 129
    .line 130
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg/a$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmg/a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmg/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmg/a$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lmg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/a$a;->x:Lmg/a;

    .line 4
    .line 5
    iget-object v2, p0, Lmg/a$a;->y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lmg/a$a;-><init>(Lmg/a;Landroid/content/Context;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmg/a$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
