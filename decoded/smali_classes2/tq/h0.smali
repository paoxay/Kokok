.class public final Ltq/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/g0;


# instance fields
.field private final d:Ltq/v0;

.field private final e:Ltq/w0;


# direct methods
.method public constructor <init>(Ltq/v0;Ltq/w0;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq/h0;->d:Ltq/v0;

    .line 15
    .line 16
    iput-object p2, p0, Ltq/h0;->e:Ltq/w0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ltq/h0;Ltq/q0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltq/h0;->c(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ltq/q0;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltq/h0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltq/h0$b;

    .line 7
    .line 8
    iget v1, v0, Ltq/h0$b;->t:I

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
    iput v1, v0, Ltq/h0$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/h0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltq/h0$b;-><init>(Ltq/h0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltq/h0$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/h0$b;->t:I

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
    iget-object p1, v0, Ltq/h0$b;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ltq/q0;

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
    iget-object p1, v0, Ltq/h0$b;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltq/q0;

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ltq/h0;->d:Ltq/v0;

    .line 69
    .line 70
    iput-object p1, v0, Ltq/h0$b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Ltq/h0$b;->t:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, p1, v2, v0}, Ltq/v0;->m(Ltq/q0;Landroid/net/Uri;Lzc0/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p2, p0, Ltq/h0;->d:Ltq/v0;

    .line 83
    .line 84
    iput-object p1, v0, Ltq/h0$b;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Ltq/h0$b;->t:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Ltq/v0;->j(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v0, p0, Ltq/h0;->e:Ltq/w0;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ltq/w0;->d(Ltq/q0;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method


# virtual methods
.method public b(Lzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltq/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq/h0$a;

    .line 7
    .line 8
    iget v1, v0, Ltq/h0$a;->y:I

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
    iput v1, v0, Ltq/h0$a;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltq/h0$a;-><init>(Ltq/h0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltq/h0$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/h0$a;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v0, Ltq/h0$a;->u:I

    .line 40
    .line 41
    iget-object v5, v0, Ltq/h0$a;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ltq/q0;

    .line 44
    .line 45
    iget-object v5, v0, Ltq/h0$a;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Ltq/h0$a;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ltq/q0;->g()Lcd0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, p1

    .line 77
    move-object v5, v2

    .line 78
    move v2, v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Ltq/q0;

    .line 91
    .line 92
    invoke-static {v6}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v0, Ltq/h0$a;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Ltq/h0$a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Ltq/h0$a;->s:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v7}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Ltq/h0$a;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v0, Ltq/h0$a;->u:I

    .line 113
    .line 114
    iput v3, v0, Ltq/h0$a;->v:I

    .line 115
    .line 116
    iput v4, v0, Ltq/h0$a;->y:I

    .line 117
    .line 118
    invoke-direct {p0, v7, v0}, Ltq/h0;->c(Ltq/q0;Lzc0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltq/h0;->b(Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
