.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;,
        Lc5/c$b;,
        Lc5/c$c;,
        Lc5/c$d;
    }
.end annotation


# static fields
.field public static final F:Lc5/c$a;

.field private static final G:Lkotlin/text/Regex;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lc5/c$e;

.field private final d:Lyf0/b0;

.field private final e:J

.field private final i:I

.field private final q:I

.field private final r:Lyf0/b0;

.field private final s:Lyf0/b0;

.field private final t:Lyf0/b0;

.field private final u:Ljava/util/LinkedHashMap;

.field private final v:Lud0/n0;

.field private w:J

.field private x:I

.field private y:Lyf0/f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5/c;->F:Lc5/c$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc5/c;->G:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lyf0/l;Lyf0/b0;Lud0/j0;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc5/c;->d:Lyf0/b0;

    .line 5
    .line 6
    iput-wide p4, p0, Lc5/c;->e:J

    .line 7
    .line 8
    iput p6, p0, Lc5/c;->i:I

    .line 9
    .line 10
    iput p7, p0, Lc5/c;->q:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    if-lez p7, :cond_0

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lyf0/b0;->q(Ljava/lang/String;)Lyf0/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lc5/c;->r:Lyf0/b0;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lyf0/b0;->q(Ljava/lang/String;)Lyf0/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lc5/c;->s:Lyf0/b0;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lyf0/b0;->q(Ljava/lang/String;)Lyf0/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lc5/c;->t:Lyf0/b0;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/high16 p5, 0x3f400000    # 0.75f

    .line 48
    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p6, p2}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p6}, Lud0/j0;->T1(I)Lud0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->b0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lud0/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lud0/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lc5/c;->v:Lud0/n0;

    .line 73
    .line 74
    new-instance p2, Lc5/c$e;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lc5/c$e;-><init>(Lyf0/l;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lc5/c;->E:Lc5/c$e;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "valueCount <= 0"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "maxSize <= 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static final synthetic B(Lc5/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5/c;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lc5/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc5/c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method private final D0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/c;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final D1(Lc5/c$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lc5/c$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/c$c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lyf0/f;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lc5/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/c$c;->b()Lc5/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lc5/c;->q:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lc5/c;->E:Lc5/c$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc5/c$c;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lyf0/b0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lyf0/l;->F(Lyf0/b0;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lc5/c;->w:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lc5/c$c;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lc5/c;->w:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lc5/c$c;->e()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lc5/c;->x:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lc5/c;->x:I

    .line 96
    .line 97
    iget-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lc5/c$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Lc5/c$c;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lc5/c;->h1()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lc5/c;->j1()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return v3

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lc5/c$c;->m(Z)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method public static final synthetic F(Lc5/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/c;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc5/c$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc5/c$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lc5/c;->D1(Lc5/c$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final K1()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lc5/c;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc5/c;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lc5/c;->I1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lc5/c;->C:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic N(Lc5/c;Lc5/c$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/c;->D1(Lc5/c$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc5/c;->G:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final declared-synchronized R1()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lyf0/j0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 14
    .line 15
    iget-object v1, p0, Lc5/c;->s:Lyf0/b0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lyf0/l;->S0(Lyf0/b0;Z)Lyf0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 35
    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lc5/c;->i:I

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    invoke-interface {v0, v4, v5}, Lyf0/f;->J1(J)Lyf0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lc5/c;->q:I

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    invoke-interface {v0, v4, v5}, Lyf0/f;->J1(J)Lyf0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lc5/c$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lc5/c$c;->b()Lc5/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x20

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const-string v5, "DIRTY"

    .line 100
    .line 101
    invoke-interface {v0, v5}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lc5/c$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const-string v5, "CLEAN"

    .line 121
    .line 122
    invoke-interface {v0, v5}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lc5/c$c;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v0, v5}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lc5/c$c;->o(Lyf0/f;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 153
    goto :goto_5

    .line 154
    :goto_3
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v1, v0}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    move-object v0, v1

    .line 165
    :goto_5
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 168
    .line 169
    iget-object v1, p0, Lc5/c;->r:Lyf0/b0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 178
    .line 179
    iget-object v1, p0, Lc5/c;->r:Lyf0/b0;

    .line 180
    .line 181
    iget-object v3, p0, Lc5/c;->t:Lyf0/b0;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lyf0/m;->r(Lyf0/b0;Lyf0/b0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 187
    .line 188
    iget-object v1, p0, Lc5/c;->s:Lyf0/b0;

    .line 189
    .line 190
    iget-object v3, p0, Lc5/c;->r:Lyf0/b0;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Lyf0/m;->r(Lyf0/b0;Lyf0/b0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 196
    .line 197
    iget-object v1, p0, Lc5/c;->t:Lyf0/b0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lyf0/l;->F(Lyf0/b0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 204
    .line 205
    iget-object v1, p0, Lc5/c;->s:Lyf0/b0;

    .line 206
    .line 207
    iget-object v3, p0, Lc5/c;->r:Lyf0/b0;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3}, Lyf0/m;->r(Lyf0/b0;Lyf0/b0;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-direct {p0}, Lc5/c;->k1()Lyf0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 217
    .line 218
    iput v2, p0, Lc5/c;->x:I

    .line 219
    .line 220
    iput-boolean v2, p0, Lc5/c;->z:Z

    .line 221
    .line 222
    iput-boolean v2, p0, Lc5/c;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_6
    :try_start_5
    throw v0

    .line 227
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw v0
.end method

.method private final declared-synchronized S0(Lc5/c$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc5/c$b;->g()Lc5/c$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc5/c$c;->b()Lc5/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lc5/c$c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget v2, p0, Lc5/c;->q:I

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/c$b;->h()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lc5/c;->E:Lc5/c$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc5/c$c;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lyf0/b0;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    iget p1, p0, Lc5/c;->q:I

    .line 68
    .line 69
    :goto_1
    if-ge v1, p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lc5/c$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lyf0/b0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc5/c$c;->a()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyf0/b0;

    .line 90
    .line 91
    iget-object v4, p0, Lc5/c;->E:Lc5/c$e;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, p0, Lc5/c;->E:Lc5/c$e;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Lyf0/m;->r(Lyf0/b0;Lyf0/b0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, p0, Lc5/c;->E:Lc5/c$e;

    .line 106
    .line 107
    invoke-virtual {v0}, Lc5/c$c;->a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lyf0/b0;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lo5/e;->a(Lyf0/l;Lyf0/b0;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0}, Lc5/c$c;->e()[J

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aget-wide v4, v2, v1

    .line 125
    .line 126
    iget-object v2, p0, Lc5/c;->E:Lc5/c$e;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lyf0/l;->g0(Lyf0/b0;)Lyf0/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lyf0/k;->c()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Lc5/c$c;->e()[J

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-wide v2, v6, v1

    .line 150
    .line 151
    iget-wide v6, p0, Lc5/c;->w:J

    .line 152
    .line 153
    sub-long/2addr v6, v4

    .line 154
    add-long/2addr v6, v2

    .line 155
    iput-wide v6, p0, Lc5/c;->w:J

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget p1, p0, Lc5/c;->q:I

    .line 161
    .line 162
    :goto_4
    if-ge v1, p1, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, Lc5/c;->E:Lc5/c$e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lc5/c$c;->c()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lyf0/b0;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lyf0/l;->F(Lyf0/b0;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Lc5/c$c;->i(Lc5/c$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lc5/c$c;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lc5/c;->D1(Lc5/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_6
    :try_start_2
    iget p1, p0, Lc5/c;->x:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    add-int/2addr p1, v1

    .line 201
    iput p1, p0, Lc5/c;->x:I

    .line 202
    .line 203
    iget-object p1, p0, Lc5/c;->y:Lyf0/f;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    const/16 v3, 0x20

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lc5/c$c;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget-object p2, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-virtual {v0}, Lc5/c$c;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string p2, "REMOVE"

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lc5/c$c;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lc5/c$c;->l(Z)V

    .line 250
    .line 251
    .line 252
    const-string p2, "CLEAN"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lc5/c$c;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lc5/c$c;->o(Lyf0/f;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v2}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-interface {p1}, Lyf0/f;->flush()V

    .line 274
    .line 275
    .line 276
    iget-wide p1, p0, Lc5/c;->w:J

    .line 277
    .line 278
    iget-wide v0, p0, Lc5/c;->e:J

    .line 279
    .line 280
    cmp-long p1, p1, v0

    .line 281
    .line 282
    if-gtz p1, :cond_9

    .line 283
    .line 284
    invoke-direct {p0}, Lc5/c;->h1()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-direct {p0}, Lc5/c;->j1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_a
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 296
    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    throw p1
.end method

.method private final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5/c;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 5
    .line 6
    iget-object v1, p0, Lc5/c;->d:Lyf0/b0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo5/e;->b(Lyf0/l;Lyf0/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b0(Lc5/c;Lyf0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/c;->y:Lyf0/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Lc5/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/c;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lc5/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc5/c;->o1(Lc5/c;Ljava/io/IOException;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lc5/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/c;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h1()Z
    .locals 2

    .line 1
    iget v0, p0, Lc5/c;->x:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/c;->v:Lud0/n0;

    .line 2
    .line 3
    new-instance v3, Lc5/c$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lc5/c$f;-><init>(Lc5/c;Lzc0/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k1()Lyf0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/c;->r:Lyf0/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyf0/l;->e(Lyf0/b0;)Lyf0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc5/d;

    .line 10
    .line 11
    new-instance v2, Lc5/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lc5/b;-><init>(Lc5/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lc5/d;-><init>(Lyf0/j0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lyf0/w;->b(Lyf0/j0;)Lyf0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final synthetic l(Lc5/c;Lc5/c$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/c;->S0(Lc5/c$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o1(Lc5/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc5/c;->z:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic r(Lc5/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc5/c;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final r1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc5/c$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc5/c$c;->b()Lc5/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lc5/c;->q:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lc5/c$c;->e()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lc5/c$c;->i(Lc5/c$b;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lc5/c;->q:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lc5/c;->E:Lc5/c$e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lc5/c$c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lyf0/b0;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lyf0/l;->F(Lyf0/b0;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lc5/c;->E:Lc5/c$e;

    .line 70
    .line 71
    invoke-virtual {v3}, Lc5/c$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lyf0/b0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lyf0/l;->F(Lyf0/b0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lc5/c;->w:J

    .line 92
    .line 93
    return-void
.end method

.method private final s1()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lc5/c;->E:Lc5/c$e;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/c;->r:Lyf0/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lyf0/l;->U0(Lyf0/b0;)Lyf0/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyf0/w;->c(Lyf0/l0;)Lyf0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, p0, Lc5/c;->i:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget v7, p0, Lc5/c;->q:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lyf0/g;->n1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, Lc5/c;->w1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    :try_start_2
    iget-object v2, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, Lc5/c;->x:I

    .line 102
    .line 103
    invoke-interface {v1}, Lyf0/g;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0}, Lc5/c;->R1()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, Lc5/c;->k1()Lyf0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "unexpected journal header: ["

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x5d

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_3
    if-eqz v1, :cond_3

    .line 184
    .line 185
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    invoke-static {v0, v1}, Lvc0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    throw v0
.end method

.method public static final synthetic u0(Lc5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/c;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lc5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/c;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w1(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_6

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "substring(...)"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    if-ne v7, v11, :cond_1

    .line 49
    .line 50
    const-string v11, "REMOVE"

    .line 51
    .line 52
    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v11, v0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    new-instance v12, Lc5/c$c;

    .line 80
    .line 81
    invoke-direct {v12, v0, v3}, Lc5/c$c;-><init>(Lc5/c;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v12, Lc5/c$c;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-eq v2, v9, :cond_3

    .line 91
    .line 92
    if-ne v7, v3, :cond_3

    .line 93
    .line 94
    const-string v11, "CLEAN"

    .line 95
    .line 96
    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v14, v3, [C

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    aput-char v1, v14, v6

    .line 116
    .line 117
    const/16 v17, 0x6

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v12, v3}, Lc5/c$c;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10}, Lc5/c$c;->i(Lc5/c$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lc5/c$c;->j(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-ne v2, v9, :cond_4

    .line 139
    .line 140
    if-ne v7, v3, :cond_4

    .line 141
    .line 142
    const-string v3, "DIRTY"

    .line 143
    .line 144
    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    new-instance v1, Lc5/c$b;

    .line 151
    .line 152
    invoke-direct {v1, v0, v12}, Lc5/c$b;-><init>(Lc5/c;Lc5/c$c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lc5/c$c;->i(Lc5/c$b;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    if-ne v2, v9, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    if-ne v7, v2, :cond_5

    .line 163
    .line 164
    const-string v2, "READ"

    .line 165
    .line 166
    invoke-static {v1, v2, v6, v5, v10}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_6
    move-object/from16 v1, p1

    .line 195
    .line 196
    new-instance v2, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public static final synthetic x(Lc5/c;)Lyf0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/c;->d:Lyf0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lc5/c;)Lc5/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/c;->E:Lc5/c$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a1(Ljava/lang/String;)Lc5/c$b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc5/c;->D0()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc5/c;->Q1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/c;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc5/c$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lc5/c$c;->b()Lc5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lc5/c$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lc5/c;->C:Z

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v2, p0, Lc5/c;->D:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v2, p0, Lc5/c;->y:Lyf0/f;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lyf0/f;->flush()V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, p0, Lc5/c;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    :try_start_3
    new-instance v0, Lc5/c$c;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lc5/c$c;-><init>(Lc5/c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p1, Lc5/c$b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lc5/c$b;-><init>(Lc5/c;Lc5/c$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lc5/c$c;->i(Lc5/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lc5/c;->j1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/c;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lc5/c;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lc5/c$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lc5/c$c;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Lc5/c$c;->b()Lc5/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lc5/c$b;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lc5/c;->K1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc5/c;->v:Lud0/n0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, Lud0/o0;->d(Lud0/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lyf0/j0;->close()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lc5/c;->y:Lyf0/f;

    .line 65
    .line 66
    iput-boolean v1, p0, Lc5/c;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lc5/c;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized e1(Ljava/lang/String;)Lc5/c$d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lc5/c;->D0()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc5/c;->Q1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/c;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5/c;->u:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc5/c$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lc5/c$c;->n()Lc5/c$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lc5/c;->x:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lc5/c;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Lc5/c;->y:Lyf0/f;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lyf0/f;->K0(Ljava/lang/String;)Lyf0/f;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lyf0/f;->writeByte(I)Lyf0/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lc5/c;->h1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lc5/c;->j1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lc5/c;->D0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lc5/c;->K1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc5/c;->y:Lyf0/f;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyf0/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/c;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 9
    .line 10
    iget-object v1, p0, Lc5/c;->s:Lyf0/b0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyf0/l;->F(Lyf0/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 16
    .line 17
    iget-object v1, p0, Lc5/c;->t:Lyf0/b0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 26
    .line 27
    iget-object v1, p0, Lc5/c;->r:Lyf0/b0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 36
    .line 37
    iget-object v1, p0, Lc5/c;->t:Lyf0/b0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyf0/l;->F(Lyf0/b0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 46
    .line 47
    iget-object v1, p0, Lc5/c;->t:Lyf0/b0;

    .line 48
    .line 49
    iget-object v2, p0, Lc5/c;->r:Lyf0/b0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lyf0/m;->r(Lyf0/b0;Lyf0/b0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lc5/c;->E:Lc5/c$e;

    .line 55
    .line 56
    iget-object v1, p0, Lc5/c;->r:Lyf0/b0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyf0/l;->b0(Lyf0/b0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-direct {p0}, Lc5/c;->s1()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lc5/c;->r1()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lc5/c;->A:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-direct {p0}, Lc5/c;->U0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iput-boolean v0, p0, Lc5/c;->B:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    iput-boolean v0, p0, Lc5/c;->B:Z

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lc5/c;->R1()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lc5/c;->A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    throw v0
.end method
