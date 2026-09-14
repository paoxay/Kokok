.class final Ll10/i$c;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll10/i;->a(Lxd0/g;)Lxd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field synthetic s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ll10/i;


# direct methods
.method constructor <init>(Ll10/i;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/i$c;->u:Ll10/i;

    .line 2
    .line 3
    const/4 p1, 0x3

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
    iget-object v0, p0, Ll10/i$c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo10/f;

    .line 4
    .line 5
    iget-object v1, p0, Ll10/i$c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbk/h;

    .line 8
    .line 9
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ll10/i$c;->r:I

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    :goto_0
    iget-object v3, p0, Ll10/i$c;->u:Ll10/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll10/i;->e()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_1
    iget-object v6, p0, Ll10/i$c;->u:Ll10/i;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ll10/i;->f(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lbk/h;->o()Laz/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Laz/h;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    :goto_2
    const-string v6, "shared_intercity"

    .line 67
    .line 68
    invoke-static {v2, v6, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance p1, Ll10/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbk/h;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Lbk/h;->m()Laz/e$h;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {p1, v6, v7, v8}, Ll10/h;-><init>(JLaz/e$h;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lbk/h;->h()Lbk/h$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lbk/h$c;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_4
    new-instance v1, Ll10/b$a$a;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, v4}, Ll10/b$a$a;-><init>(Lo10/f;Ll10/h;Z)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final E(Lo10/f;Lbk/h;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll10/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll10/i$c;->u:Ll10/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Ll10/i$c;-><init>(Ll10/i;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll10/i$c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ll10/i$c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll10/i$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo10/f;

    .line 2
    .line 3
    check-cast p2, Lbk/h;

    .line 4
    .line 5
    check-cast p3, Lzc0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ll10/i$c;->E(Lo10/f;Lbk/h;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
