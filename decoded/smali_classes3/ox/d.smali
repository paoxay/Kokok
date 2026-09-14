.class public final Lox/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lox/q;


# static fields
.field static final synthetic f:[Lqd0/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnd0/e;

.field private final c:Lnd0/e;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/z;

    .line 2
    .line 3
    const-class v1, Lox/d;

    .line 4
    .line 5
    const-string v2, "systemLocationProvider"

    .line 6
    .line 7
    const-string v3, "getSystemLocationProvider()Lcom/taxsee/location/provider/SystemLocationProvider;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "googleLocationProvider"

    .line 16
    .line 17
    const-string v5, "getGoogleLocationProvider()Lcom/taxsee/location/provider/GoogleLocationProvider;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lox/d;->f:[Lqd0/j;

    .line 31
    .line 32
    return-void
.end method

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
    iput-object p1, p0, Lox/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnd0/a;->a()Lnd0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lox/d;->b:Lnd0/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnd0/a;->a()Lnd0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lox/d;->c:Lnd0/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lox/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/d;->k(Lox/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lox/d;->n()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lox/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lox/d;->m(Lox/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lox/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lox/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lox/d;->c:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lox/d;->f:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lox/o;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h()Lox/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lox/d;->b:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lox/d;->f:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lox/v;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i(Lox/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox/d;->c:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lox/d;->f:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Lox/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox/d;->b:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lox/d;->f:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k(Lox/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lox/d;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lox/d;->l()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lox/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lox/d;->g()Lox/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lox/o;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lox/d;->g()Lox/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lox/b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lox/b;-><init>(Lox/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lox/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lox/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lox/o;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final m(Lox/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lox/d;->e:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final n()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lmx/k;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lox/v;

    .line 7
    .line 8
    iget-object v1, p0, Lox/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lox/v;-><init>(Landroid/content/Context;Lmx/k;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lox/d;->j(Lox/v;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lox/o;

    .line 17
    .line 18
    iget-object v1, p0, Lox/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lox/o;-><init>(Landroid/content/Context;Lmx/k;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lox/d;->i(Lox/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lox/p;->a:Lox/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/p;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lox/d;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lox/d;->e:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lox/d;->h()Lox/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lox/v;->l()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lox/d;->g()Lox/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lox/o;->t()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lox/d;->h()Lox/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lox/v;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lox/d;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lox/d;->h()Lox/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lox/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lox/a;-><init>(Lox/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lox/d$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lox/d$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lox/v;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lox/d;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
