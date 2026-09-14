.class public Lze0/d;
.super Ljava/io/OutputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lze0/g;


# instance fields
.field private d:Ljava/io/OutputStream;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lze0/d;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze0/d;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, Lze0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lze0/h;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lze0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lze0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze0/h;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0/d;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, Lze0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lze0/h;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lze0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lze0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze0/h;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lze0/d;->e:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze0/d;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 10
    .line 11
    check-cast v0, Lze0/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lze0/h;->r(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lze0/d;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lze0/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-wide p1, p0, Lze0/d;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lze0/d;->e:J

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lze0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lze0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze0/h;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lze0/d;->e:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/d;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lze0/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lze0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lze0/h;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lze0/d;->e:J

    .line 15
    .line 16
    return-wide v0
.end method
