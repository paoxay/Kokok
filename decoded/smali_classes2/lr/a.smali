.class public final Llr/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/a$a;
    }
.end annotation


# static fields
.field private static final o:Llr/a$a;


# instance fields
.field private final a:Lnr/t;

.field private final b:Lnr/k0;

.field private final c:Lnr/j0;

.field private final d:Lxx/g;

.field private final e:Lxx/d;

.field private final f:Lxx/a;

.field private final g:Lxx/b0;

.field private final h:Lff0/a0;

.field private final i:Lud0/q1;

.field private j:Lud0/a2;

.field private final k:Lud0/n0;

.field private final l:Lde0/a;

.field private m:Z

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llr/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llr/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llr/a;->o:Llr/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->j0()Lez/i;

    move-result-object v2

    .line 15
    invoke-static {p1}, Lnr/s;->a(Landroid/content/Context;)Lnr/q;

    move-result-object v0

    invoke-virtual {v0}, Lnr/q;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnr/t;

    .line 16
    invoke-static {p1}, Lnr/k;->a(Landroid/content/Context;)Lnr/j;

    move-result-object v0

    invoke-virtual {v0}, Lnr/j;->j()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnr/k0;

    .line 17
    invoke-static {p1}, Lnr/k;->a(Landroid/content/Context;)Lnr/j;

    move-result-object v0

    invoke-virtual {v0}, Lnr/j;->i()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnr/j0;

    .line 18
    invoke-static {p1}, Lxx/z;->a(Landroid/content/Context;)Lxx/t;

    move-result-object v0

    invoke-virtual {v0}, Lxx/t;->t()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxx/g;

    .line 19
    invoke-static {p1}, Lxx/z;->a(Landroid/content/Context;)Lxx/t;

    move-result-object v0

    invoke-virtual {v0}, Lxx/t;->q()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxx/d;

    .line 20
    invoke-static {p1}, Lxx/z;->a(Landroid/content/Context;)Lxx/t;

    move-result-object v0

    invoke-virtual {v0}, Lxx/t;->p()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxx/a;

    .line 21
    invoke-static {p1}, Lxx/z;->a(Landroid/content/Context;)Lxx/t;

    move-result-object p1

    invoke-virtual {p1}, Lxx/t;->y()Lvc0/m;

    move-result-object p1

    invoke-interface {p1}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lxx/b0;

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v9}, Llr/a;-><init>(Lez/i;Lnr/t;Lnr/k0;Lnr/j0;Lxx/g;Lxx/d;Lxx/a;Lxx/b0;)V

    return-void
.end method

.method private constructor <init>(Lez/i;Lnr/t;Lnr/k0;Lnr/j0;Lxx/g;Lxx/d;Lxx/a;Lxx/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llr/a;->a:Lnr/t;

    .line 3
    iput-object p3, p0, Llr/a;->b:Lnr/k0;

    .line 4
    iput-object p4, p0, Llr/a;->c:Lnr/j0;

    .line 5
    iput-object p5, p0, Llr/a;->d:Lxx/g;

    .line 6
    iput-object p6, p0, Llr/a;->e:Lxx/d;

    .line 7
    iput-object p7, p0, Llr/a;->f:Lxx/a;

    .line 8
    iput-object p8, p0, Llr/a;->g:Lxx/b0;

    const/4 p2, 0x0

    .line 9
    new-array p3, p2, [Lff0/y;

    invoke-interface {p1, p3}, Lez/i;->a([Lff0/y;)Lff0/a0;

    move-result-object p1

    iput-object p1, p0, Llr/a;->h:Lff0/a0;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p3, "newSingleThreadExecutor(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lud0/s1;->c(Ljava/util/concurrent/ExecutorService;)Lud0/q1;

    move-result-object p1

    iput-object p1, p0, Llr/a;->i:Lud0/q1;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p4, p3}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    move-result-object p5

    invoke-interface {p5, p1}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Llr/a;->k:Lud0/n0;

    .line 12
    invoke-static {p2, p4, p3}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    move-result-object p1

    iput-object p1, p0, Llr/a;->l:Lde0/a;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llr/a;->n:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Llr/a;)Lff0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->h:Lff0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Llr/a;)Lxx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->e:Lxx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Llr/a;)Lxx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->d:Lxx/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llr/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Llr/a;)Lde0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->l:Lde0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Llr/a;)Lnr/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->c:Lnr/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Llr/a;)Lnr/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/a;->b:Lnr/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llr/a;Lnr/i0;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llr/a;->m(Lnr/i0;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Llr/a;Lnr/i0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llr/a;->n(Lnr/i0;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Llr/a;Lnr/i0;Lff0/f0;Ljava/lang/Long;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llr/a;->o(Lnr/i0;Lff0/f0;Ljava/lang/Long;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lff0/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lff0/c0$a;->t(Ljava/lang/String;)Lff0/c0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Accept-Encoding"

    .line 11
    .line 12
    const-string v1, "deflate"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "bytes="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "-"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Range"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lff0/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lff0/c0$a;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lff0/c0$a;->b()Lff0/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lud0/n;

    .line 52
    .line 53
    invoke-static {p3}, Lad0/b;->d(Lzc0/b;)Lzc0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p2, v0, v1}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lud0/n;->I()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Llr/a;->b(Llr/a;)Lff0/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lff0/a0;->a(Lff0/c0;)Lff0/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Llr/a$b;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Llr/a$b;-><init>(Lff0/e;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Lud0/l;->o(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Llr/a$c;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Llr/a$c;-><init>(Lud0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lff0/e;Lff0/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lud0/n;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_1

    .line 97
    .line 98
    invoke-static {p3}, Lbd0/h;->c(Lzc0/b;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object p1
.end method

.method private final m(Lnr/i0;)Lud0/a2;
    .locals 8

    .line 1
    iget-object v0, p0, Llr/a;->b:Lnr/k0;

    .line 2
    .line 3
    sget-object v1, Lnr/d$e;->a:Lnr/d$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llr/a;->k:Lud0/n0;

    .line 9
    .line 10
    new-instance v5, Llr/a$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, p1, v0}, Llr/a$d;-><init>(Llr/a;Lnr/i0;Lzc0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final n(Lnr/i0;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Llr/a$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llr/a$e;

    .line 11
    .line 12
    iget v3, v2, Llr/a$e;->y:I

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
    iput v3, v2, Llr/a$e;->y:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Llr/a$e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Llr/a$e;-><init>(Llr/a;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Llr/a$e;->w:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v2, v6, Llr/a$e;->y:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v2, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lnr/i0;

    .line 59
    .line 60
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :pswitch_1
    iget-object v2, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxx/i;

    .line 68
    .line 69
    iget-object v2, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lff0/f0;

    .line 72
    .line 73
    iget-object v2, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lff0/e0;

    .line 76
    .line 77
    iget-object v2, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v2, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lxx/i;

    .line 84
    .line 85
    iget-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lnr/i0;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :pswitch_2
    iget-object v2, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lxx/i;

    .line 103
    .line 104
    iget-object v3, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lff0/f0;

    .line 107
    .line 108
    iget-object v3, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lff0/e0;

    .line 111
    .line 112
    iget-object v3, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v3, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lxx/i;

    .line 119
    .line 120
    iget-object v3, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lnr/i0;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    move-object v2, v3

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :goto_2
    move-object v2, v3

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_3
    move-object v2, v3

    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_3
    iget-object v2, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lxx/i;

    .line 142
    .line 143
    iget-object v3, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lff0/f0;

    .line 146
    .line 147
    iget-object v4, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lff0/e0;

    .line 150
    .line 151
    iget-object v5, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v10, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Lxx/i;

    .line 158
    .line 159
    iget-object v11, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lnr/i0;

    .line 162
    .line 163
    :try_start_2
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    move-object v2, v11

    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v11

    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v2, v11

    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :pswitch_4
    iget-object v2, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lxx/i;

    .line 181
    .line 182
    iget-object v3, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lff0/f0;

    .line 185
    .line 186
    iget-object v4, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lff0/e0;

    .line 189
    .line 190
    iget-object v5, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v10, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v10, Lxx/i;

    .line 197
    .line 198
    iget-object v11, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Lnr/i0;

    .line 201
    .line 202
    :try_start_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    move-object v2, v11

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :pswitch_5
    iget-object v2, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lff0/f0;

    .line 212
    .line 213
    iget-object v3, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lff0/e0;

    .line 216
    .line 217
    iget-object v4, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v5, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lxx/i;

    .line 224
    .line 225
    iget-object v10, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lnr/i0;

    .line 228
    .line 229
    :try_start_4
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    .line 232
    move-object v15, v3

    .line 233
    move-object v3, v2

    .line 234
    move-object v2, v10

    .line 235
    :goto_4
    move-object v10, v5

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v15

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object v2, v10

    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object v2, v10

    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :pswitch_6
    iget-object v2, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v3, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lxx/i;

    .line 255
    .line 256
    iget-object v4, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lnr/i0;

    .line 259
    .line 260
    :try_start_5
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 261
    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move-object v4, v2

    .line 265
    move-object v2, v5

    .line 266
    move-object v5, v3

    .line 267
    goto :goto_7

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v2, v4

    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :catch_4
    move-exception v0

    .line 273
    move-object v2, v4

    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :pswitch_7
    iget-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lnr/i0;

    .line 279
    .line 280
    :try_start_6
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_8
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_7
    iget-object v0, v1, Llr/a;->d:Lxx/g;

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    :try_start_8
    iput-object v3, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 296
    .line 297
    iput v8, v6, Llr/a$e;->y:I

    .line 298
    .line 299
    invoke-virtual {v0, v2, v6}, Lxx/g;->b(Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    if-ne v0, v7, :cond_1

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_1
    move-object v2, v3

    .line 308
    :goto_5
    :try_start_9
    check-cast v0, Lxx/i;

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    invoke-virtual {v0}, Lxx/i;->b()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Lbd0/b;->e(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_6

    .line 327
    :cond_2
    move-object v3, v9

    .line 328
    :goto_6
    invoke-virtual {v2}, Lnr/i0;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    iput v5, v6, Llr/a$e;->y:I

    .line 340
    .line 341
    invoke-direct {v1, v4, v3, v6}, Llr/a;->l(Ljava/lang/String;Ljava/lang/Long;Lzc0/b;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v7, :cond_3

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_3
    move-object v5, v0

    .line 350
    move-object v0, v4

    .line 351
    move-object v4, v3

    .line 352
    :goto_7
    move-object v3, v0

    .line 353
    check-cast v3, Lff0/e0;

    .line 354
    .line 355
    invoke-virtual {v3}, Lff0/e0;->u0()Z

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 359
    const-string v10, "Check failed."

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    :try_start_a
    invoke-virtual {v3}, Lff0/e0;->l()Lff0/f0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    if-nez v5, :cond_5

    .line 370
    .line 371
    iget-object v10, v1, Llr/a;->f:Lxx/a;

    .line 372
    .line 373
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v2}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iput-object v13, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v13, 0x3

    .line 400
    iput v13, v6, Llr/a$e;->y:I

    .line 401
    .line 402
    invoke-virtual {v10, v11, v12, v6}, Lxx/a;->b(Ljava/lang/String;Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-ne v10, v7, :cond_4

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_4
    move-object v15, v3

    .line 411
    move-object v3, v0

    .line 412
    move-object v0, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :goto_8
    check-cast v0, Lxx/i;

    .line 416
    .line 417
    move-object v11, v10

    .line 418
    move-object v10, v4

    .line 419
    move-object v4, v5

    .line 420
    goto :goto_9

    .line 421
    :cond_5
    move-object v10, v3

    .line 422
    move-object v11, v5

    .line 423
    move-object v3, v0

    .line 424
    move-object v0, v11

    .line 425
    :goto_9
    invoke-virtual {v0}, Lxx/i;->b()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iput-object v12, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    iput-object v12, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    iput-object v12, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v0, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v12, 0x4

    .line 458
    iput v12, v6, Llr/a$e;->y:I

    .line 459
    .line 460
    invoke-direct/range {v1 .. v6}, Llr/a;->o(Lnr/i0;Lff0/f0;Ljava/lang/Long;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-ne v5, v7, :cond_6

    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_6
    move-object v5, v4

    .line 469
    move-object v4, v10

    .line 470
    move-object v10, v11

    .line 471
    :goto_a
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v0}, Lxx/i;->b()Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lhg/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_9

    .line 488
    .line 489
    iget-object v11, v1, Llr/a;->e:Lxx/d;

    .line 490
    .line 491
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iput-object v13, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    iput-object v13, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    iput-object v13, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iput-object v13, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v0, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v13, 0x5

    .line 524
    iput v13, v6, Llr/a$e;->y:I

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v11, v12, v13, v6}, Lxx/d;->i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-ne v11, v7, :cond_7

    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :cond_7
    :goto_b
    iget-object v11, v1, Llr/a;->g:Lxx/b0;

    .line 536
    .line 537
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-static {v2}, Lnr/d0;->b(Lnr/i0;)Lyu/c;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v0}, Lxx/i;->b()Ljava/io/File;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    iput-object v10, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v0, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 576
    .line 577
    const/4 v3, 0x6

    .line 578
    iput v3, v6, Llr/a$e;->y:I

    .line 579
    .line 580
    invoke-virtual {v11, v12, v13, v14, v6}, Lxx/b0;->b(Ljava/lang/String;Lyu/c;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-ne v3, v7, :cond_8

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_8
    :goto_c
    iget-object v3, v1, Llr/a;->b:Lnr/k0;

    .line 589
    .line 590
    new-instance v4, Lnr/d$a;

    .line 591
    .line 592
    invoke-virtual {v0}, Lxx/i;->b()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v4, v0}, Lnr/d$a;-><init>(Ljava/io/File;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2, v4}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    .line 604
    :cond_9
    iget-object v11, v1, Llr/a;->e:Lxx/d;

    .line 605
    .line 606
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v10}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iput-object v10, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v5}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v4}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v0, 0x7

    .line 643
    iput v0, v6, Llr/a$e;->y:I

    .line 644
    .line 645
    invoke-virtual {v11, v12, v8, v6}, Lxx/d;->i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v7, :cond_a

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_a
    :goto_d
    iget-object v0, v1, Llr/a;->b:Lnr/k0;

    .line 653
    .line 654
    sget-object v3, Lnr/d$b;->a:Lnr/d$b;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 672
    :catchall_5
    move-exception v0

    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :goto_e
    iget-object v3, v1, Llr/a;->e:Lxx/d;

    .line 683
    .line 684
    invoke-virtual {v2}, Lnr/i0;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    iput-object v2, v6, Llr/a$e;->q:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v0}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v6, Llr/a$e;->r:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v9, v6, Llr/a$e;->s:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v9, v6, Llr/a$e;->t:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v9, v6, Llr/a$e;->u:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v9, v6, Llr/a$e;->v:Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v0, 0x8

    .line 705
    .line 706
    iput v0, v6, Llr/a$e;->y:I

    .line 707
    .line 708
    invoke-virtual {v3, v4, v8, v6}, Lxx/d;->i(Ljava/lang/String;ZLzc0/b;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-ne v0, v7, :cond_d

    .line 713
    .line 714
    :goto_f
    return-object v7

    .line 715
    :cond_d
    :goto_10
    iget-object v0, v1, Llr/a;->b:Lnr/k0;

    .line 716
    .line 717
    sget-object v3, Lnr/d$b;->a:Lnr/d$b;

    .line 718
    .line 719
    invoke-virtual {v0, v2, v3}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 720
    .line 721
    .line 722
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :goto_12
    iget-object v3, v1, Llr/a;->c:Lnr/j0;

    .line 726
    .line 727
    invoke-virtual {v3, v2}, Lnr/j0;->a(Lnr/i0;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(Lnr/i0;Lff0/f0;Ljava/lang/Long;Ljava/io/File;Lzc0/b;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Llr/a$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llr/a$g;

    .line 11
    .line 12
    iget v3, v2, Llr/a$g;->H:I

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
    iput v3, v2, Llr/a$g;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llr/a$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Llr/a$g;-><init>(Llr/a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Llr/a$g;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llr/a$g;->H:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget-wide v8, v2, Llr/a$g;->D:J

    .line 43
    .line 44
    iget v4, v2, Llr/a$g;->E:F

    .line 45
    .line 46
    iget-wide v10, v2, Llr/a$g;->C:J

    .line 47
    .line 48
    iget-wide v12, v2, Llr/a$g;->B:J

    .line 49
    .line 50
    iget-wide v14, v2, Llr/a$g;->A:J

    .line 51
    .line 52
    iget v5, v2, Llr/a$g;->z:I

    .line 53
    .line 54
    iget v6, v2, Llr/a$g;->y:I

    .line 55
    .line 56
    iget-object v7, v2, Llr/a$g;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lyf0/g;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    iget-object v0, v2, Llr/a$g;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyf0/e;

    .line 65
    .line 66
    move-object/from16 p1, v0

    .line 67
    .line 68
    iget-object v0, v2, Llr/a$g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lyf0/f;

    .line 71
    .line 72
    move-object/from16 p2, v0

    .line 73
    .line 74
    iget-object v0, v2, Llr/a$g;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    check-cast v19, Ljava/io/Closeable;

    .line 79
    .line 80
    iget-object v0, v2, Llr/a$g;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/io/File;

    .line 83
    .line 84
    move-object/from16 p3, v0

    .line 85
    .line 86
    iget-object v0, v2, Llr/a$g;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    move-object/from16 p4, v0

    .line 91
    .line 92
    iget-object v0, v2, Llr/a$g;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lff0/f0;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-object v0, v2, Llr/a$g;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnr/i0;

    .line 101
    .line 102
    :try_start_0
    invoke-static/range {v18 .. v18}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    move-wide/from16 v21, v14

    .line 110
    .line 111
    move v14, v6

    .line 112
    move-object v15, v7

    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    move v6, v4

    .line 116
    move-wide v4, v10

    .line 117
    move-object v11, v2

    .line 118
    move-object v2, v3

    .line 119
    move-wide v9, v8

    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    move-object/from16 v0, p4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    move-object/from16 v18, v0

    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lyf0/w;->e(Ljava/io/OutputStream;)Lyf0/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    :try_start_1
    invoke-interface/range {v19 .. v19}, Lyf0/f;->i()Lyf0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual/range {p2 .. p2}, Lff0/f0;->r()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-wide v9, v7

    .line 178
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lff0/f0;->z()Lyf0/g;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-wide/16 v12, 0x2000

    .line 183
    .line 184
    invoke-interface {v11, v0, v12, v13}, Lyf0/l0;->B1(Lyf0/e;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object/from16 p1, p3

    .line 195
    .line 196
    move-object/from16 p3, p2

    .line 197
    .line 198
    move-object/from16 p2, v4

    .line 199
    .line 200
    move-wide/from16 v25, v7

    .line 201
    .line 202
    move-object/from16 v7, v24

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    move-wide v1, v5

    .line 206
    move-wide v4, v9

    .line 207
    move v9, v12

    .line 208
    move-object/from16 v6, v19

    .line 209
    .line 210
    move-object v10, v6

    .line 211
    move-wide/from16 v18, v14

    .line 212
    .line 213
    move-wide/from16 v14, v25

    .line 214
    .line 215
    :goto_2
    const-wide/16 v20, -0x1

    .line 216
    .line 217
    cmp-long v20, v18, v20

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v20, :cond_7

    .line 223
    .line 224
    move/from16 v20, v13

    .line 225
    .line 226
    :try_start_2
    new-instance v13, Llr/a$h;

    .line 227
    .line 228
    invoke-direct {v13, v3}, Llr/a$h;-><init>(Lzc0/b;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Llr/a$g;->q:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static/range {p3 .. p3}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v8, Llr/a$g;->r:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v8, Llr/a$g;->s:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v8, Llr/a$g;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v8, Llr/a$g;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v8, Llr/a$g;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v8, Llr/a$g;->w:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v8, Llr/a$g;->x:Ljava/lang/Object;

    .line 258
    .line 259
    iput v9, v8, Llr/a$g;->y:I

    .line 260
    .line 261
    iput v12, v8, Llr/a$g;->z:I

    .line 262
    .line 263
    iput-wide v14, v8, Llr/a$g;->A:J

    .line 264
    .line 265
    iput-wide v1, v8, Llr/a$g;->B:J

    .line 266
    .line 267
    iput-wide v4, v8, Llr/a$g;->C:J

    .line 268
    .line 269
    move/from16 v3, v20

    .line 270
    .line 271
    iput v3, v8, Llr/a$g;->E:F

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-wide/from16 v22, v1

    .line 276
    .line 277
    move-wide/from16 v0, v18

    .line 278
    .line 279
    iput-wide v0, v8, Llr/a$g;->D:J

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    iput v2, v8, Llr/a$g;->H:I

    .line 283
    .line 284
    invoke-static {v13, v8}, Lud0/o0;->e(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    move-object/from16 v2, v21

    .line 289
    .line 290
    if-ne v13, v2, :cond_4

    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_4
    move-object/from16 v19, v10

    .line 294
    .line 295
    move/from16 v18, v12

    .line 296
    .line 297
    move-wide/from16 v12, v22

    .line 298
    .line 299
    move-wide/from16 v21, v14

    .line 300
    .line 301
    move v14, v9

    .line 302
    move-object v15, v11

    .line 303
    move-wide v9, v0

    .line 304
    move-object v11, v8

    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    move-object v8, v7

    .line 310
    move-object v7, v6

    .line 311
    move v6, v3

    .line 312
    move-object/from16 v3, v20

    .line 313
    .line 314
    move-object/from16 v20, p3

    .line 315
    .line 316
    :goto_3
    :try_start_3
    invoke-interface {v7}, Lyf0/f;->W()Lyf0/f;

    .line 317
    .line 318
    .line 319
    add-long v9, v21, v9

    .line 320
    .line 321
    move-object/from16 p1, v0

    .line 322
    .line 323
    long-to-float v0, v4

    .line 324
    move/from16 v21, v0

    .line 325
    .line 326
    long-to-float v0, v9

    .line 327
    add-float v0, v21, v0

    .line 328
    .line 329
    move/from16 p3, v0

    .line 330
    .line 331
    move-object/from16 p2, v1

    .line 332
    .line 333
    add-long v0, v12, v4

    .line 334
    .line 335
    long-to-float v0, v0

    .line 336
    div-float v0, p3, v0

    .line 337
    .line 338
    const/high16 v1, 0x42c80000    # 100.0f

    .line 339
    .line 340
    mul-float/2addr v0, v1

    .line 341
    sub-float v21, v0, v6

    .line 342
    .line 343
    const/high16 v22, 0x3f800000    # 1.0f

    .line 344
    .line 345
    cmpl-float v21, v21, v22

    .line 346
    .line 347
    if-gez v21, :cond_5

    .line 348
    .line 349
    cmpl-float v1, v0, v1

    .line 350
    .line 351
    if-ltz v1, :cond_6

    .line 352
    .line 353
    :cond_5
    move-object/from16 v1, p0

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_6
    :goto_4
    const-wide/16 v0, 0x2000

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_5
    iget-object v6, v1, Llr/a;->b:Lnr/k0;

    .line 360
    .line 361
    move/from16 p3, v0

    .line 362
    .line 363
    new-instance v0, Lnr/d$c;

    .line 364
    .line 365
    invoke-static/range {p3 .. p3}, Lmd0/a;->c(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v0, v1}, Lnr/d$c;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3, v0}, Lnr/k0;->a(Lnr/i0;Lnr/d;)V

    .line 373
    .line 374
    .line 375
    move/from16 v6, p3

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_6
    invoke-interface {v15, v8, v0, v1}, Lyf0/l0;->B1(Lyf0/e;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    move-object v0, v3

    .line 383
    move-object/from16 p3, v20

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    move-wide v1, v12

    .line 387
    move/from16 v12, v18

    .line 388
    .line 389
    move v13, v6

    .line 390
    move-object v6, v7

    .line 391
    move-object v7, v8

    .line 392
    move-object v8, v11

    .line 393
    move-object v11, v15

    .line 394
    move-wide/from16 v24, v9

    .line 395
    .line 396
    move v9, v14

    .line 397
    move-wide/from16 v14, v24

    .line 398
    .line 399
    move-object/from16 v10, v19

    .line 400
    .line 401
    move-wide/from16 v18, v16

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    move-object/from16 v19, v10

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_7
    :try_start_4
    invoke-interface {v6}, Lyf0/f;->flush()V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    .line 415
    if-eqz v10, :cond_9

    .line 416
    .line 417
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    goto :goto_9

    .line 424
    :goto_7
    if-eqz v19, :cond_8

    .line 425
    .line 426
    :try_start_6
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    invoke-static {v1, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_8
    move-object v3, v1

    .line 435
    :cond_9
    :goto_9
    if-nez v3, :cond_a

    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_a
    throw v3
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Llr/a;->m:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llr/a;->m:Z

    .line 15
    .line 16
    iget-object p1, p0, Llr/a;->j:Lud0/a2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Llr/a;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Llr/a;->m:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Llr/a;->m:Z

    .line 40
    .line 41
    iget-object p1, p0, Llr/a;->a:Lnr/t;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnr/t;->a()Lxd0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Llr/a$f;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Llr/a$f;-><init>(Llr/a;Lzc0/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lud0/d1;->a()Lud0/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llr/a;->j:Lud0/a2;

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
