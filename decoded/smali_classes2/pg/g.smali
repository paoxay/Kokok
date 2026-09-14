.class public final Lpg/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/g$a;
    }
.end annotation


# static fields
.field public static final m:Lpg/g$a;

.field private static final n:Lpz/d$b;

.field private static final o:Lpz/d$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lus/l;

.field private final c:Lpz/f;

.field private final d:Lzg/a;

.field private final e:Lzg/f;

.field private final f:Lr5/a;

.field private final g:Luf/b;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;

.field private final j:Lud0/n0;

.field private k:Lud0/a2;

.field private final l:Lpg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpg/g;->m:Lpg/g$a;

    .line 8
    .line 9
    new-instance v0, Lpz/d$b;

    .line 10
    .line 11
    const-string v1, "app-launch-button-x"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz/d$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpg/g;->n:Lpz/d$b;

    .line 17
    .line 18
    new-instance v0, Lpz/d$b;

    .line 19
    .line 20
    const-string v1, "app-launch-button-y"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpz/d$b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpg/g;->o:Lpz/d$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lts/w0;->a(Landroid/content/Context;)Lts/a;

    move-result-object v0

    invoke-interface {v0}, Lts/a;->a()Lus/l;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->g()Lpz/f;

    move-result-object v4

    .line 15
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->k0()Lzg/a;

    move-result-object v5

    .line 16
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    move-result-object v0

    invoke-interface {v0}, Laf/a;->O()Lzg/f;

    move-result-object v6

    .line 17
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lpg/g;-><init>(Landroid/content/Context;Lus/l;Lpz/f;Lzg/a;Lzg/f;Lr5/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lus/l;Lpz/f;Lzg/a;Lzg/f;Lr5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpg/g;->b:Lus/l;

    .line 4
    iput-object p3, p0, Lpg/g;->c:Lpz/f;

    .line 5
    iput-object p4, p0, Lpg/g;->d:Lzg/a;

    .line 6
    iput-object p5, p0, Lpg/g;->e:Lzg/f;

    .line 7
    iput-object p6, p0, Lpg/g;->f:Lr5/a;

    .line 8
    new-instance p2, Luf/b;

    invoke-direct {p2, p1}, Luf/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpg/g;->g:Luf/b;

    .line 9
    new-instance p1, Lpg/e;

    invoke-direct {p1, p0}, Lpg/e;-><init>(Lpg/g;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lpg/g;->h:Lvc0/m;

    .line 10
    new-instance p1, Lpg/f;

    invoke-direct {p1, p0}, Lpg/f;-><init>(Lpg/g;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lpg/g;->i:Lvc0/m;

    .line 11
    invoke-static {}, Lud0/d1;->c()Lud0/k2;

    move-result-object p1

    invoke-static {p1}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    move-result-object p1

    iput-object p1, p0, Lpg/g;->j:Lud0/n0;

    .line 12
    new-instance p1, Lpg/g$c;

    invoke-direct {p1, p0}, Lpg/g$c;-><init>(Lpg/g;)V

    iput-object p1, p0, Lpg/g;->l:Lpg/g$c;

    return-void
.end method

.method public static synthetic b(Lpg/g;)Lpg/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/g;->p(Lpg/g;)Lpg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpg/g;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg/g;->t(Lpg/g;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lpg/g;)Lpg/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/g;->q()Lpg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lpg/g;)Lus/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->b:Lus/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpg/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lpg/g;)Lzg/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->e:Lzg/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpg/g;)Lzg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->d:Lzg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lpg/g;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->k:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lpz/d$b;
    .locals 1

    .line 1
    sget-object v0, Lpg/g;->n:Lpz/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lpz/d$b;
    .locals 1

    .line 1
    sget-object v0, Lpg/g;->o:Lpz/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lpg/g;)Lpz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->c:Lpz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lpg/g;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/g;->j:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpg/g;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g;->k:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lpg/g;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpg/g;->u(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lpg/g;)Lpg/d;
    .locals 4

    .line 1
    new-instance v0, Lpg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/g;->g:Luf/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lpg/g;->r()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "<get-inflater>(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpg/g;->f:Lr5/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lpg/d;-><init>(Luf/b;Landroid/view/LayoutInflater;Lr5/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final q()Lpg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/g;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpg/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/g;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpg/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Landroid/app/UiModeManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/UiModeManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpg/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Lpg/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method private static final t(Lpg/g;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lpg/g;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v1, p0}, Lt80/f;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Ld90/e;->a:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final u(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpg/g;->q()Lpg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lpg/d;->f(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpg/g;->q()Lpg/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lpg/g$b;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lpg/g$b;-><init>(Lpg/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpg/d;->x(Lpg/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lpg/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Luf/d;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lpg/g;->q()Lpg/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpg/d;->v()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/lifecycle/o0;->v:Landroidx/lifecycle/o0$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/o0$b;->a()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lpg/g;->l:Lpg/g$c;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-direct {p0}, Lpg/g;->q()Lpg/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lpg/d;->s()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Landroidx/lifecycle/o0;->v:Landroidx/lifecycle/o0$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/o0$b;->a()Landroidx/lifecycle/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lpg/g;->l:Lpg/g$c;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
