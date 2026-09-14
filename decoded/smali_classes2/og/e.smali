.class public abstract Log/e;
.super Landroid/app/Application;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final d:Lvc0/m;

.field private final e:Lvc0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Log/b;-><init>(Log/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Log/e;->d:Lvc0/m;

    .line 14
    .line 15
    new-instance v0, Log/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Log/c;-><init>(Log/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Log/e;->e:Lvc0/m;

    .line 25
    .line 26
    return-void
.end method

.method private static final K1(Log/e;)Lwh/g;
    .locals 1

    .line 1
    new-instance v0, Lwh/g;

    .line 2
    .line 3
    invoke-static {p0}, Loi/t;->a(Landroid/content/Context;)Loi/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwh/g;-><init>(Loi/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic v1(Log/e;)Log/h;
    .locals 0

    .line 1
    invoke-static {p0}, Log/e;->y1(Log/e;)Log/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Log/e;)Lwh/g;
    .locals 0

    .line 1
    invoke-static {p0}, Log/e;->K1(Log/e;)Lwh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Log/e;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Log/e;->z1(Log/e;)Lys/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y1(Log/e;)Log/h;
    .locals 4

    .line 1
    new-instance v0, Log/h;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj10/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lj10/a;->c()Lud0/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Log/d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Log/d;-><init>(Log/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lj10/a;->j()Lp5/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Log/h;-><init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lp5/b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final z1(Log/e;)Lys/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvs/w;->b(Landroid/content/Context;)Lvs/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lvs/d;->a()Lys/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method protected final A1()Lzi/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract B1()Lp5/b;
.end method

.method protected final C1()Log/h;
    .locals 1

    .line 1
    iget-object v0, p0, Log/e;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Log/h;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final D1()Llg/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->L()Llg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract E1()Lmx/s$a;
.end method

.method protected final F1()Lyu/z0;
    .locals 1

    .line 1
    invoke-static {p0}, Lxu/l1;->n(Landroid/content/Context;)Lxu/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxu/g1;->b()Lyu/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final G1()Lwh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Log/e;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh/g;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final H1()Lud0/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final I1()Lb/b;
    .locals 2

    .line 1
    new-instance v0, Lb/b;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lb/b;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final J1()Lhh/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final L1()V
    .locals 7

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Log/e;->H1()Lud0/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Log/e$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, v0, p0, v2}, Log/e$a;-><init>(Lpz/f;Log/e;Lzc0/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Log/e;->B1()Lp5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp5/b;->s()Lp5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lp5/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 16
    .line 17
    new-instance v1, Lvh0/a$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lvh0/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvh0/a$b;->s(Lvh0/a$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Lp5/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 33
    .line 34
    new-instance v1, Lzi/s;

    .line 35
    .line 36
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lj10/a;->c()Lud0/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, p0}, Lzi/s;-><init>(Lud0/n0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvh0/a$b;->s(Lvh0/a$c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected abstract a()Lmx/l;
.end method
