.class public final Lq50/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lvc0/m;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private e:Lud0/a2;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v0

    .line 8
    new-instance v1, Lq50/a;

    invoke-direct {v1, p1}, Lq50/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v1

    .line 9
    new-instance v2, Lq50/b;

    invoke-direct {v2, p1}, Lq50/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v2

    .line 10
    new-instance v3, Lq50/c;

    invoke-direct {v3, p1}, Lq50/c;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lq50/d;-><init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq50/d;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lq50/d;->b:Lvc0/m;

    .line 4
    iput-object p3, p0, Lq50/d;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lq50/d;->d:Lvc0/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq50/d;->g:Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lq50/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lq50/d;->g(Landroid/content/Context;)Lq50/h;

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
    invoke-static {p0}, Lq50/d;->f(Landroid/content/Context;)Lbk/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lbk/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lq50/d;->e(Landroid/content/Context;)Lbk/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Lbk/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/v;->b()Lbk/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Lbk/d1;
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

.method private static final g(Landroid/content/Context;)Lq50/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ll50/m;->a(Landroid/content/Context;)Ll50/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ll50/k;->b()Lq50/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic h(Lq50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lq50/d;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lq50/d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq50/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq50/d;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lq50/d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq50/d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lq50/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq50/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq50/d;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq50/d;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method private final n()Lbk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lbk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lq50/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq50/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq50/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq50/d;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lq50/d;->p()Lq50/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly50/w0$d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v3, v3, v2}, Ly50/w0$d;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lq50/h;->b(Ly50/w0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lq50/d;->e:Lud0/a2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v0, v1, v0}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lq50/d;->m()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lq50/d;->o()Lbk/h1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxd0/g;

    .line 31
    .line 32
    invoke-direct {p0}, Lq50/d;->n()Lbk/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

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
    new-instance v1, Lq50/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lq50/d$a;-><init>(Lq50/d;Lzc0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lq50/d;->a:Lud0/n0;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq50/d;->e:Lud0/a2;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
