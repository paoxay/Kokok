.class final Ltq/z$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/z;->c(Ltq/q0;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ltq/z;

.field final synthetic v:Ltq/q0;


# direct methods
.method constructor <init>(Ltq/z;Ltq/q0;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/z$a;->u:Ltq/z;

    .line 2
    .line 3
    iput-object p2, p0, Ltq/z$a;->v:Ltq/q0;

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
    iget-object v0, p0, Ltq/z$a;->t:Ljava/lang/Object;

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
    iget v2, p0, Ltq/z$a;->s:I

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
    iget-object v0, p0, Ltq/z$a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

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
    iget-object v2, p0, Ltq/z$a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/net/Uri;

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
    iget-object p1, p0, Ltq/z$a;->u:Ltq/z;

    .line 47
    .line 48
    invoke-static {p1}, Ltq/z;->b(Ltq/z;)Ltq/w0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Ltq/z$a;->v:Ltq/q0;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ltq/w0;->a(Ltq/q0;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ltq/z$a;->u:Ltq/z;

    .line 61
    .line 62
    invoke-static {p1}, Ltq/z;->a(Ltq/z;)Ltq/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, p0, Ltq/z$a;->v:Ltq/q0;

    .line 67
    .line 68
    iput-object v0, p0, Ltq/z$a;->t:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Ltq/z$a;->r:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Ltq/z$a;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, v5, p0}, Ltq/v0;->j(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v4, p0, Ltq/z$a;->u:Ltq/z;

    .line 88
    .line 89
    invoke-static {v4}, Ltq/z;->b(Ltq/z;)Ltq/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Ltq/z$a;->v:Ltq/q0;

    .line 94
    .line 95
    invoke-virtual {v4, v5, p1}, Ltq/w0;->d(Ltq/q0;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Ltq/z$a;->u:Ltq/z;

    .line 99
    .line 100
    invoke-static {p1}, Ltq/z;->b(Ltq/z;)Ltq/w0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v4, p0, Ltq/z$a;->v:Ltq/q0;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ltq/w0;->c(Ltq/q0;)Lxd0/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Ltq/z$a;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Ltq/z$a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Ltq/z$a;->s:I

    .line 123
    .line 124
    invoke-static {v0, p1, p0}, Lxd0/i;->x(Lxd0/h;Lxd0/g;Lzc0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v1

    .line 131
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1
.end method

.method public final E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq/z$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltq/z$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltq/z$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltq/z$a;->E(Lxd0/h;Lzc0/b;)Ljava/lang/Object;

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
    new-instance v0, Ltq/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltq/z$a;->u:Ltq/z;

    .line 4
    .line 5
    iget-object v2, p0, Ltq/z$a;->v:Ltq/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltq/z$a;-><init>(Ltq/z;Ltq/q0;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltq/z$a;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
