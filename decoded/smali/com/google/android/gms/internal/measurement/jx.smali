.class final Lcom/google/android/gms/internal/measurement/jx;
.super Lcom/google/android/gms/internal/measurement/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/uw;

.field private final c:Lcom/google/android/gms/internal/measurement/uw;

.field private final d:[I

.field private final e:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/uw;Lcom/google/android/gms/internal/measurement/uw;[B)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jx;->b:Lcom/google/android/gms/internal/measurement/uw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/jx;->c:Lcom/google/android/gms/internal/measurement/uw;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/uw;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p3

    .line 22
    :goto_0
    const-string v1, "metadata size too large"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/u0;->b(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jx;->d:[I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    move p2, p3

    .line 34
    move v3, p2

    .line 35
    :goto_1
    array-length v4, p1

    .line 36
    if-ge p2, v4, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/jx;->i(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/wv;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    or-long/2addr v5, v1

    .line 47
    cmp-long v1, v5, v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move v1, p3

    .line 52
    :goto_2
    const/4 v2, -0x1

    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    aget v7, p1, v1

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x1f

    .line 58
    .line 59
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/jx;->i(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_3
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/wv;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    aget v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v4, p2, 0x4

    .line 85
    .line 86
    shl-int v4, v0, v4

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v2, p2

    .line 91
    :goto_4
    aput v2, p1, v1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    aput p2, p1, v3

    .line 97
    .line 98
    move v3, v1

    .line 99
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    move-wide v1, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/measurement/jx;->e:I

    .line 104
    .line 105
    return-void
.end method

.method private final i(I)Lcom/google/android/gms/internal/measurement/wv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jx;->b:Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jx;->c:Lcom/google/android/gms/internal/measurement/uw;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/uw;->b(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/uw;->b(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jx;->b:Lcom/google/android/gms/internal/measurement/uw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jx;->c:Lcom/google/android/gms/internal/measurement/uw;

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/uw;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/uw;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/bx;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/jx;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jx;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/jx;->i(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/wv;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/jx;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/wv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/bx;->a(Lcom/google/android/gms/internal/measurement/wv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/ix;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/ix;-><init>(Lcom/google/android/gms/internal/measurement/jx;Lcom/google/android/gms/internal/measurement/wv;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/bx;->b(Lcom/google/android/gms/internal/measurement/wv;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jx;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/hx;-><init>(Lcom/google/android/gms/internal/measurement/jx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final synthetic e(I)Lcom/google/android/gms/internal/measurement/wv;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jx;->i(I)Lcom/google/android/gms/internal/measurement/wv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jx;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jx;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/jx;->e:I

    .line 2
    .line 3
    return v0
.end method
