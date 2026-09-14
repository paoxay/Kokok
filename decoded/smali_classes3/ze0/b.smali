.class abstract Lze0/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private d:Lze0/j;

.field private e:Lte0/c;


# direct methods
.method public constructor <init>(Lze0/j;Laf0/q;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze0/b;->d:Lze0/j;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lze0/b;->x(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lze0/b;->e:Lte0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/j;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()Lte0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/b;->e:Lte0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze0/j;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    invoke-virtual {v0, p1}, Lze0/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    invoke-virtual {v0, p1}, Lze0/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lze0/b;->e:Lte0/c;

    invoke-interface {v0, p1, p2, p3}, Lte0/c;->a([BII)I

    .line 4
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    invoke-virtual {v0, p1, p2, p3}, Lze0/j;->write([BII)V

    return-void
.end method

.method protected abstract x(Ljava/io/OutputStream;Laf0/q;[CZ)Lte0/c;
.end method

.method public z([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/b;->d:Lze0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze0/j;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
