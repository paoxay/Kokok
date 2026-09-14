.class public final Lxx/a0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lxx/y;

.field private final b:Lxx/e;

.field private final c:Lxx/c0;

.field private final d:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lxx/y;Lxx/e;Lxx/c0;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentStorageLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadedMemoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tmpMemoryRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxx/a0;->a:Lxx/y;

    .line 25
    .line 26
    iput-object p3, p0, Lxx/a0;->b:Lxx/e;

    .line 27
    .line 28
    iput-object p4, p0, Lxx/a0;->c:Lxx/c0;

    .line 29
    .line 30
    iput-object p1, p0, Lxx/a0;->d:Lvc0/m;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lxx/a0;)Lgy/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx/a0;->d()Lgy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lxx/a0;)Lxx/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/a0;->a:Lxx/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxx/a0;Z)Lxf/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxx/a0;->f(Z)Lxf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lgy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/a0;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Z)Lxf/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxx/a0;->c:Lxx/c0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lxx/a0;->b:Lxx/e;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final e(Z)Lxd0/g;
    .locals 2

    .line 1
    new-instance v0, Lxx/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxx/a0$a;-><init>(Lxx/a0;ZLzc0/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
