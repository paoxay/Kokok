.class public final Lq50/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lr50/a;

.field private final d:Lbk/h1;

.field private final e:Lbk/d1;

.field private final f:Lbk/u;

.field private final g:Ll50/g;

.field private final h:Lez/j;

.field private final i:Lt80/a0;

.field private final j:Ll50/c;

.field private final k:Ll50/p;

.field private final l:Lq50/h;

.field private final m:Lus/t1;

.field private final n:Ly50/h0;

.field private final o:Lng/c;

.field private p:Lud0/a2;

.field private q:Lud0/a2;

.field private r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 18
    invoke-static {v1}, Lr50/r;->a(Landroid/content/Context;)Lr50/b;

    move-result-object v0

    invoke-interface {v0}, Lr50/b;->b()Lr50/a;

    move-result-object v3

    .line 19
    invoke-static {v1}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    move-result-object v0

    invoke-interface {v0}, Lak/v;->b()Lbk/h1;

    move-result-object v4

    .line 20
    new-instance v0, Lq50/e;

    invoke-direct {v0, v1}, Lq50/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbk/d1;

    .line 21
    invoke-static {v1}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->c()Lbk/u;

    move-result-object v6

    .line 22
    invoke-static {v1}, Ll50/i;->a(Landroid/content/Context;)Ll50/g;

    move-result-object v7

    .line 23
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->e()Lez/j;

    move-result-object v8

    .line 24
    invoke-static {v1}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    move-result-object v0

    invoke-interface {v0}, Lt80/g;->a()Lt80/a0;

    move-result-object v9

    .line 25
    invoke-static {v1}, Ll50/e;->a(Landroid/content/Context;)Ll50/c;

    move-result-object v10

    .line 26
    invoke-static {v1}, Ll50/r;->a(Landroid/content/Context;)Ll50/p;

    move-result-object v11

    .line 27
    invoke-static {v1}, Ll50/m;->a(Landroid/content/Context;)Ll50/k;

    move-result-object v0

    invoke-interface {v0}, Ll50/k;->b()Lq50/h;

    move-result-object v12

    .line 28
    invoke-static {v1}, Lts/w0;->c(Landroid/content/Context;)Lts/h;

    move-result-object v0

    invoke-interface {v0}, Lts/h;->d()Lus/t1;

    move-result-object v13

    .line 29
    invoke-static {v1}, Ly50/i0;->a(Landroid/content/Context;)Ly50/o;

    move-result-object v0

    invoke-virtual {v0}, Ly50/o;->e()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly50/h0;

    .line 30
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    move-result-object v15

    move-object/from16 v0, p0

    .line 31
    invoke-direct/range {v0 .. v15}, Lq50/g;-><init>(Landroid/content/Context;Lud0/n0;Lr50/a;Lbk/h1;Lbk/d1;Lbk/u;Ll50/g;Lez/j;Lt80/a0;Ll50/c;Ll50/p;Lq50/h;Lus/t1;Ly50/h0;Lng/c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lr50/a;Lbk/h1;Lbk/d1;Lbk/u;Ll50/g;Lez/j;Lt80/a0;Ll50/c;Ll50/p;Lq50/h;Lus/t1;Ly50/h0;Lng/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq50/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq50/g;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Lq50/g;->c:Lr50/a;

    .line 5
    iput-object p4, p0, Lq50/g;->d:Lbk/h1;

    .line 6
    iput-object p5, p0, Lq50/g;->e:Lbk/d1;

    .line 7
    iput-object p6, p0, Lq50/g;->f:Lbk/u;

    .line 8
    iput-object p7, p0, Lq50/g;->g:Ll50/g;

    .line 9
    iput-object p8, p0, Lq50/g;->h:Lez/j;

    .line 10
    iput-object p9, p0, Lq50/g;->i:Lt80/a0;

    .line 11
    iput-object p10, p0, Lq50/g;->j:Ll50/c;

    .line 12
    iput-object p11, p0, Lq50/g;->k:Ll50/p;

    .line 13
    iput-object p12, p0, Lq50/g;->l:Lq50/h;

    .line 14
    iput-object p13, p0, Lq50/g;->m:Lus/t1;

    .line 15
    iput-object p14, p0, Lq50/g;->n:Ly50/h0;

    .line 16
    iput-object p15, p0, Lq50/g;->o:Lng/c;

    return-void
.end method

.method public static synthetic b(Lbk/h;Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq50/g;->f(Lbk/h;Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lq50/g;->d(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Lbk/d1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/e;->b()Lbk/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq50/g;->f:Lbk/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq50/g;->n:Ly50/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly50/h0;->b(Lbk/h;)Lyu/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v2, Lzy/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyu/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v3, v1

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lzy/q;-><init>(JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq50/g;->l:Lq50/h;

    .line 35
    .line 36
    new-instance v3, Ly50/w0$a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, Ly50/w0$a;-><init>(Lzy/q;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Lq50/h;->b(Ly50/w0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq50/g;->o:Lng/c;

    .line 46
    .line 47
    new-instance v2, Lq50/f;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lq50/f;-><init>(Lbk/h;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "sOrderAutoAssignOk"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final f(Lbk/h;Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/h;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "id_order"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic g(Lq50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lq50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50/g;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lq50/g;)Lr50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->c:Lr50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq50/g;)Ll50/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->j:Ll50/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lq50/g;)Ll50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->g:Ll50/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lq50/g;)Lez/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->h:Lez/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lq50/g;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50/g;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lq50/g;)Ll50/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->k:Ll50/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lq50/g;)Lt80/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->i:Lt80/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lq50/g;Lbk/o;Lbk/h;Lzy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq50/g;->t(Lbk/o;Lbk/h;Lzy/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lq50/g;)Lus/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/g;->m:Lus/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq50/g;->f:Lbk/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lq50/g;->g:Ll50/g;

    .line 13
    .line 14
    invoke-interface {v1}, Ll50/g;->invoke()Ll50/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lq50/g;->b:Lud0/n0;

    .line 22
    .line 23
    new-instance v5, Lq50/g$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v5, v0, p0, v1, v3}, Lq50/g$b;-><init>(Lbk/h;Lq50/g;Ll50/a;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final s()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lq50/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final t(Lbk/o;Lbk/h;Lzy/q;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq50/g;->c:Lr50/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq50/g;->r:Ljava/lang/Long;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lq50/g;->c:Lr50/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lbk/h;->h()Lbk/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbk/h$c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lq50/g;->c:Lr50/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lbk/o;->c()Lbk/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbk/p;->n(Lbk/r;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lbk/h;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-direct {p0, p3, p1, p2}, Lq50/g;->u(Lzy/q;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Lbk/o;->c()Lbk/r;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbk/p;->c(Lbk/r;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lbk/h;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-direct {p0, p3, p1, p2}, Lq50/g;->u(Lzy/q;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lq50/g;->c:Lr50/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo80/v;->w()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final u(Lzy/q;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq50/g;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lq50/g;->r:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lq50/g;->c:Lr50/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzy/q;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v8}, Lo80/v;->E(Lo80/v;JJJILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lq50/g;->p:Lud0/a2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lq50/g;->q:Lud0/a2;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lq50/g;->d:Lbk/h1;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxd0/g;

    .line 33
    .line 34
    iget-object p2, p0, Lq50/g;->e:Lbk/d1;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lxd0/g;

    .line 41
    .line 42
    new-instance v0, Lq50/g$c;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lq50/g$c;-><init>(Lq50/g;Lzc0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lq50/g;->b:Lud0/n0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq50/g;->p:Lud0/a2;

    .line 58
    .line 59
    iget-object p1, p0, Lq50/g;->c:Lr50/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo80/v;->x()Lxd0/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lq50/g$d;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1}, Lq50/g$d;-><init>(Lq50/g;Lzc0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lq50/g;->b:Lud0/n0;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lq50/g;->q:Lud0/a2;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
