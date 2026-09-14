.class public final Lh70/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lh70/l;

.field private final b:Lh70/n;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lh70/l;Lh70/n;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCurrencySymbol"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canShowOrdersCompact"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh70/a;->a:Lh70/l;

    .line 25
    .line 26
    iput-object p2, p0, Lh70/a;->b:Lh70/n;

    .line 27
    .line 28
    iput-object p3, p0, Lh70/a;->c:Lvc0/m;

    .line 29
    .line 30
    iput-object p4, p0, Lh70/a;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method private final a()Lus/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lus/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lyu/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/a;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh70/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh70/a$a;

    .line 7
    .line 8
    iget v1, v0, Lh70/a$a;->u:I

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
    iput v1, v0, Lh70/a$a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh70/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh70/a$a;-><init>(Lh70/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh70/a$a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh70/a$a;->u:I

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
    iget-object v0, v0, Lh70/a$a;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lh70/a$a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lh70/a;->b()Lyu/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, Lh70/a;->a()Lus/r;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v2, v0, Lh70/a$a;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lh70/a$a;->u:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v4, p0, Lh70/a;->b:Lh70/n;

    .line 101
    .line 102
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Lh70/a$a;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p1, v0, Lh70/a$a;->r:Z

    .line 109
    .line 110
    iput v3, v0, Lh70/a$a;->u:I

    .line 111
    .line 112
    invoke-virtual {v4, v2, p1, v0}, Lh70/n;->a(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p0, Lh70/a;->a:Lh70/l;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lh70/l;->c(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method
