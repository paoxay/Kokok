.class public final Lu8/k1;
.super Lu8/g1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field public final c:Lu8/j$a;


# direct methods
.method public constructor <init>(Lu8/j$a;Ly9/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lu8/g1;-><init>(ILy9/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu8/k1;->c:Lu8/j$a;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu8/h0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu8/k1;->c:Lu8/j$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu8/u0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lu8/u0;->a:Lu8/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu8/n;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lu8/h0;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu8/h0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu8/k1;->c:Lu8/j$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lu8/u0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lu8/u0;->a:Lu8/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu8/n;->c()[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lu8/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu8/h0;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu8/k1;->c:Lu8/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu8/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu8/h0;->v()Lt8/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lu8/g1;->b:Ly9/k;

    .line 20
    .line 21
    iget-object v2, v0, Lu8/u0;->b:Lu8/v;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lu8/v;->b(Lt8/a$b;Ly9/k;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lu8/u0;->a:Lu8/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Lu8/n;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lu8/g1;->b:Ly9/k;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ly9/k;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
