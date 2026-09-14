.class public final Li2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Li2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/k0$a;
    }
.end annotation


# static fields
.field public static final j:Li2/k0$a;

.field private static final k:Ljava/lang/String;

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ljava/io/File;

.field private final c:Lxd0/g;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lde0/a;

.field private final h:Lvc0/m;

.field private final i:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/k0;->j:Li2/k0$a;

    .line 8
    .line 9
    const-string v0, "Resource deadlock would occur"

    .line 10
    .line 11
    sput-object v0, Li2/k0;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    sput-wide v0, Li2/k0;->l:J

    .line 16
    .line 17
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    sput-wide v0, Li2/k0;->m:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li2/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, Li2/k0;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, Li2/q0;->c:Li2/q0$a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Li2/q0$a;->e(Ljava/io/File;)Lxd0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li2/k0;->c:Lxd0/g;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Li2/k0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Li2/k0;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Li2/k0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Lde0/g;->b(ZILjava/lang/Object;)Lde0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Li2/k0;->g:Lde0/a;

    .line 46
    .line 47
    new-instance p1, Li2/h0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Li2/h0;-><init>(Li2/k0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Li2/k0;->h:Lvc0/m;

    .line 57
    .line 58
    new-instance p1, Li2/i0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Li2/i0;-><init>(Li2/k0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Li2/k0;->i:Lvc0/m;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic f(Li2/k0;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/k0;->t(Li2/k0;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Li2/k0;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/k0;->s(Li2/k0;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Li2/k0;)Li2/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Li2/k0;->r(Li2/k0;)Li2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li2/k0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Li2/k0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Li2/k0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Li2/k0;)Li2/w0;
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/k0;->q()Li2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Li2/k0;->n(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final n(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Li2/k0;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k0;->h:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Li2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k0;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Li2/k0;)Li2/w0;
    .locals 2

    .line 1
    sget-object v0, Li2/w0;->a:Li2/w0$a;

    .line 2
    .line 3
    new-instance v1, Li2/j0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Li2/j0;-><init>(Li2/k0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li2/w0$a;->a(Lkotlin/jvm/functions/Function0;)Li2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final s(Li2/k0;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/k0;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Li2/k0;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final t(Li2/k0;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/k0;->o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Li2/k0;->m(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/k0;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li2/k0;->q()Li2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Li2/w0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Li2/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Li2/k0$c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Li2/k0$c;-><init>(Li2/k0;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li2/k0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/k0$d;

    .line 7
    .line 8
    iget v1, v0, Li2/k0$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2/k0$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/k0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2/k0$d;-><init>(Li2/k0;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2/k0$d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li2/k0$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Li2/k0$d;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 48
    .line 49
    iget-object v1, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v0, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lde0/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, Li2/k0$d;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v2, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lde0/a;

    .line 80
    .line 81
    iget-object v4, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    move-object v0, v2

    .line 92
    :goto_1
    move-object p1, v6

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lde0/a;

    .line 98
    .line 99
    iget-object v2, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Li2/k0;->g:Lde0/a;

    .line 113
    .line 114
    iput-object p1, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, Li2/k0$d;->v:I

    .line 119
    .line 120
    invoke-interface {p2, v6, v0}, Lde0/a;->x(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {p0}, Li2/k0;->p()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 134
    .line 135
    .line 136
    :try_start_3
    sget-object v5, Li2/k0;->j:Li2/k0$a;

    .line 137
    .line 138
    iput-object p1, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Li2/k0$d;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Li2/k0$d;->v:I

    .line 145
    .line 146
    invoke-static {v5, v2, v0}, Li2/k0$a;->a(Li2/k0$a;Ljava/io/FileOutputStream;Lzc0/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 150
    if-ne v4, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v7, v4

    .line 154
    move-object v4, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, v7

    .line 158
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    :try_start_5
    iput-object v2, v0, Li2/k0$d;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Li2/k0$d;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Li2/k0$d;->s:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Li2/k0$d;->v:I

    .line 167
    .line 168
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_7
    move-object v1, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, v0

    .line 178
    move-object v0, v2

    .line 179
    :goto_5
    if-eqz p1, :cond_8

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    move-object p2, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    move-object p2, v0

    .line 197
    goto :goto_9

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, v0

    .line 202
    move-object v0, v2

    .line 203
    goto :goto_7

    .line 204
    :catchall_5
    move-exception p1

    .line 205
    move-object v0, p2

    .line 206
    move-object v1, v2

    .line 207
    move-object p2, p1

    .line 208
    goto :goto_1

    .line 209
    :goto_7
    if-eqz p1, :cond_9

    .line 210
    .line 211
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 212
    .line 213
    .line 214
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    :try_start_a
    invoke-static {v1, p1}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 221
    :catchall_7
    move-exception p1

    .line 222
    :goto_9
    invoke-interface {p2, v6}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public c(Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li2/k0;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li2/k0;->q()Li2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Li2/w0;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lbd0/b;->d(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Li2/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    new-instance v1, Li2/k0$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Li2/k0$b;-><init>(Li2/k0;Lzc0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Li2/k0$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Li2/k0$e;

    .line 13
    .line 14
    iget v4, v3, Li2/k0$e;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li2/k0$e;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li2/k0$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Li2/k0$e;-><init>(Li2/k0;Lzc0/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Li2/k0$e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Li2/k0$e;->w:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v3, Li2/k0$e;->t:Z

    .line 49
    .line 50
    iget-object v4, v3, Li2/k0$e;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/nio/channels/FileLock;

    .line 53
    .line 54
    iget-object v5, v3, Li2/k0$e;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v3, v3, Li2/k0$e;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lde0/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-boolean v2, v3, Li2/k0$e;->t:Z

    .line 79
    .line 80
    iget-object v3, v3, Li2/k0$e;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lde0/a;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Li2/k0;->g:Lde0/a;

    .line 95
    .line 96
    invoke-interface {v5, v8}, Lde0/a;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    :try_start_2
    invoke-static {v10}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v5, v3, Li2/k0$e;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v9, v3, Li2/k0$e;->t:Z

    .line 110
    .line 111
    iput v7, v3, Li2/k0$e;->w:I

    .line 112
    .line 113
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    move-object v3, v5

    .line 122
    move v2, v9

    .line 123
    :goto_1
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v3, v8}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v3, v5

    .line 131
    move v2, v9

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {v1}, Li2/k0;->p()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-wide v15, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    move-object v12, v0

    .line 161
    goto :goto_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v3, v5

    .line 164
    move-object v4, v8

    .line 165
    move v2, v9

    .line 166
    move-object v5, v11

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    iget-object v13, v1, Li2/k0;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v12, v7, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_c

    .line 190
    .line 191
    sget-object v13, Li2/k0;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v13, v10, v6, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 197
    if-ne v12, v7, :cond_c

    .line 198
    .line 199
    :goto_2
    move-object v12, v8

    .line 200
    :goto_3
    if-eqz v12, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v7, v10

    .line 204
    :goto_4
    :try_start_6
    invoke-static {v7}, Lbd0/b;->a(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v5, v3, Li2/k0$e;->q:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Li2/k0$e;->r:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v3, Li2/k0$e;->s:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v9, v3, Li2/k0$e;->t:Z

    .line 215
    .line 216
    iput v6, v3, Li2/k0$e;->w:I

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 222
    if-ne v0, v4, :cond_9

    .line 223
    .line 224
    :goto_5
    return-object v4

    .line 225
    :cond_9
    move-object v3, v5

    .line 226
    move v2, v9

    .line 227
    move-object v5, v11

    .line 228
    move-object v4, v12

    .line 229
    :goto_6
    if-eqz v4, :cond_a

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object v4, v3

    .line 237
    move v3, v2

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-interface {v3, v8}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-object v0

    .line 249
    :catchall_5
    move-exception v0

    .line 250
    move-object v3, v5

    .line 251
    move v2, v9

    .line 252
    move-object v5, v11

    .line 253
    move-object v4, v12

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :goto_8
    if-eqz v4, :cond_d

    .line 257
    .line 258
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    .line 260
    .line 261
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 263
    :catchall_6
    move-exception v0

    .line 264
    :try_start_c
    invoke-static {v5, v2}, Lgd0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 268
    :catchall_7
    move-exception v0

    .line 269
    move v2, v3

    .line 270
    move-object v3, v4

    .line 271
    :goto_a
    if-eqz v2, :cond_e

    .line 272
    .line 273
    invoke-interface {v3, v8}, Lde0/a;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    throw v0
.end method

.method public e()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/k0;->c:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method
