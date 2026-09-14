.class public final Lz20/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/e$a;
    }
.end annotation


# static fields
.field public static final b:Lz20/e$a;

.field private static final c:Lpz/d$e;


# instance fields
.field private final a:Lpz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz20/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz20/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz20/e;->b:Lz20/e$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$e;

    .line 10
    .line 11
    const-string v1, "filter-ids-sort"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz20/e;->c:Lpz/d$e;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpz/f;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz20/e;->a:Lpz/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz20/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz20/e$b;

    .line 7
    .line 8
    iget v1, v0, Lz20/e$b;->s:I

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
    iput v1, v0, Lz20/e$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz20/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz20/e$b;-><init>(Lz20/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz20/e$b;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz20/e$b;->s:I

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
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz20/e;->a:Lpz/f;

    .line 54
    .line 55
    sget-object v2, Lz20/e;->c:Lpz/d$e;

    .line 56
    .line 57
    iput v3, v0, Lz20/e$b;->s:I

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0}, Lpz/f;->i(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 74
    .line 75
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lpe0/b;->a()Lre0/b;

    .line 80
    .line 81
    .line 82
    new-instance v2, Loe0/f;

    .line 83
    .line 84
    sget-object v3, Loe0/x0;->a:Loe0/x0;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Loe0/f;-><init>(Lke0/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 100
    .line 101
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v0, p1

    .line 117
    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    return-object v0
.end method

.method public final b(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz20/e;->a:Lpz/f;

    .line 2
    .line 3
    sget-object v1, Lz20/e;->c:Lpz/d$e;

    .line 4
    .line 5
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 10
    .line 11
    .line 12
    new-instance v3, Loe0/f;

    .line 13
    .line 14
    sget-object v4, Loe0/x0;->a:Loe0/x0;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Loe0/f;-><init>(Lke0/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lpz/f;->t(Lpz/d$e;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
