.class public final Lh6/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 8
    new-instance v0, Lh6/b;

    invoke-direct {v0, p1}, Lh6/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v3

    .line 9
    invoke-static {p1}, Lq6/g;->a(Landroid/content/Context;)Lq6/f;

    move-result-object v0

    invoke-virtual {v0}, Lq6/f;->d()Lvc0/m;

    move-result-object v4

    .line 10
    invoke-static {p1}, Lpy/b;->a(Landroid/content/Context;)Lpy/j;

    move-result-object v0

    invoke-virtual {v0}, Lpy/j;->n()Lvc0/m;

    move-result-object v5

    .line 11
    new-instance v0, Lh6/c;

    invoke-direct {v0, p1}, Lh6/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lh6/d;-><init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/d;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lh6/d;->b:Lvc0/m;

    .line 4
    iput-object p3, p0, Lh6/d;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lh6/d;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lh6/d;->e:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lh6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/d;->d(Landroid/content/Context;)Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Li6/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lh6/d;->e(Landroid/content/Context;)Li6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Lh6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lf6/l0;->a(Landroid/content/Context;)Lf6/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf6/j0;->h()Lh6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Li6/e;
    .locals 0

    .line 1
    invoke-static {p0}, Li6/f;->a(Landroid/content/Context;)Li6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li6/c;->c()Li6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic f(Lh6/d;)Lq6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/d;->j()Lq6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lh6/d;)Li6/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/d;->k()Li6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lh6/d;)Lh6/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/d;->l()Lh6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/d;->a:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lh6/d$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lh6/d$a;-><init>(Lh6/d;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j()Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Li6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li6/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lh6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lpy/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpy/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/d;->a:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lh6/d$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lh6/d$b;-><init>(Lh6/d;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lh6/d;->m()Lpy/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpy/q;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lh6/d;->l()Lh6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lh6/a;->n(Lyu/q2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lh6/d;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lh6/d;->f:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lh6/d;->n()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lh6/d;->i()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Lh6/d;->l()Lh6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lh6/a;->o()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
