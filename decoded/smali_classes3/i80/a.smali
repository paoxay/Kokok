.class public final Li80/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/a$a;
    }
.end annotation


# static fields
.field public static final c:Li80/a$a;

.field private static d:Li80/b;


# instance fields
.field private final a:Lde0/a;

.field private final b:Lj80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li80/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li80/a;->c:Li80/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li80/a;->a:Lde0/a;

    .line 17
    .line 18
    new-instance v0, Lj80/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li80/a;->b:Lj80/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Li80/a;)Lj80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/a;->b:Lj80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li80/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Li80/a$b;-><init>(Li80/a;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final c(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Li80/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li80/a$c;

    .line 7
    .line 8
    iget v1, v0, Li80/a$c;->x:I

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
    iput v1, v0, Li80/a$c;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li80/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li80/a$c;-><init>(Li80/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li80/a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li80/a$c;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Li80/a$c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li80/a;

    .line 46
    .line 47
    iget-object v0, v0, Li80/a$c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lde0/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

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
    iget v2, v0, Li80/a$c;->s:I

    .line 66
    .line 67
    iget-object v4, v0, Li80/a$c;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lde0/a;

    .line 70
    .line 71
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li80/a;->a:Lde0/a;

    .line 80
    .line 81
    iput-object p1, v0, Li80/a$c;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Li80/a$c;->s:I

    .line 84
    .line 85
    iput v4, v0, Li80/a$c;->x:I

    .line 86
    .line 87
    invoke-interface {p1, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v5

    .line 95
    :goto_1
    :try_start_1
    sget-object v4, Li80/a;->d:Li80/b;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    iput-object p1, v0, Li80/a$c;->q:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Li80/a$c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v0, Li80/a$c;->s:I

    .line 108
    .line 109
    iput v5, v0, Li80/a$c;->t:I

    .line 110
    .line 111
    iput v5, v0, Li80/a$c;->u:I

    .line 112
    .line 113
    iput v3, v0, Li80/a$c;->x:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, Li80/a;->b(Lzc0/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object v7, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_3
    :try_start_2
    check-cast p1, Li80/b;

    .line 126
    .line 127
    sput-object p1, Li80/a;->d:Li80/b;

    .line 128
    .line 129
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    invoke-interface {p1, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :goto_5
    invoke-interface {v0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final d(Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Li80/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li80/a$d;

    .line 7
    .line 8
    iget v1, v0, Li80/a$d;->v:I

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
    iput v1, v0, Li80/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li80/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li80/a$d;-><init>(Li80/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li80/a$d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li80/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Li80/a$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lde0/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget v2, v0, Li80/a$d;->r:I

    .line 62
    .line 63
    iget-object v5, v0, Li80/a$d;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lde0/a;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Li80/a;->a:Lde0/a;

    .line 76
    .line 77
    iput-object p1, v0, Li80/a$d;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Li80/a$d;->r:I

    .line 80
    .line 81
    iput v5, v0, Li80/a$d;->v:I

    .line 82
    .line 83
    invoke-interface {p1, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_1
    :try_start_1
    sget-object v5, Li80/a;->d:Li80/b;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    iput-object p1, v0, Li80/a$d;->q:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Li80/a$d;->r:I

    .line 98
    .line 99
    iput v3, v0, Li80/a$d;->s:I

    .line 100
    .line 101
    iput v4, v0, Li80/a$d;->v:I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Li80/a;->b(Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v7, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 114
    check-cast v1, Li80/b;

    .line 115
    .line 116
    sput-object v1, Li80/a;->d:Li80/b;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Li80/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    move-object p1, v0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v7, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v7

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    invoke-interface {p1, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :goto_5
    invoke-interface {v0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
