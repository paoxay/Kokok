.class public final Lrw/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrw/i;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lsw/e;

.field private final c:Lsw/c;

.field private final d:Lew/f;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lsw/e;Lsw/c;Lew/f;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDeviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAdvertisingId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toolingGetUserId"

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
    iput-object p1, p0, Lrw/l;->a:Lj10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lrw/l;->b:Lsw/e;

    .line 27
    .line 28
    iput-object p3, p0, Lrw/l;->c:Lsw/c;

    .line 29
    .line 30
    iput-object p4, p0, Lrw/l;->d:Lew/f;

    .line 31
    .line 32
    new-instance p1, Lrw/j;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lrw/j;-><init>(Lrw/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrw/l;->e:Lvc0/m;

    .line 42
    .line 43
    new-instance p1, Lrw/k;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lrw/k;-><init>(Lrw/l;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrw/l;->f:Lvc0/m;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lrw/l;)Lsw/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lrw/l;->g(Lrw/l;)Lsw/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrw/l;)Lsw/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lrw/l;->f(Lrw/l;)Lsw/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lsw/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/l;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/n;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lsw/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw/l;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Lrw/l;)Lsw/n;
    .locals 1

    .line 1
    new-instance v0, Lsw/n;

    .line 2
    .line 3
    iget-object p0, p0, Lrw/l;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsw/n;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final g(Lrw/l;)Lsw/o;
    .locals 1

    .line 1
    new-instance v0, Lsw/o;

    .line 2
    .line 3
    iget-object p0, p0, Lrw/l;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsw/o;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lsw/i;
    .locals 6

    .line 1
    new-instance v0, Lsw/j;

    .line 2
    .line 3
    iget-object v1, p0, Lrw/l;->d:Lew/f;

    .line 4
    .line 5
    iget-object v2, p0, Lrw/l;->b:Lsw/e;

    .line 6
    .line 7
    iget-object v3, p0, Lrw/l;->c:Lsw/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lrw/l;->d()Lsw/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Lrw/l;->e()Lsw/o;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct/range {v0 .. v5}, Lsw/j;-><init>(Lew/f;Lsw/e;Lsw/c;Lsw/n;Lsw/o;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
