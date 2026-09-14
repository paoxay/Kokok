.class public abstract Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/a$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/google/protobuf/r;

.field protected e:Lcom/google/protobuf/r;


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/r;->I()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->C()Lcom/google/protobuf/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;)Lcom/google/protobuf/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->P()Lcom/google/protobuf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->u()Lcom/google/protobuf/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lcom/google/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->t()Lcom/google/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lcom/google/protobuf/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->t()Lcom/google/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->q(Lcom/google/protobuf/j0;)Lcom/google/protobuf/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public t()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/r;->J()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 18
    .line 19
    return-object v0
.end method

.method public u()Lcom/google/protobuf/r$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->y()Lcom/google/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/r;->N()Lcom/google/protobuf/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->t()Lcom/google/protobuf/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->C()Lcom/google/protobuf/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/r$a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/r$a;->e:Lcom/google/protobuf/r;

    .line 11
    .line 12
    return-void
.end method

.method public y()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/r;

    .line 2
    .line 3
    return-object v0
.end method
