.class Lze0/a;
.super Lze0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private i:[B

.field private q:I


# direct methods
.method public constructor <init>(Lze0/j;Laf0/q;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lze0/b;-><init>(Lze0/j;Laf0/q;[CZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lze0/a;->i:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lze0/a;->q:I

    .line 12
    .line 13
    return-void
.end method

.method private D(Lte0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte0/a;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lze0/b;->z([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lte0/a;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lze0/b;->z([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected B(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/a;
    .locals 0

    .line 1
    new-instance p1, Lte0/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Laf0/q;->a()Lbf0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p3, p2, p4}, Lte0/a;-><init>([CLbf0/a;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lze0/a;->D(Lte0/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lze0/a;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lze0/a;->i:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, v1, v2, v0}, Lze0/b;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lze0/a;->q:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lze0/b;->l()Lte0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lte0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lte0/a;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lze0/b;->z([B)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lze0/b;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lze0/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lze0/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 3
    iget v0, p0, Lze0/a;->q:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 4
    iget-object v1, p0, Lze0/a;->i:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p2, p0, Lze0/a;->i:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lze0/b;->write([BII)V

    .line 6
    iget p2, p0, Lze0/a;->q:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 7
    iput v1, p0, Lze0/a;->q:I

    if-eqz p3, :cond_0

    .line 8
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Lze0/a;->i:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v0, p0, Lze0/a;->q:I

    sub-int/2addr p3, v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lze0/b;->write([BII)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lze0/a;->i:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lze0/a;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lze0/a;->q:I

    return-void
.end method

.method protected bridge synthetic x(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0/a;->B(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
