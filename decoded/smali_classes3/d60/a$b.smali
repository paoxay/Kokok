.class public final Ld60/a$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ld60/a;


# direct methods
.method public constructor <init>(Lzc0/b;Ld60/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld60/a$b;->u:Ld60/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld60/a$b;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld60/a$b;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxd0/h;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld60/a$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Ld60/a$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ld60/b$a;

    .line 39
    .line 40
    iget-object v3, p0, Ld60/a$b;->u:Ld60/a;

    .line 41
    .line 42
    invoke-static {v3}, Ld60/a;->d(Ld60/a;)Lbk/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lxd0/g;

    .line 52
    .line 53
    iget-object v3, p0, Ld60/a$b;->u:Ld60/a;

    .line 54
    .line 55
    invoke-static {v3}, Ld60/a;->c(Ld60/a;)Lbk/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lxd0/g;

    .line 65
    .line 66
    iget-object v3, p0, Ld60/a$b;->u:Ld60/a;

    .line 67
    .line 68
    invoke-static {v3}, Ld60/a;->e(Ld60/a;)Ly50/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ly50/s0;->a()Lxd0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v3, p0, Ld60/a$b;->u:Ld60/a;

    .line 77
    .line 78
    invoke-static {v3}, Ld60/a;->f(Ld60/a;)Lxd0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v3, p0, Ld60/a$b;->u:Ld60/a;

    .line 83
    .line 84
    invoke-static {v3}, Ld60/a;->b(Ld60/a;)Lxd0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Ld60/a$c;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v9, v3}, Ld60/a$c;-><init>(Lzc0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lxd0/i;->o(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/q;)Lxd0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Ld60/a$b;->s:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Ld60/a$b;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Ld60/a$b;->r:I

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld60/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld60/a$b;->u:Ld60/a;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ld60/a$b;-><init>(Lzc0/b;Ld60/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld60/a$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ld60/a$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld60/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd0/h;

    .line 2
    .line 3
    check-cast p3, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld60/a$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
