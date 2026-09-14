.class public final Lu8/i1;
.super Lu8/g1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public final c:Lu8/u0;


# direct methods
.method public constructor <init>(Lu8/u0;Ly9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lu8/g1;-><init>(ILy9/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu8/i1;->c:Lu8/u0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lu8/y;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lu8/h0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/i1;->c:Lu8/u0;

    .line 2
    .line 3
    iget-object p1, p1, Lu8/u0;->a:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu8/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lu8/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/i1;->c:Lu8/u0;

    .line 2
    .line 3
    iget-object p1, p1, Lu8/u0;->a:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu8/n;->c()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lu8/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/i1;->c:Lu8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/u0;->a:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu8/h0;->v()Lt8/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu8/g1;->b:Ly9/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lu8/n;->d(Lt8/a$b;Ly9/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu8/i1;->c:Lu8/u0;

    .line 15
    .line 16
    iget-object v0, v0, Lu8/u0;->a:Lu8/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu8/n;->b()Lu8/j$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lu8/h0;->x()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lu8/i1;->c:Lu8/u0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
