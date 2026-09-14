.class Lcom/google/protobuf/g1;
.super Lcom/google/protobuf/e1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->i(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->j(Lcom/google/protobuf/f1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->k(Lcom/google/protobuf/f1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->i(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/f1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->l(Lcom/google/protobuf/f1;Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->m(Ljava/lang/Object;Lcom/google/protobuf/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->n(Lcom/google/protobuf/f1;Lcom/google/protobuf/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic h(Ljava/lang/Object;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g1;->o(Lcom/google/protobuf/f1;Lcom/google/protobuf/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Ljava/lang/Object;)Lcom/google/protobuf/f1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/f1;

    .line 4
    .line 5
    return-object p1
.end method

.method j(Lcom/google/protobuf/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method k(Lcom/google/protobuf/f1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method l(Lcom/google/protobuf/f1;Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/f1;->j(Lcom/google/protobuf/f1;Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f1;->i(Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method m(Ljava/lang/Object;Lcom/google/protobuf/f1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/r;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/f1;

    .line 4
    .line 5
    return-void
.end method

.method n(Lcom/google/protobuf/f1;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f1;->n(Lcom/google/protobuf/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method o(Lcom/google/protobuf/f1;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f1;->p(Lcom/google/protobuf/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
