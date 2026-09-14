.class public final Lso/m;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lso/b;


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "updateGasStationFiltersStatusLazy"

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
    iput-object p1, p0, Lso/m;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lso/m;)Lno/q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lso/m;->c()Lno/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lno/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/m;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/q0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 3

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lso/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lso/m$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxd0/i;->t(Lxd0/g;)Lxd0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lso/m$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p0}, Lso/m$b;-><init>(Lzc0/b;Lso/m;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
