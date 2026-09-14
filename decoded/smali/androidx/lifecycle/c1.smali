.class public Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/a0;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/c1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "provider"

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
    new-instance v0, Landroidx/lifecycle/a0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/a0;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/lifecycle/c1;->b:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private final f(Landroidx/lifecycle/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c1$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/c1$a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/r$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/c1;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->ON_START:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/c1;->f(Landroidx/lifecycle/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->ON_CREATE:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/c1;->f(Landroidx/lifecycle/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->ON_STOP:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/c1;->f(Landroidx/lifecycle/r$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/r$a;->ON_DESTROY:Landroidx/lifecycle/r$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/c1;->f(Landroidx/lifecycle/r$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->ON_START:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/c1;->f(Landroidx/lifecycle/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
