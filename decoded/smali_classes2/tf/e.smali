.class public abstract Ltf/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/e$a;
    }
.end annotation


# static fields
.field private static final c:Ltf/e$a;

.field private static final d:Landroid/os/Handler;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltf/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf/e;->c:Ltf/e$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltf/e;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "factory"

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
    iput-object p1, p0, Ltf/e;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Ltf/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltf/e;->i(Ltf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ltf/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltf/e;->e(Ljava/lang/Object;)Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/lifecycle/r$b;->DESTROYED:Landroidx/lifecycle/r$b;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Access to viewBinding after Lifecycle is destroyed or hasn\'t created yet. The instance of viewBinding will be not cached."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf/e;->f(Ljava/lang/Object;Lqd0/j;)Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Ltf/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltf/e;->b:Li4/a;

    .line 6
    .line 7
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Landroidx/lifecycle/y;
.end method

.method public f(Ljava/lang/Object;Lqd0/j;)Li4/a;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "access to ViewBinding from non UI (Main) thread"

    .line 12
    .line 13
    invoke-static {p2}, Ltf/f;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltf/e;->b:Li4/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ltf/e;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Ltf/a;->a:Ltf/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltf/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ltf/e;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Ltf/e;->e(Ljava/lang/Object;)Landroidx/lifecycle/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/lifecycle/r$b;->DESTROYED:Landroidx/lifecycle/r$b;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Ltf/e;->b:Li4/a;

    .line 56
    .line 57
    iget-object p2, p0, Ltf/e;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Li4/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Ltf/e;->a:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Li4/a;

    .line 73
    .line 74
    new-instance v0, Ltf/e$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ltf/e$b;-><init>(Ltf/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ltf/e;->b:Li4/a;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ltf/e;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method protected g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected final h()V
    .locals 2

    .line 1
    sget-object v0, Ltf/e;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltf/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltf/d;-><init>(Ltf/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltf/e;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Host view isn\'t ready. LifecycleViewBindingProperty.isViewInitialized return false"

    .line 7
    .line 8
    return-object p1
.end method
