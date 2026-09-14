.class public final Lxu/d0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxu/b0;


# instance fields
.field private final a:Lj10/a;

.field private final b:Lxu/h0;

.field private final c:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lxu/h0;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastSessionTokenFeatureDi"

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
    iput-object p1, p0, Lxu/d0;->a:Lj10/a;

    .line 15
    .line 16
    iput-object p2, p0, Lxu/d0;->b:Lxu/h0;

    .line 17
    .line 18
    new-instance p1, Lxu/c0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxu/c0;-><init>(Lxu/d0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxu/d0;->c:Lvc0/m;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lxu/d0;)Lyu/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lxu/d0;->g(Lxu/d0;)Lyu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lyu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/d0;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyu/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(Lxu/d0;)Lyu/o;
    .locals 1

    .line 1
    new-instance v0, Lyu/o;

    .line 2
    .line 3
    iget-object p0, p0, Lxu/d0;->a:Lj10/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lj10/a;->i()Lxf/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyu/o;-><init>(Lxf/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lyu/x0;
    .locals 3

    .line 1
    new-instance v0, Lyu/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/d0;->f()Lyu/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxu/d0;->b:Lxu/h0;

    .line 8
    .line 9
    invoke-interface {v2}, Lxu/h0;->a()Lyu/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lyu/y0;-><init>(Lyu/o;Lyu/i0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lyu/n2;
    .locals 3

    .line 1
    new-instance v0, Lyu/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/d0;->f()Lyu/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxu/d0;->b:Lxu/h0;

    .line 8
    .line 9
    invoke-interface {v2}, Lxu/h0;->b()Lyu/a3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lyu/o2;-><init>(Lyu/o;Lyu/a3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lyu/o4;
    .locals 2

    .line 1
    new-instance v0, Lyu/p4;

    .line 2
    .line 3
    invoke-direct {p0}, Lxu/d0;->f()Lyu/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyu/p4;-><init>(Lyu/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lyu/s1;
    .locals 3

    .line 1
    new-instance v0, Lyu/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxu/d0;->a()Lyu/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lxu/d0;->f()Lyu/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lyu/t1;-><init>(Lyu/x0;Lyu/o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
