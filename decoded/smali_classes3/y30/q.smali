.class public final Ly30/q;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ly30/i0;

.field private final b:Ly30/g0;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Ly30/i0;Ly30/g0;)V
    .locals 1

    .line 1
    const-string v0, "isAvailablePanicLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ly30/q;->a:Ly30/i0;

    .line 20
    .line 21
    iput-object p3, p0, Ly30/q;->b:Ly30/g0;

    .line 22
    .line 23
    iput-object p1, p0, Ly30/q;->c:Lvc0/m;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ly30/q;)Ly30/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly30/q;->b:Ly30/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly30/q;)Ly30/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly30/q;->a:Ly30/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly30/q;)Ly30/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly30/q;->e()Ly30/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Ly30/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30/q;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly30/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Ly30/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly30/q$a;-><init>(Ly30/q;Lzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
