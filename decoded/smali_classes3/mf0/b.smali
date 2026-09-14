.class public final Lmf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llf0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf0/b$a;,
        Lmf0/b$b;,
        Lmf0/b$c;,
        Lmf0/b$d;,
        Lmf0/b$e;,
        Lmf0/b$f;,
        Lmf0/b$g;
    }
.end annotation


# static fields
.field public static final g:Lmf0/b$d;

.field private static final h:Lff0/w;


# instance fields
.field private final a:Lff0/a0;

.field private final b:Llf0/d$a;

.field private final c:Lkf0/a;

.field private d:I

.field private final e:Lmf0/a;

.field private f:Lff0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmf0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmf0/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf0/b;->g:Lmf0/b$d;

    .line 8
    .line 9
    sget-object v0, Lff0/w;->e:Lff0/w$b;

    .line 10
    .line 11
    const-string v1, "OkHttp-Response-Body"

    .line 12
    .line 13
    const-string v2, "Truncated"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lff0/w$b;->a([Ljava/lang/String;)Lff0/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmf0/b;->h:Lff0/w;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lff0/a0;Llf0/d$a;Lkf0/a;)V
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmf0/b;->a:Lff0/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lmf0/b;->b:Llf0/d$a;

    .line 17
    .line 18
    iput-object p3, p0, Lmf0/b;->c:Lkf0/a;

    .line 19
    .line 20
    new-instance p1, Lmf0/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lkf0/a;->a()Lyf0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lmf0/a;-><init>(Lyf0/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmf0/b;->e:Lmf0/a;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic k(Lmf0/b;Lyf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf0/b;->r(Lyf0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lmf0/b;)Lff0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf0/b;->a:Lff0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lmf0/b;)Lmf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf0/b;->e:Lmf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lmf0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o()Lff0/w;
    .locals 1

    .line 1
    sget-object v0, Lmf0/b;->h:Lff0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lmf0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lmf0/b;Lff0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf0/b;->f:Lff0/w;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lyf0/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyf0/p;->i()Lyf0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyf0/m0;->e:Lyf0/m0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lyf0/p;->j(Lyf0/m0;)Lyf0/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyf0/m0;->a()Lyf0/m0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lyf0/m0;->b()Lyf0/m0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t(Lff0/c0;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lff0/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final u(Lff0/e0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lff0/e0;->d0(Lff0/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final v()Lyf0/j0;
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lmf0/b;->d:I

    .line 8
    .line 9
    new-instance v0, Lmf0/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmf0/b$b;-><init>(Lmf0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lmf0/b;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private final w(Lff0/x;)Lyf0/l0;
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lmf0/b;->d:I

    .line 8
    .line 9
    new-instance v0, Lmf0/b$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lmf0/b$c;-><init>(Lmf0/b;Lff0/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lmf0/b;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final x(Lff0/x;J)Lyf0/l0;
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lmf0/b;->d:I

    .line 8
    .line 9
    new-instance v0, Lmf0/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lmf0/b$e;-><init>(Lmf0/b;Lff0/x;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lmf0/b;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method private final y()Lyf0/j0;
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lmf0/b;->d:I

    .line 8
    .line 9
    new-instance v0, Lmf0/b$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmf0/b$f;-><init>(Lmf0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lmf0/b;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private final z(Lff0/x;)Lyf0/l0;
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lmf0/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf0/b;->g()Llf0/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llf0/d$a;->f()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmf0/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmf0/b$g;-><init>(Lmf0/b;Lff0/x;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "state: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lmf0/b;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final A(Lff0/e0;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgf0/q;->k(Lff0/e0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lmf0/b;->x(Lff0/x;J)Lyf0/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lgf0/q;->o(Lyf0/l0;ILjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lyf0/l0;->close()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Lff0/w;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmf0/b;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "\r\n"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lff0/w;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkf0/a;->b()Lyf0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1}, Lff0/w;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, ": "

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v1}, Lff0/w;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v0}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lkf0/a;->b()Lyf0/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lmf0/b;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "state: "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lmf0/b;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyf0/f;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(Lff0/e0;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf0/e;->b(Lff0/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lmf0/b;->u(Lff0/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, Lgf0/q;->k(Lff0/e0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/b;->g()Llf0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llf0/d$a;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)Lff0/e0$a;
    .locals 4

    .line 1
    iget v0, p0, Lmf0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lmf0/b;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Llf0/k;->d:Llf0/k$a;

    .line 45
    .line 46
    iget-object v2, p0, Lmf0/b;->e:Lmf0/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmf0/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Llf0/k$a;->a(Ljava/lang/String;)Llf0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lff0/e0$a;

    .line 57
    .line 58
    invoke-direct {v2}, Lff0/e0$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Llf0/k;->a:Lff0/b0;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lff0/e0$a;->o(Lff0/b0;)Lff0/e0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v0, Llf0/k;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lff0/e0$a;->f(I)Lff0/e0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Llf0/k;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lff0/e0$a;->l(Ljava/lang/String;)Lff0/e0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lmf0/b;->e:Lmf0/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lmf0/a;->a()Lff0/w;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lff0/e0$a;->j(Lff0/w;)Lff0/e0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x64

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget p1, v0, Llf0/k;->b:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget p1, v0, Llf0/k;->b:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lmf0/b;->d:I

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    const/16 v0, 0x66

    .line 109
    .line 110
    if-gt v0, p1, :cond_4

    .line 111
    .line 112
    const/16 v0, 0xc8

    .line 113
    .line 114
    if-ge p1, v0, :cond_4

    .line 115
    .line 116
    iput v1, p0, Lmf0/b;->d:I

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    const/4 p1, 0x4

    .line 120
    iput p1, p0, Lmf0/b;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object v2

    .line 123
    :goto_1
    invoke-virtual {p0}, Lmf0/b;->g()Llf0/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Llf0/d$a;->h()Lff0/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lff0/g0;->a()Lff0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lff0/a;->l()Lff0/x;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lff0/x;->q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/IOException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "unexpected end of stream on "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkf0/a;->b()Lyf0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyf0/f;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic f()Lyf0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf0/b;->s()Lkf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Llf0/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/b;->b:Llf0/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lff0/c0;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llf0/i;->a:Llf0/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmf0/b;->g()Llf0/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Llf0/d$a;->h()Lff0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lff0/g0;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "type(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Llf0/i;->a(Lff0/c0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lff0/c0;->f()Lff0/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lmf0/b;->B(Lff0/w;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(Lff0/e0;)Lyf0/l0;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf0/e;->b(Lff0/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lmf0/b;->x(Lff0/x;J)Lyf0/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lmf0/b;->u(Lff0/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lmf0/b;->w(Lff0/x;)Lyf0/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1}, Lgf0/q;->k(Lff0/e0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lmf0/b;->x(Lff0/x;J)Lyf0/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lff0/e0;->h1()Lff0/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lff0/c0;->j()Lff0/x;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lmf0/b;->z(Lff0/x;)Lyf0/l0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public j(Lff0/c0;J)Lyf0/j0;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lff0/c0;->a()Lff0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lff0/d0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lmf0/b;->t(Lff0/c0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lmf0/b;->v()Lyf0/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long p1, p2, v0

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lmf0/b;->y()Lyf0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public s()Lkf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0/b;->c:Lkf0/a;

    .line 2
    .line 3
    return-object v0
.end method
