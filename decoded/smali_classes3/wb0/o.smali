.class Lwb0/o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb0/o$a;
    }
.end annotation


# instance fields
.field private final a:Lwb0/g;

.field private final b:Lwb0/s;

.field private final c:Lwb0/v;

.field private final d:Ljava/util/Map;

.field private final e:Lwb0/m$a;


# direct methods
.method constructor <init>(Lwb0/g;Lwb0/s;Lwb0/v;Ljava/util/Map;Lwb0/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb0/o;->a:Lwb0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lwb0/o;->b:Lwb0/s;

    .line 7
    .line 8
    iput-object p3, p0, Lwb0/o;->c:Lwb0/v;

    .line 9
    .line 10
    iput-object p4, p0, Lwb0/o;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lwb0/o;->e:Lwb0/m$a;

    .line 13
    .line 14
    return-void
.end method

.method private K(Lig0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwb0/m$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lwb0/m$c;->a(Lwb0/m;Lig0/u;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwb0/o;->l(Lig0/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Lig0/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb0/o;->I(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lig0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C()Lwb0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->b:Lwb0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Lig0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lig0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lig0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lig0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->e:Lwb0/m$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwb0/m$a;->b(Lwb0/m;Lig0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Lig0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->a:Lwb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb0/g;->e()Lwb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwb0/k;->b(Ljava/lang/Class;)Lwb0/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwb0/o;->a:Lwb0/g;

    .line 12
    .line 13
    iget-object v1, p0, Lwb0/o;->b:Lwb0/s;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lwb0/o;->d(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->a:Lwb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb0/g;->e()Lwb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lwb0/k;->a(Ljava/lang/Class;)Lwb0/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwb0/o;->a:Lwb0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lwb0/o;->b:Lwb0/s;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lwb0/u;->a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lwb0/o;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Lig0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lig0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public builder()Lwb0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lig0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb0/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lwb0/v;->j(Lwb0/v;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lig0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lig0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lig0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lig0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lig0/u;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lig0/u;->e()Lig0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public j(Lig0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->e:Lwb0/m$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lwb0/m$a;->a(Lwb0/m;Lig0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lig0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lig0/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lig0/u;->c()Lig0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lig0/u;->e()Lig0/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lig0/u;->a(Lig0/b0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb0/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lig0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Lwb0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/o;->a:Lwb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwb0/v;->a(C)Lwb0/v;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lig0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Lig0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lig0/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb0/o;->J(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Lig0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb0/v;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwb0/v;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwb0/o;->c:Lwb0/v;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwb0/v;->a(C)Lwb0/v;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u(Lig0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lig0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lig0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lig0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lig0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lig0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb0/o;->K(Lig0/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
