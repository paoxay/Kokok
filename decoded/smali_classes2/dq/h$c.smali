.class final Ldq/h$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/h;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldq/h;

.field final synthetic v:Ldq/b$a;


# direct methods
.method constructor <init>(Ldq/h;Ldq/b$a;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/h$c;->u:Ldq/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldq/h$c;->v:Ldq/b$a;

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
    iget-object v0, p0, Ldq/h$c;->t:Ljava/lang/Object;

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
    iget v2, p0, Ldq/h$c;->s:I

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
    iget-object v0, p0, Ldq/h$c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldq/h$c;->u:Ldq/h;

    .line 43
    .line 44
    invoke-static {p1}, Ldq/h;->b(Ldq/h;)Lop/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldq/b$a;->b()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Ldq/b$a;->c()Lq40/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v0, p0, Ldq/h$c;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Ldq/h$c;->s:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v5, p0}, Lop/c;->b(Ljava/io/File;Lq40/b;Lzc0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 72
    .line 73
    new-instance v2, Ldq/c$a$b;

    .line 74
    .line 75
    iget-object v4, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ldq/b$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Ldq/b$a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Ldq/b$a;->c()Lq40/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v2, v4, v5, p1, v6}, Ldq/c$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lq40/b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Ldq/h$c;->t:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ldq/h$c;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Ldq/h$c;->s:I

    .line 109
    .line 110
    invoke-interface {v0, v2, p0}, Lxd0/h;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq/h$c;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldq/h$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldq/h$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldq/h$c;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ldq/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldq/h$c;->u:Ldq/h;

    .line 4
    .line 5
    iget-object v2, p0, Ldq/h$c;->v:Ldq/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldq/h$c;-><init>(Ldq/h;Ldq/b$a;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldq/h$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
