.class final Lq9/l;
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

.field private final e:Lq9/p;


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
    sput-object v0, Lq9/l;->f:Ljava/nio/charset/Charset;

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
    new-instance v1, Lq9/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lq9/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lq9/f;->a(I)Lq9/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lq9/f;->b()Lq9/j;

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
    sput-object v0, Lq9/l;->g:Lvc/c;

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
    new-instance v1, Lq9/f;

    .line 45
    .line 46
    invoke-direct {v1}, Lq9/f;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lq9/f;->a(I)Lq9/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lq9/f;->b()Lq9/j;

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
    sput-object v0, Lq9/l;->h:Lvc/c;

    .line 66
    .line 67
    sget-object v0, Lq9/k;->a:Lq9/k;

    .line 68
    .line 69
    sput-object v0, Lq9/l;->i:Lvc/d;

    .line 70
    .line 71
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lvc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq9/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq9/p;-><init>(Lq9/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/l;->e:Lq9/p;

    .line 10
    .line 11
    iput-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lq9/l;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lq9/l;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lq9/l;->d:Lvc/d;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic l(Ljava/util/Map$Entry;Lvc/e;)V
    .locals 2

    .line 1
    sget-object v0, Lq9/l;->g:Lvc/c;

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
    sget-object v0, Lq9/l;->h:Lvc/c;

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
    const-class v0, Lq9/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lq9/j;->zza()I

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
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Lq9/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lq9/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object v1, p0, Lq9/l;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, p2, p0}, Lvc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iput-object v2, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq9/g;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    iput-object v2, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 29
    .line 30
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception p2

    .line 36
    :try_start_5
    const-string v1, "addSuppressed"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_1
    throw p1
.end method

.method private static o(Lvc/c;)Lq9/j;
    .locals 1

    .line 1
    const-class v0, Lq9/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/j;

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

.method private final p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lq9/l;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Lq9/l;->n(Lvc/d;Ljava/lang/Object;)J

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
    invoke-static {p2}, Lq9/l;->m(Lvc/c;)I

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
    invoke-direct {p0, p2}, Lq9/l;->s(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lq9/l;->t(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p0}, Lvc/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final q(Lvc/f;Lvc/c;Ljava/lang/Object;Z)Lq9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/l;->e:Lq9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p4}, Lq9/p;->a(Lvc/c;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq9/l;->e:Lq9/p;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

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
    iget-object v0, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

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
    iget-object v0, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvc/c;Z)Lvc/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq9/l;->i(Lvc/c;IZ)Lq9/l;

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
    invoke-virtual {p0, p1, p2, v0}, Lq9/l;->i(Lvc/c;IZ)Lq9/l;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lq9/l;->f(Lvc/c;DZ)Lvc/e;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lq9/l;->j(Lvc/c;JZ)Lq9/l;

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
    invoke-virtual {p0, p1, p2, v0}, Lq9/l;->h(Lvc/c;Ljava/lang/Object;Z)Lvc/e;

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
    invoke-static {p1}, Lq9/l;->m(Lvc/c;)I

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
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Lq9/l;->r(I)Ljava/nio/ByteBuffer;

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
    invoke-static {p1}, Lq9/l;->m(Lvc/c;)I

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
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lq9/l;->r(I)Ljava/nio/ByteBuffer;

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
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lq9/l;->m(Lvc/c;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lq9/l;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-direct {p0, p2}, Lq9/l;->s(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_9

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lq9/l;->h(Lvc/c;Ljava/lang/Object;Z)Lvc/e;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lq9/l;->i:Lvc/d;

    .line 104
    .line 105
    invoke-direct {p0, v0, p1, p3, v1}, Lq9/l;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lq9/l;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lq9/l;->f(Lvc/c;DZ)Lvc/e;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lq9/l;->g(Lvc/c;FZ)Lvc/e;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lq9/l;->j(Lvc/c;JZ)Lq9/l;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lq9/l;->i(Lvc/c;IZ)Lq9/l;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of v0, p2, [B

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    :cond_9
    :goto_2
    return-object p0

    .line 177
    :cond_a
    invoke-static {p1}, Lq9/l;->m(Lvc/c;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 186
    .line 187
    .line 188
    array-length p1, p2

    .line 189
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_b
    iget-object v0, p0, Lq9/l;->b:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lvc/d;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-direct {p0, v0, p1, p2, p3}, Lq9/l;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lq9/l;

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_c
    iget-object v0, p0, Lq9/l;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lvc/f;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-direct {p0, v0, p1, p2, p3}, Lq9/l;->q(Lvc/f;Lvc/c;Ljava/lang/Object;Z)Lq9/l;

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_d
    instance-of v0, p2, Lq9/h;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    check-cast p2, Lq9/h;

    .line 240
    .line 241
    invoke-interface {p2}, Lq9/h;->zza()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Lq9/l;->i(Lvc/c;IZ)Lq9/l;

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Enum;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2, v1}, Lq9/l;->i(Lvc/c;IZ)Lq9/l;

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    iget-object v0, p0, Lq9/l;->d:Lvc/d;

    .line 264
    .line 265
    invoke-direct {p0, v0, p1, p2, p3}, Lq9/l;->p(Lvc/d;Lvc/c;Ljava/lang/Object;Z)Lq9/l;

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method final i(Lvc/c;IZ)Lq9/l;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lq9/l;->o(Lvc/c;)Lq9/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lq9/i;->zza:Lq9/i;

    .line 10
    .line 11
    invoke-interface {p1}, Lq9/j;->zzb()Lq9/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    shl-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x5

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-static {p3}, Lq9/l;->r(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    shl-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 65
    .line 66
    .line 67
    add-int p1, p2, p2

    .line 68
    .line 69
    shr-int/lit8 p2, p2, 0x1f

    .line 70
    .line 71
    xor-int/2addr p1, p2

    .line 72
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    shl-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lq9/l;->s(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method final j(Lvc/c;JZ)Lq9/l;
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
    invoke-static {p1}, Lq9/l;->o(Lvc/c;)Lq9/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p4, Lq9/i;->zza:Lq9/i;

    .line 14
    .line 15
    invoke-interface {p1}, Lq9/j;->zzb()Lq9/i;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p4, v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p4, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq9/l;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    const/16 p4, 0x8

    .line 45
    .line 46
    invoke-static {p4}, Lq9/l;->r(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    shl-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 69
    .line 70
    .line 71
    add-long v0, p2, p2

    .line 72
    .line 73
    const/16 p1, 0x3f

    .line 74
    .line 75
    shr-long p1, p2, p1

    .line 76
    .line 77
    xor-long/2addr p1, v0

    .line 78
    invoke-direct {p0, p1, p2}, Lq9/l;->t(J)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-interface {p1}, Lq9/j;->zza()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    shl-int/lit8 p1, p1, 0x3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lq9/l;->s(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p3}, Lq9/l;->t(J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method final k(Ljava/lang/Object;)Lq9/l;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lq9/l;->b:Ljava/util/Map;

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
