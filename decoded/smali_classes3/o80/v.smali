.class public abstract Lo80/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/v$b;,
        Lo80/v$c;
    }
.end annotation


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lxd0/b0;

.field private final c:Lxd0/p0;

.field private final d:Lwd0/i;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lqx/a;

.field private g:Lud0/a2;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v3, v1, v4, v1}, Lud0/j0;->V1(Lud0/j0;ILjava/lang/String;ILjava/lang/Object;)Lud0/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lo80/v;->a:Lud0/n0;

    .line 29
    .line 30
    sget-object v0, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 31
    .line 32
    invoke-static {v0}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo80/v;->b:Lxd0/b0;

    .line 37
    .line 38
    invoke-static {v0}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo80/v;->c:Lxd0/p0;

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v0, v1, v1, v2, v1}, Lwd0/l;->b(ILwd0/c;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lwd0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo80/v;->d:Lwd0/i;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {v0}, Lxd0/i;->U(Lwd0/z;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lxd0/l0;->a:Lxd0/l0$a;

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v10}, Lxd0/l0$a;->b(Lxd0/l0$a;JJILjava/lang/Object;)Lxd0/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lxd0/i;->Z(Lxd0/g;Lud0/n0;Lxd0/l0;IILjava/lang/Object;)Lxd0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lo80/v$a;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lo80/v$a;-><init>(Lo80/v;Lzc0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lqx/a;->c:Lqx/a$a;

    .line 98
    .line 99
    new-instance v1, Lo80/b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lo80/b;-><init>(Lo80/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lqx/a$a;->a(Lkotlin/jvm/functions/Function1;)Lqx/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lo80/v;->f:Lqx/a;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic E(Lo80/v;JJJILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p5, p1

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lo80/v;->D(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final F(JJJ)Lud0/a2;
    .locals 9

    .line 1
    move-wide v4, p1

    .line 2
    iget-object p1, p0, Lo80/v;->a:Lud0/n0;

    .line 3
    .line 4
    new-instance v0, Lo80/v$d;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-wide v6, p3

    .line 9
    move-wide v1, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lo80/v$d;-><init>(JLo80/v;JJLzc0/b;)V

    .line 11
    .line 12
    .line 13
    move-object p4, v0

    .line 14
    const/4 p5, 0x3

    .line 15
    const/4 p6, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static/range {p1 .. p6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final G(Lo80/v;Lqx/a$c;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqx/a$c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo80/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lo80/m;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 17
    .line 18
    const-class v2, Lo80/v$c$a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, Lqx/a$c;->d(Lqx/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo80/n;

    .line 28
    .line 29
    invoke-direct {v0}, Lo80/n;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v2, Lo80/v$c$d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, v0}, Lqx/a$c;->d(Lqx/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lo80/o;

    .line 42
    .line 43
    invoke-direct {v0}, Lo80/o;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v2, Lo80/v$c$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2, v0}, Lqx/a$c;->d(Lqx/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo80/p;

    .line 56
    .line 57
    invoke-direct {v0}, Lo80/p;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lo80/v$c$c;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2, v0}, Lqx/a$c;->d(Lqx/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo80/q;

    .line 70
    .line 71
    invoke-direct {v0}, Lo80/q;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Lo80/v$c$b;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Lqx/a$c;->d(Lqx/a$d;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lo80/r;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lo80/r;-><init>(Lo80/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqx/a$c;->c(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final H(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo80/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo80/f;-><init>(Lqx/a$c$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 12
    .line 13
    const-class v2, Lo80/v$b$e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo80/g;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo80/g;-><init>(Lqx/a$c$a;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo80/v$b$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final I(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lo80/v$b$e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lo80/v$b$e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$d;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final J(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$b;)Lqx/a$b$a$a;
    .locals 7

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lo80/v$c$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lo80/v$b$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v3, v0, v1, v4, v5}, Lo80/v$c$b;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final K(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo80/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo80/k;-><init>(Lqx/a$c$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 12
    .line 13
    const-class v2, Lo80/v$b$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo80/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo80/l;-><init>(Lqx/a$c$a;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo80/v$b$f;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final L(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 7

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final M(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$f;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$f;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lo80/v$b$f;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$e;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final N(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo80/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo80/s;-><init>(Lqx/a$c$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 12
    .line 13
    const-class v2, Lo80/v$b$c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo80/t;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo80/t;-><init>(Lqx/a$c$a;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo80/v$b$a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo80/u;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo80/u;-><init>(Lqx/a$c$a;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lo80/v$b$e;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo80/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo80/c;-><init>(Lqx/a$c$a;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lo80/v$b$f;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final O(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$c;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo80/v$c$e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lo80/v$c$e;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lo80/v$c$e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$c;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final P(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 7

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final Q(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lo80/v$b$e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lo80/v$b$e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$d;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final R(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$f;)Lqx/a$b$a$a;
    .locals 12

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo80/v$b$f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lo80/v$b$f;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Lo80/v$b$f;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lo80/v$b$f;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lo80/v$c$b;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo80/v$b$f;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lo80/v$c$b;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    move-object v8, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v5, Lo80/v$c$e;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo80/v$b$f;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p2}, Lo80/v$b$f;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {p2}, Lo80/v$b$f;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-direct/range {v5 .. v11}, Lo80/v$c$e;-><init>(JJJ)V

    .line 89
    .line 90
    .line 91
    move-object v8, v5

    .line 92
    :goto_0
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, p0

    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v6 .. v11}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static final S(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo80/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo80/h;-><init>(Lqx/a$c$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 12
    .line 13
    const-class v2, Lo80/v$b$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo80/i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo80/i;-><init>(Lqx/a$c$a;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo80/v$b$e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo80/j;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo80/j;-><init>(Lqx/a$c$a;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lo80/v$b$d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final T(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 7

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final U(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lo80/v$b$e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lo80/v$b$e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$d;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final V(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$d;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo80/v$c$c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lo80/v$c$c;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lo80/v$c$c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$e;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final W(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo80/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo80/d;-><init>(Lqx/a$c$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqx/a$d;->c:Lqx/a$d$a;

    .line 12
    .line 13
    const-class v2, Lo80/v$b$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo80/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo80/e;-><init>(Lqx/a$c$a;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo80/v$b$e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lqx/a$d$a;->a(Ljava/lang/Class;)Lqx/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lqx/a$c$a;->e(Lqx/a$d;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final X(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 7

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo80/v$c$a;->a:Lo80/v$c$a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final Y(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 8

    .line 1
    const-string v0, "$this$on"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo80/v$c$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80/v$b$e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Lo80/v$b$e;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lo80/v$b$e;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v1 .. v7}, Lo80/v$c$d;-><init>(JJJ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lqx/a$c$a;->h(Lqx/a$c$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lqx/a$b$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final Z(Lo80/v;Lqx/a$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqx/a$e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lqx/a$e$b;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo80/v;->z(Lqx/a$e$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->Y(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$e;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo80/v;Lqx/a$e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo80/v;->Z(Lo80/v;Lqx/a$e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$f;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->M(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$f;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->T(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$a;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$b;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->J(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$b;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->P(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$a;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->Q(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$e;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo80/v;->K(Lqx/a$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo80/v;->S(Lqx/a$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo80/v;->W(Lqx/a$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo80/v;->N(Lqx/a$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqx/a$c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo80/v;->H(Lqx/a$c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$d;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->V(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$d;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->U(Lqx/a$c$a;Lo80/v$c$c;Lo80/v$b$e;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->X(Lqx/a$c$a;Lo80/v$c$b;Lo80/v$b$a;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$c;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->O(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$c;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$e;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->I(Lqx/a$c$a;Lo80/v$c$a;Lo80/v$b$e;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lo80/v;Lqx/a$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo80/v;->G(Lo80/v;Lqx/a$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$f;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->R(Lqx/a$c$a;Lo80/v$c$e;Lo80/v$b$f;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$a;)Lqx/a$b$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo80/v;->L(Lqx/a$c$a;Lo80/v$c$d;Lo80/v$b$a;)Lqx/a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lo80/v;)Lqx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/v;->f:Lqx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lo80/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Lqx/a$e$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo80/v;->b:Lxd0/b0;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo80/v$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo80/v$c;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lqx/a$e$b;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo80/v$c;

    .line 27
    .line 28
    instance-of v1, v0, Lo80/v$c$d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo80/v;->g:Lud0/a2;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3, v2, v3}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lo80/v;->f:Lqx/a;

    .line 47
    .line 48
    new-instance v1, Lo80/v$b$f;

    .line 49
    .line 50
    check-cast v0, Lo80/v$c$d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo80/v$c$d;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Lo80/v$c$d;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lo80/v$c$d;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-direct/range {v1 .. v7}, Lo80/v$b$f;-><init>(JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lqx/a;->g(Ljava/lang/Object;)Lqx/a$e;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v1, v0, Lo80/v$c$e;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo80/v;->g:Lud0/a2;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {p1, v3, v2, v3}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1}, Lqx/a$e$b;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Lo80/v$c$d;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lqx/a$e$b;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lo80/v$c$c;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_1
    check-cast v0, Lo80/v$c$e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo80/v$c$e;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0}, Lo80/v$c$e;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v0}, Lo80/v$c$e;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lo80/v;->F(JJJ)Lud0/a2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lo80/v;->g:Lud0/a2;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    move-object v1, p0

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/v;->b:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo80/v$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lo80/v$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo80/v;->d:Lwd0/i;

    .line 8
    .line 9
    sget-object v1, Lo80/v$b$c;->a:Lo80/v$b$c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo80/v;->d:Lwd0/i;

    .line 2
    .line 3
    sget-object v1, Lo80/v$b$d;->a:Lo80/v$b$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D(JJJ)V
    .locals 8

    .line 1
    cmp-long v0, p5, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    cmp-long v1, p1, p3

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p1, p3

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lo80/v;->d:Lwd0/i;

    .line 18
    .line 19
    cmp-long v1, p1, p3

    .line 20
    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    cmp-long v2, p3, p5

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    new-instance p5, Lo80/v$b$b;

    .line 28
    .line 29
    invoke-direct {p5, p1, p2, p3, p4}, Lo80/v$b$b;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ltz v1, :cond_3

    .line 34
    .line 35
    cmp-long v1, p5, p3

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    new-instance p5, Lo80/v$b$b;

    .line 40
    .line 41
    invoke-direct {p5, p1, p2, p3, p4}, Lo80/v$b$b;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Lo80/v$b$e;

    .line 46
    .line 47
    move-wide v2, p1

    .line 48
    move-wide v4, p3

    .line 49
    move-wide v6, p5

    .line 50
    invoke-direct/range {v1 .. v7}, Lo80/v$b$e;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    move-object p5, v1

    .line 54
    :goto_1
    invoke-interface {v0, p5}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo80/v;->d:Lwd0/i;

    .line 8
    .line 9
    sget-object v1, Lo80/v$b$a;->a:Lo80/v$b$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwd0/a0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/v;->c:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo80/v;->b:Lxd0/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo80/v$c;

    .line 8
    .line 9
    instance-of v1, v0, Lo80/v$c$d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo80/v$c$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo80/v$c$d;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lo80/v$c$d;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    instance-of v1, v0, Lo80/v$c$e;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lo80/v$c$e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo80/v$c$e;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lo80/v$c$e;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0
.end method
