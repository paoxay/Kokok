.class public final Ltd/c$b;
.super Lcom/google/protobuf/r$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Ltd/c;->T()Ltd/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/r;)V

    return-void
.end method

.method synthetic constructor <init>(Ltd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast v0, Ltd/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltd/c;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E(Ljava/util/Map;)Ltd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Ltd/c;

    .line 7
    .line 8
    invoke-static {v0}, Ltd/c;->W(Ltd/c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public F(Ltd/a$b;)Ltd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Ltd/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r$a;->s()Lcom/google/protobuf/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltd/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ltd/c;->Y(Ltd/c;Ltd/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ltd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Ltd/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltd/c;->X(Ltd/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public H(Ltd/d;)Ltd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Ltd/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltd/c;->V(Ltd/c;Ltd/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(Ljava/lang/String;)Ltd/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    check-cast v0, Ltd/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltd/c;->U(Ltd/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
