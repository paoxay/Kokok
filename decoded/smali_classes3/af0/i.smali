.class public Laf0/i;
.super Laf0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private t:I

.field private u:I

.field private v:I

.field private w:[B

.field private x:[B

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laf0/i;->u:I

    .line 6
    .line 7
    sget-object v0, Lxe0/c;->CENTRAL_DIRECTORY:Lxe0/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laf0/o;->b(Lxe0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private L(Laf0/i;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Laf0/b;->p()Laf0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/b;->p()Laf0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laf0/n;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Laf0/i;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/i;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/i;->x:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/i;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/i;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/i;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/i;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/i;->x:[B

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/i;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/i;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public V([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/i;->w:[B

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/i;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/i;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Laf0/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Laf0/i;

    .line 27
    .line 28
    invoke-direct {p0, p0}, Laf0/i;->L(Laf0/i;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {p0, p1}, Laf0/i;->L(Laf0/i;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf0/b;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p0}, Laf0/i;->L(Laf0/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf0/b;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
