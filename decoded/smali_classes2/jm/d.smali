.class public final Ljm/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private c:Lud0/a2;

.field private d:Z

.field private final e:Ljm/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    iput-object p1, p0, Ljm/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljm/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljm/b;-><init>(Ljm/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljm/d;->b:Lvc0/m;

    .line 21
    .line 22
    new-instance p1, Ljm/d$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljm/d$a;-><init>(Ljm/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljm/d;->e:Ljm/d$a;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Ljm/d;)Lng/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljm/d;->k(Ljm/d;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljm/d;)Lng/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/d;->l()Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljm/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljm/d;)Lkm/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/d;->m()Lkm/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljm/d;)Lkm/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/d;->n()Lkm/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ljm/d;)Lys/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/d;->o()Lys/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljm/d;)Lkm/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm/d;->p()Lkm/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljm/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ljm/d;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d;->c:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Ljm/d;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l()Lng/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lng/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lkm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/m;->a(Landroid/content/Context;)Lkm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkm/i;->o()Lvc0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkm/w;

    .line 16
    .line 17
    return-object v0
.end method

.method private final n()Lkm/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/m;->a(Landroid/content/Context;)Lkm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkm/i;->q()Lvc0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkm/c0;

    .line 16
    .line 17
    return-object v0
.end method

.method private final o()Lys/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvs/w;->c(Landroid/content/Context;)Lvs/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvs/h;->a()Lys/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final p()Lkm/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkm/m;->a(Landroid/content/Context;)Lkm/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkm/i;->t()Lvc0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkm/l0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Ljm/d;->c:Lud0/a2;

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
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ljm/d;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Ljm/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/app/Application;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ljm/d;->e:Ljm/d$a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-boolean p1, p0, Ljm/d;->d:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Ljm/d;->d:Z

    .line 47
    .line 48
    iget-object p1, p0, Ljm/d;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/app/Application;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ljm/d;->e:Ljm/d$a;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
