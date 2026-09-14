.class final Li2/o$b;
.super Li2/u0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:Li2/o;


# direct methods
.method public constructor <init>(Li2/o;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li2/o$b;->d:Li2/o;

    .line 7
    .line 8
    invoke-direct {p0}, Li2/u0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li2/o$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d(Li2/o$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li2/o$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected b(Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li2/o$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li2/o$b$a;

    .line 7
    .line 8
    iget v1, v0, Li2/o$b$a;->s:I

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
    iput v1, v0, Li2/o$b$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/o$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li2/o$b$a;-><init>(Li2/o$b;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li2/o$b$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/o$b$a;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li2/o$b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Li2/o$b;->d:Li2/o;

    .line 75
    .line 76
    invoke-static {p1}, Li2/o;->g(Li2/o;)Li2/d0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Li2/o$b$b;

    .line 81
    .line 82
    iget-object v4, p0, Li2/o$b;->d:Li2/o;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v4, p0, v5}, Li2/o$b$b;-><init>(Li2/o;Li2/o$b;Lzc0/b;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Li2/o$b$a;->s:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Li2/d0;->b(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Li2/f;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_2
    iget-object p1, p0, Li2/o$b;->d:Li2/o;

    .line 101
    .line 102
    iput v4, v0, Li2/o$b$a;->s:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v2, v0}, Li2/o;->q(Li2/o;ZLzc0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    check-cast p1, Li2/f;

    .line 113
    .line 114
    :goto_5
    iget-object v0, p0, Li2/o$b;->d:Li2/o;

    .line 115
    .line 116
    invoke-static {v0}, Li2/o;->h(Li2/o;)Li2/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Li2/p;->c(Li2/a1;)Li2/a1;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
