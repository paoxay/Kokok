.class final Lg20/o0$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg20/o0;->c()Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lg20/o0;


# direct methods
.method constructor <init>(Lg20/o0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg20/o0$a;->u:Lg20/o0;

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
    iget-object v0, p0, Lg20/o0$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Lg20/o0$a;->s:I

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
    iget-object v0, p0, Lg20/o0$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzy/b;

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
    iget-object v2, p0, Lg20/o0$a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lzy/b;

    .line 38
    .line 39
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
    iget-object p1, p0, Lg20/o0$a;->u:Lg20/o0;

    .line 47
    .line 48
    invoke-static {p1}, Lg20/o0;->b(Lg20/o0;)Lg20/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lg20/r;->b()Lzy/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lg20/o0$a;->u:Lg20/o0;

    .line 59
    .line 60
    invoke-static {p1}, Lg20/o0;->a(Lg20/o0;)Lg20/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v0, p0, Lg20/o0$a;->t:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lg20/o0$a;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lg20/o0$a;->s:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lg20/p;->b(Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lzy/b;

    .line 82
    .line 83
    iget-object v4, p0, Lg20/o0$a;->u:Lg20/o0;

    .line 84
    .line 85
    invoke-static {v4}, Lg20/o0;->b(Lg20/o0;)Lg20/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lzy/b;->a:Lzy/b$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lzy/b$a;->a()Lzy/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-virtual {v4, p1}, Lg20/r;->c(Lzy/b;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lg20/o0$a;->u:Lg20/o0;

    .line 101
    .line 102
    invoke-static {p1}, Lg20/o0;->b(Lg20/o0;)Lg20/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lg20/r;->a()Lxd0/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Lg20/o0$a$a;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lg20/o0$a$a;-><init>(Lxd0/g;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lg20/o0$a;->t:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lg20/o0$a;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lg20/o0$a;->s:I

    .line 128
    .line 129
    invoke-static {v0, v4, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_6

    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg20/o0$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg20/o0$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg20/o0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg20/o0$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Lg20/o0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg20/o0$a;->u:Lg20/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg20/o0$a;-><init>(Lg20/o0;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg20/o0$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
