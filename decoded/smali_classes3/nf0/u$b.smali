.class public final Lnf0/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lyf0/g;

.field private e:I

.field private i:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lyf0/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 10
    .line 11
    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    iget v0, p0, Lnf0/u$b;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 4
    .line 5
    invoke-static {v1}, Lgf0/n;->x(Lyf0/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lnf0/u$b;->r:I

    .line 10
    .line 11
    iput v1, p0, Lnf0/u$b;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lyf0/g;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgf0/n;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 26
    .line 27
    invoke-interface {v1}, Lyf0/g;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lgf0/n;->b(BI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lnf0/u$b;->i:I

    .line 36
    .line 37
    sget-object v1, Lnf0/u;->r:Lnf0/u$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnf0/u$a;->a()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lnf0/u$a;->a()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lnf0/f;->a:Lnf0/f;

    .line 56
    .line 57
    iget v5, p0, Lnf0/u$b;->q:I

    .line 58
    .line 59
    iget v6, p0, Lnf0/u$b;->e:I

    .line 60
    .line 61
    iget v8, p0, Lnf0/u$b;->i:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lnf0/f;->c(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 72
    .line 73
    invoke-interface {v1}, Lyf0/g;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lnf0/u$b;->q:I

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-ne v7, v2, :cond_2

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " != TYPE_CONTINUATION"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/u$b;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public B1(Lyf0/e;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lnf0/u$b;->r:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 13
    .line 14
    iget v3, p0, Lnf0/u$b;->s:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lyf0/g;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lnf0/u$b;->s:I

    .line 22
    .line 23
    iget v0, p0, Lnf0/u$b;->i:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lnf0/u$b;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lyf0/l0;->B1(Lyf0/e;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lnf0/u$b;->r:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lnf0/u$b;->r:I

    .line 55
    .line 56
    return-wide p1
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/u$b;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lnf0/u$b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/u$b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public u()Lyf0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/u$b;->d:Lyf0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf0/l0;->u()Lyf0/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/u$b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/u$b;->e:I

    .line 2
    .line 3
    return-void
.end method
