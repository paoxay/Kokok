.class public Lac0/a;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()Lac0/a;
    .locals 1

    .line 1
    new-instance v0, Lac0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lwb0/k$a;)V
    .locals 2

    .line 1
    new-instance v0, Lac0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac0/a$a;-><init>(Lac0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbg0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lwb0/k$a;->a(Ljava/lang/Class;Lwb0/u;)Lwb0/k$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lwb0/m$b;)V
    .locals 2

    .line 1
    new-instance v0, Lac0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lac0/a$b;-><init>(Lac0/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbg0/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lwb0/m$b;->a(Ljava/lang/Class;Lwb0/m$c;)Lwb0/m$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljg0/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lbg0/b;->b()Lag0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljg0/d$b;->i(Ljava/lang/Iterable;)Ljg0/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method
