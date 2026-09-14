.class public final Lfe0/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe0/n$a;
    }
.end annotation


# static fields
.field public static final h:Lfe0/n$a;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:Lfe0/o;

.field public e:Z

.field private f:Lfe0/n;

.field private g:Lfe0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfe0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfe0/n;->h:Lfe0/n$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lfe0/n;->a:[B

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfe0/n;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfe0/n;->d:Lfe0/o;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe0/n;-><init>()V

    return-void
.end method

.method private constructor <init>([BIILfe0/o;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfe0/n;->a:[B

    .line 9
    iput p2, p0, Lfe0/n;->b:I

    .line 10
    iput p3, p0, Lfe0/n;->c:I

    .line 11
    iput-object p4, p0, Lfe0/n;->d:Lfe0/o;

    .line 12
    iput-boolean p5, p0, Lfe0/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILfe0/o;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfe0/n;-><init>([BIILfe0/o;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lfe0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/n;->g:Lfe0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lfe0/n;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lfe0/n;->c:I

    .line 14
    .line 15
    iget v1, p0, Lfe0/n;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lfe0/n;->g:Lfe0/n;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lfe0/n;->c:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lfe0/n;->g:Lfe0/n;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lfe0/n;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lfe0/n;->g:Lfe0/n;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lfe0/n;->b:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    iget-object v1, p0, Lfe0/n;->g:Lfe0/n;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lfe0/n;->y(Lfe0/n;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfe0/n;->l()Lfe0/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lfe0/q;->d(Lfe0/n;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Check failed."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "cannot compact"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final synthetic b(Z)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lfe0/n;->a:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Lfe0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/n;->d:Lfe0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lfe0/n;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e()Lfe0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/n;->f:Lfe0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lfe0/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()Lfe0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/n;->g:Lfe0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lfe0/n;->c:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0/n;->d:Lfe0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfe0/o;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lfe0/n;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfe0/n;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfe0/n;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final l()Lfe0/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/n;->f:Lfe0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfe0/n;->g:Lfe0/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lfe0/n;->f:Lfe0/n;

    .line 11
    .line 12
    iput-object v2, v1, Lfe0/n;->f:Lfe0/n;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lfe0/n;->f:Lfe0/n;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lfe0/n;->g:Lfe0/n;

    .line 22
    .line 23
    iput-object v2, v1, Lfe0/n;->g:Lfe0/n;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lfe0/n;->f:Lfe0/n;

    .line 27
    .line 28
    iput-object v1, p0, Lfe0/n;->g:Lfe0/n;

    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Lfe0/n;)Lfe0/n;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lfe0/n;->g:Lfe0/n;

    .line 7
    .line 8
    iget-object v0, p0, Lfe0/n;->f:Lfe0/n;

    .line 9
    .line 10
    iput-object v0, p1, Lfe0/n;->f:Lfe0/n;

    .line 11
    .line 12
    iget-object v0, p0, Lfe0/n;->f:Lfe0/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfe0/n;->g:Lfe0/n;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lfe0/n;->f:Lfe0/n;

    .line 22
    .line 23
    return-object p1
.end method

.method public final n()B
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfe0/n;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfe0/n;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final o([BII)V
    .locals 3

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lfe0/n;->b:I

    .line 10
    .line 11
    add-int v2, v1, p3

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/j;->f([B[BIII)[B

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lfe0/n;->b:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lfe0/n;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe0/n;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q(Lfe0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe0/n;->f:Lfe0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfe0/n;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic s(Lfe0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe0/n;->g:Lfe0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lfe0/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lfe0/n;->d:Lfe0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfe0/q;->h()Lfe0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfe0/n;->d:Lfe0/o;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-object v2, p0, Lfe0/n;->a:[B

    .line 13
    .line 14
    iget v3, p0, Lfe0/n;->b:I

    .line 15
    .line 16
    iget v4, p0, Lfe0/n;->c:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lfe0/o;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    new-instance v1, Lfe0/n;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lfe0/n;-><init>([BIILfe0/o;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final u(I)Lfe0/n;
    .locals 8

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lfe0/n;->c:I

    .line 4
    .line 5
    iget v1, p0, Lfe0/n;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfe0/n;->t()Lfe0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lfe0/q;->f()Lfe0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfe0/n;->a:[B

    .line 24
    .line 25
    iget-object v2, v0, Lfe0/n;->a:[B

    .line 26
    .line 27
    iget v4, p0, Lfe0/n;->b:I

    .line 28
    .line 29
    add-int v5, v4, p1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/j;->j([B[BIIIILjava/lang/Object;)[B

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v1, v0, Lfe0/n;->b:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iput v1, v0, Lfe0/n;->c:I

    .line 41
    .line 42
    iget v1, p0, Lfe0/n;->b:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, p0, Lfe0/n;->b:I

    .line 46
    .line 47
    iget-object p1, p0, Lfe0/n;->g:Lfe0/n;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lfe0/n;->m(Lfe0/n;)Lfe0/n;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iput-object p0, v0, Lfe0/n;->f:Lfe0/n;

    .line 59
    .line 60
    iput-object v0, p0, Lfe0/n;->g:Lfe0/n;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "byteCount out of range"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final v([BII)V
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 7
    .line 8
    iget v1, p0, Lfe0/n;->c:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/j;->f([B[BIII)[B

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lfe0/n;->c:I

    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lfe0/n;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic w([BI)V
    .locals 0

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lfe0/n;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfe0/n;->c:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final y(Lfe0/n;I)V
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lfe0/n;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lfe0/n;->c:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lfe0/n;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v6, p1, Lfe0/n;->c:I

    .line 24
    .line 25
    add-int v0, v6, p2

    .line 26
    .line 27
    iget v5, p1, Lfe0/n;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v5

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Lfe0/n;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v2 .. v8}, Lkotlin/collections/j;->j([B[BIIIILjava/lang/Object;)[B

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lfe0/n;->c:I

    .line 42
    .line 43
    iget v1, p1, Lfe0/n;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p1, Lfe0/n;->c:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lfe0/n;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lfe0/n;->a:[B

    .line 65
    .line 66
    iget-object v1, p1, Lfe0/n;->a:[B

    .line 67
    .line 68
    iget v2, p1, Lfe0/n;->c:I

    .line 69
    .line 70
    iget v3, p0, Lfe0/n;->b:I

    .line 71
    .line 72
    add-int v4, v3, p2

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/j;->f([B[BIII)[B

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lfe0/n;->c:I

    .line 78
    .line 79
    add-int/2addr v0, p2

    .line 80
    iput v0, p1, Lfe0/n;->c:I

    .line 81
    .line 82
    iget p1, p0, Lfe0/n;->b:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, Lfe0/n;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "only owner can write"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
