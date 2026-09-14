.class public final Lxk/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lus/j1;

.field private final b:Lzk/m;

.field private c:Lzy/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    move-result-object v0

    invoke-interface {v0}, Lts/x;->b()Lus/j1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lzk/l;->a(Landroid/content/Context;)Lzk/j;

    move-result-object p1

    invoke-virtual {p1}, Lzk/j;->k()Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk/m;

    .line 6
    invoke-direct {p0, v0, p1}, Lxk/a;-><init>(Lus/j1;Lzk/m;)V

    return-void
.end method

.method private constructor <init>(Lus/j1;Lzk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxk/a;->a:Lus/j1;

    .line 3
    iput-object p2, p0, Lxk/a;->b:Lzk/m;

    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxk/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxk/a$a;

    .line 7
    .line 8
    iget v1, v0, Lxk/a$a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk/a$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxk/a$a;-><init>(Lxk/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxk/a$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxk/a$a;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lxk/a$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lyu/q2;

    .line 44
    .line 45
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lxk/a$a;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxk/a;

    .line 60
    .line 61
    iget-object v0, v0, Lxk/a$a;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyu/q2;

    .line 64
    .line 65
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lxk/a;->c:Lzy/k;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lxk/a;->a:Lus/j1;

    .line 77
    .line 78
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lxk/a$a;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lxk/a$a;->r:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lxk/a$a;->u:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    check-cast p2, Lzy/k;

    .line 97
    .line 98
    iput-object p2, p1, Lxk/a;->c:Lzy/k;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    iget-object p2, p0, Lxk/a;->a:Lus/j1;

    .line 104
    .line 105
    iput-object p1, v0, Lxk/a$a;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lxk/a$a;->u:I

    .line 108
    .line 109
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p2, Lzy/k;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lxk/a;->c:Lzy/k;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    :cond_7
    iput-object p2, p0, Lxk/a;->c:Lzy/k;

    .line 133
    .line 134
    iget-object p1, p0, Lxk/a;->b:Lzk/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Lzk/m;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
