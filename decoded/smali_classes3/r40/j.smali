.class public final Lr40/j;
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

.field private final f:Lvc0/m;

.field private final g:Lvc0/m;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private j:Lud0/a2;

.field private k:Lud0/a2;

.field private l:Lud0/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 12
    new-instance v0, Lr40/c;

    invoke-direct {v0, p1}, Lr40/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v3

    .line 13
    new-instance v0, Lr40/d;

    invoke-direct {v0, p1}, Lr40/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v4

    new-instance v0, Lr40/e;

    invoke-direct {v0}, Lr40/e;-><init>()V

    .line 14
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v5

    new-instance v0, Lr40/f;

    invoke-direct {v0}, Lr40/f;-><init>()V

    .line 15
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v6

    .line 16
    new-instance v0, Lr40/g;

    invoke-direct {v0, p1}, Lr40/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v7

    .line 17
    new-instance v0, Lr40/h;

    invoke-direct {v0, p1}, Lr40/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v8

    .line 18
    new-instance v0, Lr40/i;

    invoke-direct {v0, p1}, Lr40/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v9

    .line 19
    invoke-static {p1}, Ld80/d;->a(Landroid/content/Context;)Ld80/j;

    move-result-object p1

    invoke-virtual {p1}, Ld80/j;->f()Lvc0/m;

    move-result-object v10

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v10}, Lr40/j;-><init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;Lvc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr40/j;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lr40/j;->b:Lvc0/m;

    .line 4
    iput-object p3, p0, Lr40/j;->c:Lvc0/m;

    .line 5
    iput-object p4, p0, Lr40/j;->d:Lvc0/m;

    .line 6
    iput-object p5, p0, Lr40/j;->e:Lvc0/m;

    .line 7
    iput-object p6, p0, Lr40/j;->f:Lvc0/m;

    .line 8
    iput-object p7, p0, Lr40/j;->g:Lvc0/m;

    .line 9
    iput-object p8, p0, Lr40/j;->h:Lvc0/m;

    .line 10
    iput-object p9, p0, Lr40/j;->i:Lvc0/m;

    return-void
.end method

.method private final A()Ls40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->g:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Lr40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr40/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Ld80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld80/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Ls40/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Lr40/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr40/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lr40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr40/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Ls40/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H(Lzy/q;Lzy/q;)Lud0/a2;
    .locals 3

    .line 1
    invoke-direct {p0}, Lr40/j;->B()Lr40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->x()Lxd0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr40/j$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lr40/j$a;-><init>(Lr40/j;Lzy/q;Lzy/q;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lr40/j;->a:Lud0/n0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final I()Lud0/a2;
    .locals 3

    .line 1
    invoke-direct {p0}, Lr40/j;->E()Lr40/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->x()Lxd0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lr40/j$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lr40/j$b;-><init>(Lr40/j;Lzc0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr40/j;->a:Lud0/n0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final J(Lzy/q;Lzy/q;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lr40/j;->F()Lr40/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr40/k;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lr40/j;->D()Ls40/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls40/l;->a()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lr40/j;->B()Lr40/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lzy/q;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lo80/v;->E(Lo80/v;JJJILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lr40/j;->E()Lr40/m;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual/range {p2 .. p2}, Lzy/q;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const/16 v17, 0x4

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    invoke-static/range {v10 .. v18}, Lo80/v;->E(Lo80/v;JJJILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b()Lr40/m;
    .locals 1

    .line 1
    invoke-static {}, Lr40/j;->l()Lr40/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lr40/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/j;->i(Landroid/content/Context;)Lr40/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ls40/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/j;->m(Landroid/content/Context;)Ls40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ls40/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/j;->n(Landroid/content/Context;)Ls40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lr40/a;
    .locals 1

    .line 1
    invoke-static {}, Lr40/j;->k()Lr40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Ls40/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/j;->j(Landroid/content/Context;)Ls40/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Ls40/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/j;->o(Landroid/content/Context;)Ls40/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Landroid/content/Context;)Lr40/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lr40/b;->a(Landroid/content/Context;)Lr40/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Ls40/m;
    .locals 1

    .line 1
    new-instance v0, Ls40/m;

    .line 2
    .line 3
    invoke-static {p0}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqv/f;->f()Lrv/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ls40/m;-><init>(Lrv/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final k()Lr40/a;
    .locals 1

    .line 1
    new-instance v0, Lr40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l()Lr40/m;
    .locals 1

    .line 1
    new-instance v0, Lr40/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr40/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final m(Landroid/content/Context;)Ls40/a;
    .locals 2

    .line 1
    new-instance v0, Ls40/a;

    .line 2
    .line 3
    new-instance v1, Ls40/g;

    .line 4
    .line 5
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ls40/g;-><init>(Lxf/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls40/a;-><init>(Ls40/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final n(Landroid/content/Context;)Ls40/b;
    .locals 1

    .line 1
    new-instance v0, Ls40/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls40/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls40/i;->b()Ls40/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final o(Landroid/content/Context;)Ls40/l;
    .locals 1

    .line 1
    new-instance v0, Ls40/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls40/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls40/i;->d()Ls40/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic p(Lr40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr40/j;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lr40/j;)Ls40/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr40/j;->z()Ls40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lr40/j;)Ls40/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr40/j;->A()Ls40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lr40/j;)Lr40/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr40/j;->F()Lr40/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lr40/j;Lzy/q;Lzy/q;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr40/j;->H(Lzy/q;Lzy/q;)Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lr40/j;)Lud0/a2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr40/j;->I()Lud0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lr40/j;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40/j;->k:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lr40/j;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40/j;->l:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lr40/j;Lzy/q;Lzy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr40/j;->J(Lzy/q;Lzy/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr40/j;->B()Lr40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo80/v;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr40/j;->k:Lud0/a2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lr40/j;->E()Lr40/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo80/v;->w()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr40/j;->l:Lud0/a2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final z()Ls40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40/j;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lr40/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr40/j$c;

    .line 7
    .line 8
    iget v1, v0, Lr40/j$c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr40/j$c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr40/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr40/j$c;-><init>(Lr40/j;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr40/j$c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr40/j$c;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lr40/j$c;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyu/q2;

    .line 42
    .line 43
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lr40/j;->j:Lud0/a2;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v3, v4, v3}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lr40/j;->y()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-direct {p0}, Lr40/j;->G()Ls40/m;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lr40/j$c;->q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lr40/j$c;->t:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ls40/m;->a(Lzc0/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ls40/c;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-direct {p0}, Lr40/j;->C()Ld80/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ld80/b;->a()Lxd0/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lr40/j$d;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2, v3}, Lr40/j$d;-><init>(Lr40/j;Ls40/c;Lzc0/b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lr40/j;->a:Lud0/n0;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lr40/j;->j:Lud0/a2;

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
