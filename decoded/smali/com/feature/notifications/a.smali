.class public final Lcom/feature/notifications/a;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Laf/a;


# instance fields
.field private final synthetic d:Laf/a;

.field private final e:Landroidx/lifecycle/k0;

.field private final f:Landroidx/lifecycle/f0;

.field private final g:Landroidx/lifecycle/k0;

.field private final h:Landroidx/lifecycle/f0;

.field private final i:Landroidx/lifecycle/k0;

.field private final j:Landroidx/lifecycle/f0;

.field private final k:Landroidx/lifecycle/k0;

.field private final l:Landroidx/lifecycle/f0;

.field private final m:Landroidx/lifecycle/k0;

.field private final n:Landroidx/lifecycle/f0;

.field private final o:Llx/b;

.field private final p:Landroidx/lifecycle/f0;

.field private final q:Landroidx/lifecycle/f0;

.field private final r:Landroidx/lifecycle/k0;

.field private final s:Landroidx/lifecycle/f0;

.field private final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/feature/notifications/a;-><init>(Landroid/content/Context;Laf/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laf/a;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDomainModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 3
    new-instance p2, Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/feature/notifications/a;->e:Landroidx/lifecycle/k0;

    .line 4
    iput-object p2, p0, Lcom/feature/notifications/a;->f:Landroidx/lifecycle/f0;

    .line 5
    new-instance p2, Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/feature/notifications/a;->g:Landroidx/lifecycle/k0;

    .line 6
    iput-object p2, p0, Lcom/feature/notifications/a;->h:Landroidx/lifecycle/f0;

    .line 7
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/feature/notifications/a;->i:Landroidx/lifecycle/k0;

    .line 8
    iput-object p2, p0, Lcom/feature/notifications/a;->j:Landroidx/lifecycle/f0;

    .line 9
    new-instance p2, Landroidx/lifecycle/k0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/feature/notifications/a;->k:Landroidx/lifecycle/k0;

    .line 10
    iput-object p2, p0, Lcom/feature/notifications/a;->l:Landroidx/lifecycle/f0;

    .line 11
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/feature/notifications/a;->m:Landroidx/lifecycle/k0;

    .line 12
    iput-object p2, p0, Lcom/feature/notifications/a;->n:Landroidx/lifecycle/f0;

    .line 13
    new-instance p2, Llx/b;

    invoke-direct {p2}, Llx/b;-><init>()V

    iput-object p2, p0, Lcom/feature/notifications/a;->o:Llx/b;

    .line 14
    iput-object p2, p0, Lcom/feature/notifications/a;->p:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {p0}, Lcom/feature/notifications/a;->E()Lbh/i;

    move-result-object p2

    invoke-virtual {p2}, Lbh/i;->d()Lxd0/g;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/feature/notifications/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/feature/notifications/a$f;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    invoke-static {p2, v0}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/feature/notifications/a$g;

    invoke-direct {v0, p0, v1}, Lcom/feature/notifications/a$g;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    invoke-static {p2, v0}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/n;->c(Lxd0/g;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p2

    iput-object p2, p0, Lcom/feature/notifications/a;->q:Landroidx/lifecycle/f0;

    .line 19
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lcom/feature/notifications/a;->r:Landroidx/lifecycle/k0;

    .line 20
    new-instance v0, Lf7/i0;

    invoke-direct {v0, p0, p1}, Lf7/i0;-><init>(Lcom/feature/notifications/a;Landroid/content/Context;)V

    invoke-static {p2, v0}, Landroidx/lifecycle/h1;->f(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/feature/notifications/a;->s:Landroidx/lifecycle/f0;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/feature/notifications/a;->t:Ljava/util/Set;

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->r:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/feature/notifications/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/feature/notifications/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->o:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->k:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->i:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->m:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->g:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/feature/notifications/a;)Landroidx/lifecycle/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->e:Landroidx/lifecycle/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P0(Lcom/feature/notifications/a;Landroid/content/Context;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/feature/notifications/a;->q:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    new-instance v0, Lf7/j0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf7/j0;-><init>(Lcom/feature/notifications/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/lifecycle/h1;->d(Landroidx/lifecycle/f0;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final Q0(Lcom/feature/notifications/a;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "pushes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/feature/notifications/a;->t:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/taxsee/remote/dto/push/PushMessage;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lgx/b;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lcom/feature/notifications/b$b;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/feature/notifications/b$b;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v3, Lcom/feature/notifications/b$a;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lcom/feature/notifications/b$a;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public static synthetic x0(Lcom/feature/notifications/a;Landroid/content/Context;Lkotlin/Unit;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/a;->P0(Lcom/feature/notifications/a;Landroid/content/Context;Lkotlin/Unit;)Landroidx/lifecycle/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/feature/notifications/a;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/feature/notifications/a;->Q0(Lcom/feature/notifications/a;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z0(Lcom/feature/notifications/a;)Landroidx/lifecycle/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/notifications/a;->q:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Ljz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->C()Ljz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Lky/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->D()Lky/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lbh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lbi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->H()Lbi/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->p:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->l:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->j:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->s:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->n:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->f:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/feature/notifications/a$a;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/feature/notifications/a$b;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/notifications/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/feature/notifications/a$c;-><init>(Lcom/feature/notifications/a;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0(Lcom/taxsee/remote/dto/push/PushMessage;Z)V
    .locals 2

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/feature/notifications/a$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/feature/notifications/a$d;-><init>(ZLcom/feature/notifications/a;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V()Loz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->V()Loz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(Lcom/taxsee/remote/dto/push/PushMessage;)V
    .locals 2

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/feature/notifications/a$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/feature/notifications/a$e;-><init>(Lcom/taxsee/remote/dto/push/PushMessage;Lcom/feature/notifications/a;Lzc0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loh/e;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W()Lzg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->W()Lzg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b()Lzg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()Ljy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->b0()Ljy/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->e0()Lbh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->f()Lbh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lqf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->g0()Lqf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lbh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->i0()Lbh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->j()Lbh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lc00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->l()Lc00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->m()Ljy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->p0()Lbh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ltg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->r()Ltg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->s()Ljy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lpf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->t()Lpf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Loh/e;->v0(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/feature/notifications/a;->e:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()Lpf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->w()Lpf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lbh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/notifications/a;->d:Laf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laf/a;->y()Lbh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
