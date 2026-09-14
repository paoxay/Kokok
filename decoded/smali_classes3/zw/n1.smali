.class public final Lzw/n1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lzw/g0;

.field private final b:Lzw/a0;


# direct methods
.method public constructor <init>(Lzw/g0;Lzw/a0;)V
    .locals 1

    .line 1
    const-string v0, "localRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getMemoryRepository"

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
    iput-object p1, p0, Lzw/n1;->a:Lzw/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lzw/n1;->b:Lzw/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyu/c;Lyy/b;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzw/n1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzw/n1$a;

    .line 7
    .line 8
    iget v1, v0, Lzw/n1$a;->v:I

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
    iput v1, v0, Lzw/n1$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw/n1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzw/n1$a;-><init>(Lzw/n1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzw/n1$a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzw/n1$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzw/n1$a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v0, Lzw/n1$a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lyy/b;

    .line 47
    .line 48
    iget-object p1, v0, Lzw/n1$a;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyu/c;

    .line 51
    .line 52
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lzw/n1;->a:Lzw/g0;

    .line 68
    .line 69
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lzw/n1$a;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lzw/n1$a;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lzw/n1$a;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lzw/n1$a;->v:I

    .line 80
    .line 81
    invoke-virtual {p4, p1, p2, p3, v0}, Lzw/g0;->d(Lyu/c;Lyy/b;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lzw/n1;->b:Lzw/a0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lzw/a0;->a(Lyy/b;)Lxf/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, p3}, Lxf/a;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
