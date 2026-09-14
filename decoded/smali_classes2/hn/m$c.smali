.class final Lhn/m$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/m;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Z

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lhn/m;


# direct methods
.method constructor <init>(Lhn/m;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn/m$c;->v:Lhn/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhn/m$c;->u:Ljava/lang/Object;

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
    iget v2, p0, Lhn/m$c;->t:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

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
    iget-boolean v2, p0, Lhn/m$c;->r:Z

    .line 35
    .line 36
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lhn/m$c;->v:Lhn/m;

    .line 48
    .line 49
    invoke-static {p1}, Lhn/m;->b(Lhn/m;)Lzg/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v0, p0, Lhn/m$c;->u:Ljava/lang/Object;

    .line 54
    .line 55
    iput v5, p0, Lhn/m$c;->t:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lzg/a;->i(Lzc0/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object p1, p0, Lhn/m$c;->v:Lhn/m;

    .line 71
    .line 72
    invoke-static {p1}, Lhn/m;->c(Lhn/m;)Lfn/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v0, p0, Lhn/m$c;->u:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, p0, Lhn/m$c;->r:Z

    .line 79
    .line 80
    iput v4, p0, Lhn/m$c;->t:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfn/b;->a(Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v5, 0x0

    .line 95
    :goto_2
    new-instance p1, Lhn/d$a$d;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Lhn/d$a$d;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lhn/m$c;->u:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v2, p0, Lhn/m$c;->r:Z

    .line 107
    .line 108
    iput v5, p0, Lhn/m$c;->s:I

    .line 109
    .line 110
    iput v3, p0, Lhn/m$c;->t:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn/m$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhn/m$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhn/m$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhn/m$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lhn/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/m$c;->v:Lhn/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhn/m$c;-><init>(Lhn/m;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhn/m$c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
