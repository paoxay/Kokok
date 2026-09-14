.class public final Ln30/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/d$a;
    }
.end annotation


# static fields
.field private static final h:Ln30/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lvc0/m;

.field private final d:Lvc0/m;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private g:Lud0/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln30/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln30/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln30/d;->h:Ln30/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v1

    invoke-interface {v1}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 10
    sget-object v1, Ln30/d;->h:Ln30/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ln30/d$a;->b(Landroid/content/Context;)Lvc0/m;

    move-result-object v4

    .line 11
    new-instance v0, Ln30/a;

    invoke-direct {v0, p1}, Ln30/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    .line 12
    new-instance v0, Ln30/b;

    invoke-direct {v0, p1}, Ln30/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    .line 13
    invoke-static {p1}, Lp30/f;->a(Landroid/content/Context;)Lp30/e;

    move-result-object p1

    invoke-virtual {p1}, Lp30/e;->f()Lvc0/m;

    move-result-object v7

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Ln30/d;-><init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln30/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln30/d;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Ln30/d;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Ln30/d;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Ln30/d;->e:Lvc0/m;

    .line 7
    iput-object p6, p0, Ln30/d;->f:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lbk/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Ln30/d;->e(Landroid/content/Context;)Lbk/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lbk/f1;
    .locals 0

    .line 1
    invoke-static {p0}, Ln30/d;->d(Landroid/content/Context;)Lbk/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Lbk/f1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/h;->a()Lbk/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Lbk/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lak/b;->h(Landroid/content/Context;)Lak/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lak/k0;->c()Lbk/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic f(Ln30/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln30/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln30/d;)Lyu/k0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln30/d;->j()Lyu/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ln30/d;)Lp30/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln30/d;->l()Lp30/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ln30/d;)Lbk/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln30/d;->m()Lbk/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Lyu/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lbk/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lp30/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp30/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Lbk/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/d;->g:Lud0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final o()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Ln30/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln30/d$b;-><init>(Ln30/d;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->f(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxd0/i;->r(Lxd0/g;)Lxd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxd0/i;->t(Lxd0/g;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln30/d;->g:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ln30/d;->k()Lbk/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxd0/g;

    .line 19
    .line 20
    invoke-direct {p0}, Ln30/d;->o()Lxd0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ln30/d$c;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Ln30/d$c;-><init>(Ln30/d;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lxd0/i;->l(Lxd0/g;Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ln30/d;->b:Lud0/n0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln30/d;->g:Lud0/a2;

    .line 40
    .line 41
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln30/d;->g:Lud0/a2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ln30/d;->g:Lud0/a2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln30/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ln30/d;->p()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Ln30/d;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Ln30/d;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
