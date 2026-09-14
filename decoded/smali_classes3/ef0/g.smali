.class public abstract Lef0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Laf0/q;Lef0/e;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lxe0/f;->SPECIFICATION_VERSION:Lxe0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxe0/f;->g()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lxe0/f;->UNIX:Lxe0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxe0/f;->g()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-byte v1, v0, v3

    .line 21
    .line 22
    invoke-static {}, Lef0/c;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laf0/q;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lxe0/f;->WINDOWS:Lxe0/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxe0/f;->g()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput-byte p0, v0, v3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0, v2}, Lef0/e;->h([BI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Laf0/q;)Lxe0/g;
    .locals 5

    .line 1
    sget-object v0, Lxe0/g;->DEFAULT:Lxe0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Laf0/q;->d()Lbf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxe0/g;->DEFLATE_COMPRESSED:Lxe0/g;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laf0/q;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lxe0/g;->ZIP_64_FORMAT:Lxe0/g;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Laf0/q;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laf0/q;->f()Lbf0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lbf0/e;->AES:Lbf0/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lxe0/g;->AES_ENCRYPTED:Lxe0/g;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method
