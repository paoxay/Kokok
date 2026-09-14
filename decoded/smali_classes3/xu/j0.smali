.class public final Lxu/j0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxu/h0;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

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
    iput-object p1, p0, Lxu/j0;->a:Lj10/a;

    .line 10
    .line 11
    new-instance p1, Lxu/i0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxu/i0;-><init>(Lxu/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxu/j0;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lxu/j0;)Lyu/b1;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/j0;->e(Lxu/j0;)Lyu/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lyu/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/j0;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lxu/j0;)Lyu/b1;
    .locals 1

    .line 1
    new-instance v0, Lyu/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lxu/j0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyu/b1;-><init>(Lpz/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lyu/i0;
    .locals 2

    .line 1
    new-instance v0, Lyu/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/j0;->d()Lyu/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyu/j0;-><init>(Lyu/b1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lyu/a3;
    .locals 2

    .line 1
    new-instance v0, Lyu/b3;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/j0;->d()Lyu/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyu/b3;-><init>(Lyu/b1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
