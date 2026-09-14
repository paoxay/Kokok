.class Lze0/l;
.super Lze0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(Lze0/j;Laf0/q;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lze0/b;-><init>(Lze0/j;Laf0/q;[CZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B(Laf0/q;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Laf0/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laf0/q;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lef0/f;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Laf0/q;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method protected D(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/d;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lze0/l;->B(Laf0/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Lte0/d;

    .line 6
    .line 7
    invoke-direct {v0, p3, p1, p2, p4}, Lte0/d;-><init>([CJZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lte0/d;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lze0/b;->z([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lze0/l;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lze0/l;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lze0/b;->write([BII)V

    return-void
.end method

.method protected bridge synthetic x(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0/l;->D(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
