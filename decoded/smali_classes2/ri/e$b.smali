.class final Lri/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/a0;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    const-string v0, "owner"

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
    iput-object v0, p0, Lri/e$b;->a:Landroidx/lifecycle/a0;

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
    iput-object p1, p0, Lri/e$b;->b:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object p1, Landroidx/lifecycle/r$a;->ON_CREATE:Landroidx/lifecycle/r$a;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lri/e$b;->c(Landroidx/lifecycle/r$a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/lifecycle/r$a;->ON_START:Landroidx/lifecycle/r$a;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lri/e$b;->c(Landroidx/lifecycle/r$a;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/lifecycle/r$a;->ON_RESUME:Landroidx/lifecycle/r$a;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lri/e$b;->c(Landroidx/lifecycle/r$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lri/e$b;Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/e$b;->d(Lri/e$b;Landroidx/lifecycle/r$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/lifecycle/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lri/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lri/f;-><init>(Lri/e$b;Landroidx/lifecycle/r$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lri/e$b;Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lri/e$b;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/e$b;->a:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
