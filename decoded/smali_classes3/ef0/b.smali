.class public abstract Lef0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static a(Ljava/io/File;Lcf0/a;)J
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    new-instance v1, Ljava/util/zip/CRC32;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq p0, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    int-to-long v3, p0

    .line 43
    invoke-virtual {p1, v3, v4}, Lcf0/a;->l(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcf0/a;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcf0/a$a;->CANCELLED:Lcf0/a$a;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcf0/a;->i(Lcf0/a$a;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcf0/a$b;->READY:Lcf0/a$b;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcf0/a;->j(Lcf0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-wide p0

    .line 78
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p0

    .line 87
    :cond_2
    new-instance p0, Lwe0/a;

    .line 88
    .line 89
    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lwe0/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
