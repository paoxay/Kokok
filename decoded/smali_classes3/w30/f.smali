.class public final Lw30/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Lw30/a;

.field private final c:Ly30/e;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private f:Lud0/a2;


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
    invoke-static {p1}, Lw30/d;->a(Landroid/content/Context;)Lw30/b;

    move-result-object v0

    invoke-interface {v0}, Lw30/b;->a()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw30/a;

    .line 9
    invoke-static {p1}, Ly30/n0;->a(Landroid/content/Context;)Ly30/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly30/m0;->g()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly30/e;

    .line 10
    invoke-static {p1}, Ly30/e1;->a(Landroid/content/Context;)Ly30/d1;

    move-result-object v0

    invoke-virtual {v0}, Ly30/d1;->h()Lvc0/m;

    move-result-object v5

    .line 11
    new-instance v0, Lw30/e;

    invoke-direct {v0, p1}, Lw30/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lw30/f;-><init>(Lud0/n0;Lw30/a;Ly30/e;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lw30/a;Ly30/e;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw30/f;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lw30/f;->b:Lw30/a;

    .line 4
    iput-object p3, p0, Lw30/f;->c:Ly30/e;

    .line 5
    iput-object p4, p0, Lw30/f;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lw30/f;->e:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lt80/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lw30/f;->c(Landroid/content/Context;)Lt80/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lt80/a0;
    .locals 0

    .line 1
    invoke-static {p0}, Lt80/i;->a(Landroid/content/Context;)Lt80/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt80/g;->a()Lt80/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lw30/f;)Ly30/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/f;->c:Ly30/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw30/f;)Lw30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/f;->b:Lw30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw30/f;)Ly30/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw30/f;->h()Ly30/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lw30/f;)Lt80/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw30/f;->i()Lt80/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ly30/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/f;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/q1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lt80/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/f;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt80/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lw30/f;->f:Lud0/a2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0, p2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lw30/f;->b:Lw30/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo80/v;->x()Lxd0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lw30/f$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw30/f$a;-><init>(Lw30/f;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lw30/f;->a:Lud0/n0;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lw30/f;->f:Lud0/a2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
