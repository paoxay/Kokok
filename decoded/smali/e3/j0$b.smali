.class public Le3/j0$b;
.super Le3/d2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:Le3/b2;

.field final synthetic h:Le3/j0;


# direct methods
.method public constructor <init>(Le3/j0;Le3/b2;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/j0$b;->h:Le3/j0;

    .line 7
    .line 8
    invoke-direct {p0}, Le3/d2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le3/j0$b;->g:Le3/b2;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Le3/j0$b;Le3/b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/j0$b;->s(Le3/j0$b;Le3/b0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Le3/j0$b;Le3/b0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le3/j0$b;->t(Le3/j0$b;Le3/b0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Le3/j0$b;Le3/b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le3/d2;->f(Le3/b0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t(Le3/j0$b;Le3/b0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le3/d2;->i(Le3/b0;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Le3/g1;Landroid/os/Bundle;)Le3/b0;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0$b;->h:Le3/j0;

    .line 7
    .line 8
    invoke-static {v0}, Le3/j0;->g(Le3/j0;)Lh3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lh3/u;->r(Le3/g1;Landroid/os/Bundle;)Le3/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Le3/b0;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0$b;->h:Le3/j0;

    .line 7
    .line 8
    invoke-static {v0}, Le3/j0;->g(Le3/j0;)Lh3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le3/k0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Le3/k0;-><init>(Le3/j0$b;Le3/b0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lh3/u;->X(Le3/j0$b;Le3/b0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Le3/b0;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0$b;->h:Le3/j0;

    .line 7
    .line 8
    invoke-static {v0}, Le3/j0;->g(Le3/j0;)Lh3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le3/l0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Le3/l0;-><init>(Le3/j0$b;Le3/b0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Lh3/u;->d0(Le3/j0$b;Le3/b0;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Le3/b0;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le3/d2;->j(Le3/b0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Le3/b0;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le3/d2;->k(Le3/b0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le3/j0$b;->h:Le3/j0;

    .line 10
    .line 11
    invoke-static {v0}, Le3/j0;->g(Le3/j0;)Lh3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lh3/u;->r0(Le3/b0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Le3/b0;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/j0$b;->h:Le3/j0;

    .line 7
    .line 8
    invoke-static {v0}, Le3/j0;->g(Le3/j0;)Lh3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lh3/u;->s0(Le3/j0$b;Le3/b0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Le3/b0;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le3/d2;->l(Le3/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Le3/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/j0$b;->g:Le3/b2;

    .line 2
    .line 3
    return-object v0
.end method
