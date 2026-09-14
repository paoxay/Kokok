.class public final Lsb0/a$a;
.super Ljava/io/InputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;->a(Lio/ktor/utils/io/e;Lud0/a2;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/ktor/utils/io/e;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Lsb0/a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsb0/a$a$a;-><init>(Lio/ktor/utils/io/e;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lud0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    move-result-object v0

    invoke-interface {v0}, Lfe0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsb0/a$a;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    move-result-object v0

    invoke-interface {v0}, Lfe0/s;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    move-result-object v0

    invoke-interface {v0}, Lfe0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsb0/a$a;->e()V

    .line 7
    :cond_1
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-static {v0}, Lio/ktor/utils/io/g;->f(Lio/ktor/utils/io/e;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->g()Lfe0/s;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lfe0/s;->n0([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lsb0/a$a;->d:Lio/ktor/utils/io/e;

    invoke-interface {p1}, Lio/ktor/utils/io/e;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
