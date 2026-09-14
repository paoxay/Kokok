.class final Lp9/o2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvc/e;


# static fields
.field private static final f:Ljava/nio/charset/Charset;

.field private static final g:Lvc/c;

.field private static final h:Lvc/c;

.field private static final i:Lvc/d;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lvc/d;

.field private final e:Lp9/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp9/o2;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp9/i2;

    .line 16
    .line 17
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lp9/o2;->g:Lvc/c;

    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp9/i2;

    .line 45
    .line 46
    invoke-direct {v1}, Lp9/i2;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lp9/i2;->a(I)Lp9/i2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lp9/i2;->b()Lp9/m2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lvc/c$b;->b(Ljava/lang/annotation/Annotation;)Lvc/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvc/c$b;->a()Lvc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp9/o2;->h:Lvc/c;

    .line 66
    .line 67
    new-instance v0, Lp9/n2;

    .line 68
    .line 69
    invoke-direct {v0}, Lp9/n2;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lp9/o2;->i:Lvc/d;

    .line 73
    .line 74
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lvc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/s2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp9/s2;-><init>(Lp9/o2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/o2;->e:Lp9/s2;

    .line 10
    .line 11
    iput-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lp9/o2;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lp9/o2;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lp9/o2;->d:Lvc/d;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic l(Ljava/util/Map$Entry;Lvc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lp9/o2;->g:Lvc/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp9/o2;->h:Lvc/c;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lvc/e;->e(Lvc/c;Ljava/lang/Object;)Lvc/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static m(Lvc/c;)I
    .locals 1

    .line 1
    const-class v0, Lp9/m2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9/m2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lp9/m2;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lvc/b;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvc/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final n(Lvc/d;Ljava/lang/Object;)J
    .locals 2

    .line 1
    new-instance v0, Lp9/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/j2;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lp9/o2;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p2, p0}, Lvc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp9/j2;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    iput-object v1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 27
    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    throw p1
.end method

.method private static o(Lvc/c;)Lp9/m2;
    .locals 1

    .line 1
    const-class v0, Lp9/m2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9/m2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lvc/b;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lvc/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Lp9/o2;->n(Lvc/d;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p4, v0, v2

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lp9/o2;->m(Lvc/c;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lp9/o2;->s(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lp9/o2;->t(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p0}, Lvc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final q(Lvc/f;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/o2;->e:Lp9/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p4}, Lp9/s2;->a(Lvc/c;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp9/o2;->e:Lp9/s2;

    .line 7
    .line 8
    invoke-interface {p1, p3, p2}, Lvc/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static r(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final s(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvc/c;Z)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp9/o2;->i(Lvc/c;IZ)Lp9/o2;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b(Lvc/c;I)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp9/o2;->i(Lvc/c;IZ)Lp9/o2;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lvc/c;D)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp9/o2;->f(Lvc/c;DZ)Lvc/e;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic d(Lvc/c;J)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp9/o2;->j(Lvc/c;JZ)Lp9/o2;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lvc/c;Ljava/lang/Object;)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp9/o2;->h(Lvc/c;Ljava/lang/Object;Z)Lvc/e;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method final f(Lvc/c;DZ)Lvc/e;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lp9/o2;->m(Lvc/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Lp9/o2;->r(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method final g(Lvc/c;FZ)Lvc/e;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lp9/o2;->m(Lvc/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lp9/o2;->r(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method final h(Lvc/c;Ljava/lang/Object;Z)Lvc/e;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_9

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lp9/o2;->m(Lvc/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lp9/o2;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lp9/o2;->s(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_9

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lp9/o2;->h(Lvc/c;Ljava/lang/Object;Z)Lvc/e;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Lp9/o2;->i:Lvc/d;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, p3, v1}, Lp9/o2;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p1, v0, v1, p3}, Lp9/o2;->f(Lvc/c;DZ)Lvc/e;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lp9/o2;->g(Lvc/c;FZ)Lvc/e;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, p1, v0, v1, p3}, Lp9/o2;->j(Lvc/c;JZ)Lp9/o2;

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lp9/o2;->i(Lvc/c;IZ)Lp9/o2;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    instance-of v0, p2, [B

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    check-cast p2, [B

    .line 168
    .line 169
    if-eqz p3, :cond_a

    .line 170
    .line 171
    array-length p3, p2

    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    return-object p0

    .line 176
    :cond_a
    :goto_3
    invoke-static {p1}, Lp9/o2;->m(Lvc/c;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    shl-int/lit8 p1, p1, 0x3

    .line 181
    .line 182
    or-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 185
    .line 186
    .line 187
    array-length p1, p2

    .line 188
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    iget-object v0, p0, Lp9/o2;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lvc/d;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-direct {p0, v0, p1, p2, p3}, Lp9/o2;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_c
    iget-object v0, p0, Lp9/o2;->c:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lvc/f;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-direct {p0, v0, p1, p2, p3}, Lp9/o2;->q(Lvc/f;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_d
    instance-of v0, p2, Lp9/k2;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    check-cast p2, Lp9/k2;

    .line 239
    .line 240
    invoke-interface {p2}, Lp9/k2;->zza()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2, v1}, Lp9/o2;->i(Lvc/c;IZ)Lp9/o2;

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Enum;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2, v1}, Lp9/o2;->i(Lvc/c;IZ)Lp9/o2;

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    iget-object v0, p0, Lp9/o2;->d:Lvc/d;

    .line 263
    .line 264
    invoke-direct {p0, v0, p1, p2, p3}, Lp9/o2;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lp9/o2;

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method final i(Lvc/c;IZ)Lp9/o2;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lp9/o2;->o(Lvc/c;)Lp9/m2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lp9/m2;->zzb()Lp9/l2;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-static {p3}, Lp9/o2;->r(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 63
    .line 64
    .line 65
    add-int p1, p2, p2

    .line 66
    .line 67
    shr-int/lit8 p2, p2, 0x1f

    .line 68
    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lp9/o2;->s(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method final j(Lvc/c;JZ)Lp9/o2;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lp9/o2;->o(Lvc/c;)Lp9/m2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp9/m2;->zzb()Lp9/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p4, v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p4, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp9/o2;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    invoke-static {p4}, Lp9/o2;->r(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 67
    .line 68
    .line 69
    add-long v0, p2, p2

    .line 70
    .line 71
    const/16 p1, 0x3f

    .line 72
    .line 73
    shr-long p1, p2, p1

    .line 74
    .line 75
    xor-long/2addr p1, v0

    .line 76
    invoke-direct {p0, p1, p2}, Lp9/o2;->t(J)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-interface {p1}, Lp9/m2;->zza()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    shl-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lp9/o2;->s(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p3}, Lp9/o2;->t(J)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method final k(Ljava/lang/Object;)Lp9/o2;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lp9/o2;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvc/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lvc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lvc/b;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No encoder for "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lvc/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
