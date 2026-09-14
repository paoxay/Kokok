.class public final Lcom/taxsee/screen/login/login_by_callsign/c$h;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/screen/login/login_by_callsign/c;->u0(Lcom/taxsee/screen/login/login_by_callsign/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/screen/login/login_by_callsign/c;

.field final synthetic t:Lcom/taxsee/screen/login/login_by_callsign/c$d;

.field u:Ljava/lang/Object;

.field v:I


# direct methods
.method public constructor <init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;Lcom/taxsee/screen/login/login_by_callsign/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->t:Lcom/taxsee/screen/login/login_by_callsign/c$d;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->r:I

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
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc0/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lm00/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm00/j;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/taxsee/screen/login/login_by_callsign/c;->F0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lm00/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/taxsee/screen/login/login_by_callsign/c;->E0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lm00/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/taxsee/screen/login/login_by_callsign/c;->M0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->c()Lj00/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj00/a;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->t:Lcom/taxsee/screen/login/login_by_callsign/c$d;

    .line 64
    .line 65
    check-cast v4, Lcom/taxsee/screen/login/login_by_callsign/c$d$o;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/taxsee/screen/login/login_by_callsign/c$d$o;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->u:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->v:I

    .line 79
    .line 80
    iput v2, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->r:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4, p0}, Lm00/a;->a(Lm00/f;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->P0(Lcom/taxsee/screen/login/login_by_callsign/c;)Lxd0/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 103
    .line 104
    const/16 v12, 0x1fe

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v2 .. v13}, Lcom/taxsee/screen/login/login_by_callsign/c$f;->b(Lcom/taxsee/screen/login/login_by_callsign/c$f;ZLj00/b;Lzy/i;Lj00/a;Lj00/a;ZLzy/l;Lzy/l;Ljava/lang/String;ILjava/lang/Object;)Lcom/taxsee/screen/login/login_by_callsign/c$f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/taxsee/screen/login/login_by_callsign/c;->O0(Lcom/taxsee/screen/login/login_by_callsign/c;)Llx/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lcom/taxsee/screen/login/login_by_callsign/c$e$h;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$h;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/screen/login/login_by_callsign/c$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$h;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/screen/login/login_by_callsign/c$h;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/screen/login/login_by_callsign/c$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->s:Lcom/taxsee/screen/login/login_by_callsign/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taxsee/screen/login/login_by_callsign/c$h;->t:Lcom/taxsee/screen/login/login_by_callsign/c$d;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcom/taxsee/screen/login/login_by_callsign/c$h;-><init>(Lzc0/b;Lcom/taxsee/screen/login/login_by_callsign/c;Lcom/taxsee/screen/login/login_by_callsign/c$d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
