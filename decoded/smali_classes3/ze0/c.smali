.class abstract Lze0/c;
.super Ljava/io/OutputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private d:Lze0/b;


# direct methods
.method public constructor <init>(Lze0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0/c;->d:Lze0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/c;->d:Lze0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/c;->d:Lze0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/c;->d:Lze0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/b;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lze0/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lze0/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lze0/c;->d:Lze0/b;

    invoke-virtual {v0, p1, p2, p3}, Lze0/b;->write([BII)V

    return-void
.end method
