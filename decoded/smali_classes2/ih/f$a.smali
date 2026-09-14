.class final Lih/f$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/f;->a(Lzz/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lih/f;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lih/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/f$a;->s:Lih/f;

    .line 2
    .line 3
    iput-object p2, p0, Lih/f$a;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lih/f$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lih/f$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic E(Lih/f;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lih/f$a;->K(Lih/f;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lih/f$a;->J(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lih/f$a;->L(Ljava/lang/String;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lih/f;Lyu/c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lih/f$a;->M(Lih/f;Lyu/c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final J(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "auto_city_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final K(Lih/f;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lih/f;->c(Lih/f;)Ljh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->w()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lih/f;->b(Lih/f;)Lng/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lih/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lih/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "sAutoCityChangeCancel"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final L(Ljava/lang/String;Lng/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "auto_city_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final M(Lih/f;Lyu/c;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyu/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p3}, Lih/f;->g(Lih/f;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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
    iget v1, p0, Lih/f$a;->r:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lih/f$a;->s:Lih/f;

    .line 28
    .line 29
    invoke-static {p1}, Lih/f;->e(Lih/f;)Lyu/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lih/f$a;->r:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lyu/c;

    .line 43
    .line 44
    iget-object v0, p0, Lih/f$a;->s:Lih/f;

    .line 45
    .line 46
    invoke-static {v0}, Lih/f;->f(Lih/f;)Ltq/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ltq/q0;->Message:Ltq/q0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Ltq/z0;->c(Ltq/q0;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lih/f$a;->s:Lih/f;

    .line 57
    .line 58
    invoke-static {v0}, Lih/f;->b(Lih/f;)Lng/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lih/f$a;->u:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lih/b;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lih/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "sAutoCityChangeDialogShow"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lih/f$a;->s:Lih/f;

    .line 75
    .line 76
    invoke-static {v0}, Lih/f;->c(Lih/f;)Ljh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lo80/v;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lih/f$a;->s:Lih/f;

    .line 87
    .line 88
    invoke-static {v0}, Lih/f;->c(Lih/f;)Ljh/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lzy/q;

    .line 93
    .line 94
    const-wide/16 v2, 0xa

    .line 95
    .line 96
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v4}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lzy/q;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v9}, Lo80/v;->E(Lo80/v;JJJILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lih/f$a;->s:Lih/f;

    .line 115
    .line 116
    invoke-static {v0}, Lih/f;->d(Lih/f;)Lqh/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lih/f$a;->s:Lih/f;

    .line 121
    .line 122
    invoke-static {v1}, Lih/f;->c(Lih/f;)Ljh/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lo80/v;->x()Lxd0/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lih/f$a;->t:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p0, Lih/f$a;->s:Lih/f;

    .line 133
    .line 134
    iget-object v4, p0, Lih/f$a;->u:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Lih/c;

    .line 137
    .line 138
    invoke-direct {v5, v3, v4}, Lih/c;-><init>(Lih/f;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lih/f$a;->s:Lih/f;

    .line 142
    .line 143
    iget-object v4, p0, Lih/f$a;->u:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, p0, Lih/f$a;->v:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v7, Lih/d;

    .line 148
    .line 149
    invoke-direct {v7, v3, p1, v4, v6}, Lih/d;-><init>(Lih/f;Lyu/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v5, v7}, Lqh/c;->d(Lxd0/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method

.method public final I(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lih/f$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lih/f$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lih/f$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lih/f$a;->I(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 6

    .line 1
    new-instance v0, Lih/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lih/f$a;->s:Lih/f;

    .line 4
    .line 5
    iget-object v2, p0, Lih/f$a;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lih/f$a;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lih/f$a;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lih/f$a;-><init>(Lih/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
