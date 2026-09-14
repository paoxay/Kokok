.class public final Ln4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k1$a;,
        Ln4/k1$b;
    }
.end annotation


# instance fields
.field private final a:Lu4/i0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/WorkerParameters$a;

.field private final e:Landroidx/work/c;

.field private final f:Lw4/b;

.field private final g:Landroidx/work/a;

.field private final h:Lm4/b;

.field private final i:Lt4/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:Lu4/j0;

.field private final l:Lu4/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lud0/y;


# direct methods
.method public constructor <init>(Ln4/k1$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

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
    invoke-virtual {p1}, Ln4/k1$a;->h()Lu4/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln4/k1$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ln4/k1;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lu4/i0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln4/k1$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln4/k1;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln4/k1$a;->j()Landroidx/work/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln4/k1;->e:Landroidx/work/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln4/k1$a;->i()Lw4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ln4/k1;->f:Lw4/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln4/k1$a;->c()Landroidx/work/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ln4/k1;->g:Landroidx/work/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/a;->a()Lm4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ln4/k1;->h:Lm4/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln4/k1$a;->d()Lt4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ln4/k1;->i:Lt4/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ln4/k1$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lu4/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Ln4/k1;->k:Lu4/j0;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Lu4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ln4/k1;->l:Lu4/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln4/k1$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ln4/k1;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ln4/k1;->l(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ln4/k1;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Lud0/d2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ln4/k1;->o:Lud0/y;

    .line 98
    .line 99
    return-void
.end method

.method private final B(Landroidx/work/c$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 2
    .line 3
    sget-object v1, Lm4/l0;->SUCCEEDED:Lm4/l0;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/c$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/c$a$c;->b()Landroidx/work/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getOutputData(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 27
    .line 28
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lu4/j0;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln4/k1;->h:Lm4/b;

    .line 34
    .line 35
    invoke-interface {p1}, Lm4/b;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Ln4/k1;->l:Lu4/b;

    .line 40
    .line 41
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lu4/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Ln4/k1;->k:Lu4/j0;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lu4/j0;->q(Ljava/lang/String;)Lm4/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lm4/l0;->BLOCKED:Lm4/l0;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Ln4/k1;->l:Lu4/b;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lu4/b;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Lm4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ln4/k1;->k:Lu4/j0;

    .line 110
    .line 111
    sget-object v4, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ln4/k1;->k:Lu4/j0;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Lu4/j0;->l(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Ln4/j1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln4/j1;-><init>(Ln4/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr3/u;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static final D(Ln4/k1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu4/j0;->q(Ljava/lang/String;)Lm4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 14
    .line 15
    sget-object v1, Lm4/l0;->RUNNING:Lm4/l0;

    .line 16
    .line 17
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 23
    .line 24
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu4/j0;->v(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 30
    .line 31
    iget-object p0, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lu4/j0;->h(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/c;ZLjava/lang/String;Ln4/k1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln4/k1;->z(Landroidx/work/c;ZLjava/lang/String;Ln4/k1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln4/k1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ln4/k1;->D(Ln4/k1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ln4/k1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ln4/k1;->y(Ln4/k1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ln4/k1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/k1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln4/k1;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ln4/k1;)Lw4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/k1;->f:Lw4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln4/k1;)Lud0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/k1;->o:Lud0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ln4/k1;Landroidx/work/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/k1;->s(Landroidx/work/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ln4/k1;Landroidx/work/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/k1;->t(Landroidx/work/c$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ln4/k1;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/k1;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ln4/k1;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/k1;->x(Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x3e

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v3, ","

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " } ]"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final o(Landroidx/work/c$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ln4/k1;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lm4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lu4/i0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Ln4/k1;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Ln4/k1;->B(Landroidx/work/c$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/c$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ln4/k1;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lm4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ln4/k1;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_2
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Ln4/k1;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Lm4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lu4/i0;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Ln4/k1;->v()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/c$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Ln4/k1;->A(Landroidx/work/c$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ln4/k1;->k:Lu4/j0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu4/j0;->q(Ljava/lang/String;)Lm4/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lm4/l0;->CANCELLED:Lm4/l0;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ln4/k1;->k:Lu4/j0;

    .line 32
    .line 33
    sget-object v2, Lm4/l0;->FAILED:Lm4/l0;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ln4/k1;->l:Lu4/b;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lu4/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final s(Landroidx/work/c$a;)Z
    .locals 4

    .line 1
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Worker result FAILURE for "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ln4/k1;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lm4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu4/i0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Ln4/k1;->v()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ln4/k1;->A(Landroidx/work/c$a;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final t(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu4/j0;->q(Ljava/lang/String;)Lm4/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b0()Lu4/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lu4/d0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v2, Lm4/l0;->RUNNING:Lm4/l0;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ln4/k1;->o(Landroidx/work/c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lm4/l0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ln4/k1;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method private final u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 2
    .line 3
    sget-object v1, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 11
    .line 12
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ln4/k1;->h:Lm4/b;

    .line 15
    .line 16
    invoke-interface {v2}, Lm4/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lu4/j0;->l(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 24
    .line 25
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ln4/k1;->a:Lu4/i0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu4/i0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lu4/j0;->x(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 37
    .line 38
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lu4/j0;->c(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 46
    .line 47
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lu4/j0;->h(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/k1;->h:Lm4/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lm4/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lu4/j0;->l(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 15
    .line 16
    sget-object v1, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 17
    .line 18
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 24
    .line 25
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu4/j0;->s(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 31
    .line 32
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Ln4/k1;->a:Lu4/i0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu4/i0;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Lu4/j0;->x(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 44
    .line 45
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lu4/j0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 51
    .line 52
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lu4/j0;->c(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method private final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/i0;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Worker "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ln4/k1;->a:Lu4/i0;

    .line 35
    .line 36
    iget-object v4, v4, Lu4/i0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " was interrupted. Backing off."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ln4/k1;->u(I)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 58
    .line 59
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lu4/j0;->q(Ljava/lang/String;)Lm4/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, " is "

    .line 66
    .line 67
    const-string v3, "Status for "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lm4/l0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 117
    .line 118
    sget-object v2, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 119
    .line 120
    iget-object v3, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Lu4/j0;->i(Lm4/l0;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 126
    .line 127
    iget-object v2, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Lu4/j0;->h(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln4/k1;->k:Lu4/j0;

    .line 133
    .line 134
    iget-object v0, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, Lu4/j0;->c(Ljava/lang/String;J)I

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_1
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ; not doing any work"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    return p1
.end method

.method private final x(Lzc0/b;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ln4/k1$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln4/k1$d;

    .line 11
    .line 12
    iget v3, v2, Ln4/k1$d;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln4/k1$d;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln4/k1$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ln4/k1$d;-><init>(Ln4/k1;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ln4/k1$d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ln4/k1$d;->t:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Ln4/k1$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/a;->n()Lm4/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lm4/i0;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, v1, Ln4/k1;->a:Lu4/i0;

    .line 80
    .line 81
    invoke-virtual {v4}, Lu4/i0;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v7, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/work/a;->n()Lm4/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Ln4/k1;->a:Lu4/i0;

    .line 96
    .line 97
    invoke-virtual {v8}, Lu4/i0;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, Lm4/i0;->d(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v7, v1, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    new-instance v8, Ln4/h1;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Ln4/h1;-><init>(Ln4/k1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lr3/u;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v0, Ln4/k1$b$c;

    .line 125
    .line 126
    invoke-direct {v0, v8, v5, v6}, Ln4/k1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, Ln4/k1;->a:Lu4/i0;

    .line 131
    .line 132
    invoke-virtual {v7}, Lu4/i0;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, Ln4/k1;->a:Lu4/i0;

    .line 139
    .line 140
    iget-object v7, v7, Lu4/i0;->e:Landroidx/work/b;

    .line 141
    .line 142
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/a;->f()Lm4/m;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Ln4/k1;->a:Lu4/i0;

    .line 151
    .line 152
    iget-object v9, v9, Lu4/i0;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lm4/m;->b(Ljava/lang/String;)Lm4/l;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Could not create Input Merger "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Ln4/k1;->a:Lu4/i0;

    .line 179
    .line 180
    iget-object v4, v4, Lu4/i0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Lm4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ln4/k1$b$a;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v6}, Ln4/k1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, Ln4/k1;->a:Lu4/i0;

    .line 199
    .line 200
    iget-object v9, v9, Lu4/i0;->e:Landroidx/work/b;

    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v1, Ln4/k1;->k:Lu4/j0;

    .line 207
    .line 208
    iget-object v11, v1, Ln4/k1;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v10, v11}, Lu4/j0;->u(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9}, Lm4/l;->a(Ljava/util/List;)Landroidx/work/b;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 224
    .line 225
    iget-object v7, v1, Ln4/k1;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v12, v1, Ln4/k1;->m:Ljava/util/List;

    .line 232
    .line 233
    iget-object v13, v1, Ln4/k1;->d:Landroidx/work/WorkerParameters$a;

    .line 234
    .line 235
    iget-object v7, v1, Ln4/k1;->a:Lu4/i0;

    .line 236
    .line 237
    iget v14, v7, Lu4/i0;->k:I

    .line 238
    .line 239
    invoke-virtual {v7}, Lu4/i0;->g()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iget-object v7, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    iget-object v7, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/work/a;->o()Lkotlin/coroutines/CoroutineContext;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    iget-object v7, v1, Ln4/k1;->f:Lw4/b;

    .line 256
    .line 257
    iget-object v8, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/work/a;->q()Lm4/r0;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    new-instance v8, Lv4/i0;

    .line 264
    .line 265
    iget-object v5, v1, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 266
    .line 267
    iget-object v6, v1, Ln4/k1;->f:Lw4/b;

    .line 268
    .line 269
    invoke-direct {v8, v5, v6}, Lv4/i0;-><init>(Landroidx/work/impl/WorkDatabase;Lw4/b;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lv4/h0;

    .line 273
    .line 274
    iget-object v6, v1, Ln4/k1;->j:Landroidx/work/impl/WorkDatabase;

    .line 275
    .line 276
    move-object/from16 v18, v7

    .line 277
    .line 278
    iget-object v7, v1, Ln4/k1;->i:Lt4/a;

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    iget-object v8, v1, Ln4/k1;->f:Lw4/b;

    .line 283
    .line 284
    invoke-direct {v5, v6, v7, v8}, Lv4/h0;-><init>(Landroidx/work/impl/WorkDatabase;Lt4/a;Lw4/b;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v21, v5

    .line 288
    .line 289
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Lw4/b;Lm4/r0;Lm4/e0;Lm4/k;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Ln4/k1;->e:Landroidx/work/c;

    .line 293
    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    :try_start_1
    iget-object v5, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/work/a;->q()Lm4/r0;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v1, Ln4/k1;->b:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v7, v1, Ln4/k1;->a:Lu4/i0;

    .line 305
    .line 306
    iget-object v7, v7, Lu4/i0;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v7, v9}, Lm4/r0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 309
    .line 310
    .line 311
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "Could not create Worker "

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Ln4/k1;->a:Lu4/i0;

    .line 333
    .line 334
    iget-object v5, v5, Lu4/i0;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v2, v4}, Lm4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/work/a;->r()Lz1/a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    new-instance v3, Lm4/q0;

    .line 355
    .line 356
    iget-object v4, v1, Ln4/k1;->a:Lu4/i0;

    .line 357
    .line 358
    iget-object v4, v4, Lu4/i0;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v3, v4, v9, v0}, Lm4/q0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v3, v0}, Lv4/j0;->a(Lz1/a;Lm4/q0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    new-instance v0, Ln4/k1$b$a;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-direct {v0, v3, v2, v3}, Ln4/k1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_8
    :goto_3
    invoke-virtual {v5}, Landroidx/work/c;->g()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lzc0/b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v7, Lud0/a2;->o:Lud0/a2$b;

    .line 386
    .line 387
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->r(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v6, Lud0/a2;

    .line 395
    .line 396
    new-instance v7, Ln4/i1;

    .line 397
    .line 398
    invoke-direct {v7, v5, v0, v4, v1}, Ln4/i1;-><init>(Landroidx/work/c;ZLjava/lang/String;Ln4/k1;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v7}, Lud0/a2;->h1(Lkotlin/jvm/functions/Function1;)Lud0/f1;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Ln4/k1;->C()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    new-instance v0, Ln4/k1$b$c;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v7, 0x1

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-direct {v0, v4, v7, v8}, Ln4/k1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_9
    const/4 v4, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-interface {v6}, Lud0/a2;->isCancelled()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    new-instance v0, Ln4/k1$b$c;

    .line 429
    .line 430
    invoke-direct {v0, v4, v7, v8}, Ln4/k1$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_a
    invoke-virtual {v9}, Landroidx/work/WorkerParameters;->b()Lm4/k;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v4, "getForegroundUpdater(...)"

    .line 439
    .line 440
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Ln4/k1;->f:Lw4/b;

    .line 444
    .line 445
    invoke-interface {v4}, Lw4/b;->b()Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v6, "getMainThreadExecutor(...)"

    .line 450
    .line 451
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lud0/s1;->b(Ljava/util/concurrent/Executor;)Lud0/j0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :try_start_2
    new-instance v6, Ln4/k1$e;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v6, v1, v5, v0, v8}, Ln4/k1$e;-><init>(Ln4/k1;Landroidx/work/c;Lm4/k;Lzc0/b;)V

    .line 462
    .line 463
    .line 464
    iput-object v9, v2, Ln4/k1$d;->q:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    iput v7, v2, Ln4/k1$d;->t:I

    .line 468
    .line 469
    invoke-static {v4, v6, v2}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 473
    if-ne v0, v3, :cond_b

    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_b
    move-object v2, v9

    .line 477
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/c$a;

    .line 478
    .line 479
    new-instance v3, Ln4/k1$b$b;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v0}, Ln4/k1$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v2, v9

    .line 490
    :goto_5
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v6, v1, Ln4/k1;->n:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v6, " failed because it threw an exception/error"

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v3, v5, v0}, Lm4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Ln4/k1;->g:Landroidx/work/a;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/work/a;->p()Lz1/a;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_c

    .line 527
    .line 528
    new-instance v4, Lm4/q0;

    .line 529
    .line 530
    iget-object v5, v1, Ln4/k1;->a:Lu4/i0;

    .line 531
    .line 532
    iget-object v5, v5, Lu4/i0;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v4, v5, v2, v0}, Lm4/q0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v3, v4, v0}, Lv4/j0;->a(Lz1/a;Lm4/q0;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    new-instance v0, Ln4/k1$b$a;

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-direct {v0, v8, v7, v8}, Ln4/k1$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :goto_6
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v5, v1, Ln4/k1;->n:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, " was cancelled"

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v2, v4, v0}, Lm4/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method private static final y(Ln4/k1;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/i0;->b:Lm4/l0;

    .line 4
    .line 5
    sget-object v2, Lm4/l0;->ENQUEUED:Lm4/l0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ln4/k1;->a:Lu4/i0;

    .line 23
    .line 24
    iget-object p0, p0, Lu4/i0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lu4/i0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu4/i0;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ln4/k1;->h:Lm4/b;

    .line 59
    .line 60
    invoke-interface {v0}, Lm4/b;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Ln4/k1;->a:Lu4/i0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lu4/i0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lm4/u;->e()Lm4/u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ln4/m1;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ln4/k1;->a:Lu4/i0;

    .line 93
    .line 94
    iget-object p0, p0, Lu4/i0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Lm4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final z(Landroidx/work/c;ZLjava/lang/String;Ln4/k1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p4, Ln4/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Ln4/g1;

    .line 6
    .line 7
    invoke-virtual {p4}, Ln4/g1;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Landroidx/work/c;->i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p3, Ln4/k1;->g:Landroidx/work/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/a;->n()Lm4/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Ln4/k1;->a:Lu4/i0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lu4/i0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p2, p1}, Lm4/i0;->c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/work/c$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln4/k1;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/c$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/c$a$a;->b()Landroidx/work/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getOutputData(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 23
    .line 24
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ln4/k1;->a:Lu4/i0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu4/i0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Lu4/j0;->x(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln4/k1;->k:Lu4/j0;

    .line 36
    .line 37
    iget-object v1, p0, Ln4/k1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lu4/j0;->k(Ljava/lang/String;Landroidx/work/b;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final m()Lu4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/l1;->a(Lu4/i0;)Lu4/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lu4/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k1;->a:Lu4/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/k1;->o:Lud0/y;

    .line 2
    .line 3
    new-instance v1, Ln4/g1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln4/g1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lud0/a2;->F(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/k1;->f:Lw4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/b;->a()Lud0/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lud0/d2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ln4/k1$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ln4/k1$c;-><init>(Ln4/k1;Lzc0/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Lm4/t;->k(Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
