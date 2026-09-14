.class final Lp9/w1;
.super Lp9/j1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final transient i:Lp9/i1;

.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method constructor <init>(Lp9/i1;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/w1;->i:Lp9/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/w1;->q:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lp9/w1;->r:I

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic j(Lp9/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lp9/w1;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lp9/w1;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/w1;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp9/j1;->f()Lp9/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lp9/b1;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lp9/w1;->i:Lp9/i1;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp9/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method final h()Lp9/g1;
    .locals 1

    .line 1
    new-instance v0, Lp9/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/v1;-><init>(Lp9/w1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/j1;->f()Lp9/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp9/g1;->k(I)Lp9/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/w1;->r:I

    .line 2
    .line 3
    return v0
.end method
