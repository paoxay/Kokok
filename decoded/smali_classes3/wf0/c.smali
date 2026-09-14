.class public final Lwf0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lyf0/e;

.field private i:Ljava/util/zip/Inflater;

.field private q:Lyf0/r;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwf0/c;->d:Z

    .line 5
    .line 6
    new-instance p1, Lyf0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lyf0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwf0/c;->e:Lyf0/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/c;->q:Lyf0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf0/r;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwf0/c;->q:Lyf0/r;

    .line 10
    .line 11
    iput-object v0, p0, Lwf0/c;->i:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lyf0/e;)V
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf0/c;->e:Lyf0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyf0/e;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lwf0/c;->i:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwf0/c;->i:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lwf0/c;->q:Lyf0/r;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lyf0/r;

    .line 35
    .line 36
    iget-object v2, p0, Lwf0/c;->e:Lyf0/e;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lyf0/r;-><init>(Lyf0/l0;Ljava/util/zip/Inflater;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwf0/c;->q:Lyf0/r;

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lwf0/c;->d:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lwf0/c;->e:Lyf0/e;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lyf0/e;->Y(Lyf0/l0;)J

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lwf0/c;->e:Lyf0/e;

    .line 56
    .line 57
    const v3, 0xffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lyf0/e;->Y1(I)Lyf0/e;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lwf0/c;->e:Lyf0/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Lyf0/e;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, v5}, Lyf0/r;->e(Lyf0/e;J)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v4, v4, v2

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lwf0/c;->e:Lyf0/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyf0/e;->D()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lyf0/r;->close()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lwf0/c;->q:Lyf0/r;

    .line 114
    .line 115
    iput-object p1, p0, Lwf0/c;->i:Ljava/util/zip/Inflater;

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Failed requirement."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
