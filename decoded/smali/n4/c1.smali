.class public final Ln4/c1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln4/a1;


# instance fields
.field private final a:Ln4/s;

.field private final b:Lw4/b;


# direct methods
.method public constructor <init>(Ln4/s;Lw4/b;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln4/c1;->a:Ln4/s;

    .line 15
    .line 16
    iput-object p2, p0, Ln4/c1;->b:Lw4/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Ln4/c1;Ln4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln4/c1;->g(Ln4/c1;Ln4/x;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ln4/c1;Ln4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/c1;->a:Ln4/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln4/s;->o(Ln4/x;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ln4/x;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/c1;->b:Lw4/b;

    .line 7
    .line 8
    new-instance v1, Lv4/c0;

    .line 9
    .line 10
    iget-object v2, p0, Ln4/c1;->a:Ln4/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Lv4/c0;-><init>(Ln4/s;Ln4/x;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lw4/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ln4/x;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/c1;->b:Lw4/b;

    .line 7
    .line 8
    new-instance v1, Ln4/b1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ln4/b1;-><init>(Ln4/c1;Ln4/x;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw4/b;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
