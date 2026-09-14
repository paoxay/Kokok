.class final Lrp/g$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/g;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lrp/g;

.field final synthetic w:Lrp/a$a;


# direct methods
.method constructor <init>(Lrp/g;Lrp/a$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/g$c;->v:Lrp/g;

    .line 2
    .line 3
    iput-object p2, p0, Lrp/g$c;->w:Lrp/a$a;

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
    iget-object v0, p0, Lrp/g$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lrp/g$c;->t:I

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
    iget-object v0, p0, Lrp/g$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq40/b;

    .line 22
    .line 23
    iget-object v0, p0, Lrp/g$c;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrp/g$c;->v:Lrp/g;

    .line 47
    .line 48
    invoke-static {p1}, Lrp/g;->b(Lrp/g;)Lmp/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lrp/g$c;->w:Lrp/a$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lrp/a$a;->b()Lq40/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v0, p0, Lrp/g$c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lrp/g$c;->t:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0}, Lmp/t;->a(Lq40/c$a;Lzc0/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, Lrp/g$c;->w:Lrp/a$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrp/a$a;->a()Lq40/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, v2}, Lmp/i0;->b(Ljava/util/List;Lq40/b$b;)Lq40/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v4, Lrp/b$a$b;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lrp/b$a$b;-><init>(Lq40/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lrp/g$c;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lrp/g$c;->r:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lrp/g$c;->s:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lrp/g$c;->t:I

    .line 107
    .line 108
    invoke-interface {v0, v4, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrp/g$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrp/g$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrp/g$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrp/g$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lrp/g$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrp/g$c;->v:Lrp/g;

    .line 4
    .line 5
    iget-object v2, p0, Lrp/g$c;->w:Lrp/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrp/g$c;-><init>(Lrp/g;Lrp/a$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrp/g$c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
