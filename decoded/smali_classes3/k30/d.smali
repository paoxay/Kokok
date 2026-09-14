.class public final Lk30/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lng/c;

.field private final b:Lj30/f;


# direct methods
.method public constructor <init>(Lng/c;Lj30/f;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flashModeModule"

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
    iput-object p1, p0, Lk30/d;->a:Lng/c;

    .line 15
    .line 16
    iput-object p2, p0, Lk30/d;->b:Lj30/f;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Lk30/c;
    .locals 2

    .line 1
    new-instance v0, Lk30/j;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/d;->b:Lj30/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj30/f;->e()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk30/j;-><init>(Lvc0/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final c()Lk30/c;
    .locals 2

    .line 1
    new-instance v0, Lk30/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/d;->b:Lj30/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj30/f;->g()Lvc0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lk30/k;-><init>(Lvc0/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final d()Lk30/c;
    .locals 2

    .line 1
    new-instance v0, Lk30/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk30/d;->a:Lng/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk30/l;-><init>(Lng/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    invoke-direct {p0}, Lk30/d;->d()Lk30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lk30/d;->a()Lk30/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lk30/d;->c()Lk30/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Lk30/c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
