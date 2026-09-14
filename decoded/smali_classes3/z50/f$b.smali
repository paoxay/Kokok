.class public final Lz50/f$b;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/f;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field private synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lz50/f;


# direct methods
.method public constructor <init>(Lzc0/b;Lz50/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz50/f$b;->u:Lz50/f;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz50/f$b;->r:I

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
    iget-object v0, p0, Lz50/f$b;->s:Ljava/lang/Object;

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
    iget-object p1, p0, Lz50/f$b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxd0/h;

    .line 34
    .line 35
    iget-object v1, p0, Lz50/f$b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lz50/a;

    .line 39
    .line 40
    iget-object v3, p0, Lz50/f$b;->u:Lz50/f;

    .line 41
    .line 42
    invoke-static {v3}, Lz50/f;->b(Lz50/f;)Lus/l2;

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
    check-cast v3, Lxd0/g;

    .line 51
    .line 52
    iget-object v4, p0, Lz50/f$b;->u:Lz50/f;

    .line 53
    .line 54
    invoke-static {v4}, Lz50/f;->c(Lz50/f;)Lbk/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lxd0/g;

    .line 63
    .line 64
    iget-object v5, p0, Lz50/f$b;->u:Lz50/f;

    .line 65
    .line 66
    invoke-static {v5}, Lz50/f;->e(Lz50/f;)Lcy/q;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lcy/q;->invoke()Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lz50/f$b;->u:Lz50/f;

    .line 75
    .line 76
    invoke-static {v6}, Lz50/f;->d(Lz50/f;)Ldy/z;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ldy/z;->a()Lxd0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lz50/f$c;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v8}, Lz50/f$c;-><init>(Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Lxd0/i;->n(Lxd0/g;Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/p;)Lxd0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, Lz50/f$b;->s:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lz50/f$b;->t:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lz50/f$b;->r:I

    .line 107
    .line 108
    invoke-static {p1, v3, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method public final E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz50/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lz50/f$b;->u:Lz50/f;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lz50/f$b;-><init>(Lzc0/b;Lz50/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz50/f$b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lz50/f$b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz50/f$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lz50/f$b;->E(Lxd0/h;Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
