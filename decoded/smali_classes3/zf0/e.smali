.class public abstract Lzf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lyf0/h;

.field private static final b:Lyf0/h;

.field private static final c:Lyf0/h;

.field private static final d:Lyf0/h;

.field private static final e:Lyf0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyf0/h;->q:Lyf0/h$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lzf0/e;->a:Lyf0/h;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lzf0/e;->b:Lyf0/h;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lzf0/e;->c:Lyf0/h;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lzf0/e;->d:Lyf0/h;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyf0/h$a;->c(Ljava/lang/String;)Lyf0/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzf0/e;->e:Lyf0/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lyf0/h;
    .locals 1

    .line 1
    sget-object v0, Lzf0/e;->b:Lyf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lyf0/h;
    .locals 1

    .line 1
    sget-object v0, Lzf0/e;->d:Lyf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lyf0/h;
    .locals 1

    .line 1
    sget-object v0, Lzf0/e;->e:Lyf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lyf0/b0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lzf0/e;->l(Lyf0/b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lyf0/h;
    .locals 1

    .line 1
    sget-object v0, Lzf0/e;->a:Lyf0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lyf0/b0;)Lyf0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lzf0/e;->m(Lyf0/b0;)Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lyf0/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzf0/e;->n(Lyf0/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lyf0/b0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lzf0/e;->o(Lyf0/b0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lyf0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lzf0/e;->s(Ljava/lang/String;)Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lyf0/b0;Lyf0/b0;Z)Lyf0/b0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyf0/b0;->isAbsolute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lyf0/b0;->v()Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lzf0/e;->m(Lyf0/b0;)Lyf0/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lzf0/e;->m(Lyf0/b0;)Lyf0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lyf0/b0;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lzf0/e;->s(Ljava/lang/String;)Lyf0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Lyf0/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lyf0/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lyf0/e;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lyf0/b0;->g()Lyf0/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lzf0/e;->q(Lyf0/e;Z)Lyf0/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lyf0/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf0/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lyf0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyf0/e;->e2(Ljava/lang/String;)Lyf0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lzf0/e;->q(Lyf0/e;Z)Lyf0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final l(Lyf0/b0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzf0/e;->a:Lyf0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lyf0/h;->A(Lyf0/h;Lyf0/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lzf0/e;->b:Lyf0/h;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lyf0/h;->A(Lyf0/h;Lyf0/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final m(Lyf0/b0;)Lyf0/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzf0/e;->a:Lyf0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lyf0/h;->v(Lyf0/h;Lyf0/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lzf0/e;->b:Lyf0/h;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lyf0/h;->v(Lyf0/h;Lyf0/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v4
.end method

.method private static final n(Lyf0/b0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzf0/e;->e:Lyf0/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyf0/h;->i(Lyf0/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyf0/h;->H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lyf0/h;->H()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Lzf0/e;->a:Lyf0/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lyf0/h;->B(ILyf0/h;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lyf0/h;->H()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Lzf0/e;->b:Lyf0/h;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lyf0/h;->B(ILyf0/h;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final o(Lyf0/b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyf0/h;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lyf0/h;->j(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lyf0/h;->j(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyf0/h;->H()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lyf0/h;->j(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lzf0/e;->b:Lyf0/h;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lyf0/h;->t(Lyf0/h;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lyf0/h;->H()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_2
    return v0

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lyf0/h;->H()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lyf0/h;->j(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v4, 0x3a

    .line 103
    .line 104
    if-ne v0, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Lyf0/h;->j(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lyf0/b0;->g()Lyf0/h;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Lyf0/h;->j(I)B

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-char p0, p0

    .line 125
    const/16 v0, 0x61

    .line 126
    .line 127
    if-gt v0, p0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x7b

    .line 130
    .line 131
    if-ge p0, v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/16 v0, 0x41

    .line 135
    .line 136
    if-gt v0, p0, :cond_6

    .line 137
    .line 138
    const/16 v0, 0x5b

    .line 139
    .line 140
    if-ge p0, v0, :cond_6

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x3

    .line 143
    return p0

    .line 144
    :cond_6
    return v1
.end method

.method private static final p(Lyf0/e;Lyf0/h;)Z
    .locals 5

    .line 1
    sget-object v0, Lzf0/e;->b:Lyf0/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyf0/e;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lyf0/e;->S0(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lyf0/e;->S0(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    return v0
.end method

.method public static final q(Lyf0/e;Z)Lyf0/b0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyf0/e;

    .line 9
    .line 10
    invoke-direct {v1}, Lyf0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    sget-object v5, Lzf0/e;->a:Lyf0/h;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v5}, Lyf0/e;->g1(JLyf0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_14

    .line 25
    .line 26
    sget-object v5, Lzf0/e;->b:Lyf0/h;

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7, v5}, Lyf0/e;->g1(JLyf0/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lt v4, v8, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    const-wide/16 v10, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v4, Lzf0/e;->c:Lyf0/h;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lyf0/e;->a1(Lyf0/h;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v12, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lyf0/b0;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lzf0/e;->s(Ljava/lang/String;)Lyf0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v12, v13}, Lyf0/e;->S0(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lzf0/e;->r(B)Lyf0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lzf0/e;->p(Lyf0/e;Lyf0/h;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    const-wide/16 v14, 0x2

    .line 106
    .line 107
    cmp-long v4, v12, v14

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    const-wide/16 v12, 0x3

    .line 112
    .line 113
    invoke-virtual {v1, v0, v12, v13}, Lyf0/e;->m1(Lyf0/e;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lyf0/e;->m1(Lyf0/e;J)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v1}, Lyf0/e;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    cmp-long v4, v12, v6

    .line 127
    .line 128
    if-lez v4, :cond_8

    .line 129
    .line 130
    move v4, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v4, v3

    .line 133
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lyf0/e;->t()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_10

    .line 143
    .line 144
    sget-object v12, Lzf0/e;->c:Lyf0/h;

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lyf0/e;->a1(Lyf0/h;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    cmp-long v14, v12, v10

    .line 151
    .line 152
    if-nez v14, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lyf0/e;->r1()Lyf0/h;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual {v0, v12, v13}, Lyf0/e;->P(J)Lyf0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v0}, Lyf0/e;->readByte()B

    .line 164
    .line 165
    .line 166
    :goto_7
    sget-object v13, Lzf0/e;->e:Lyf0/h;

    .line 167
    .line 168
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_f

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_9

    .line 181
    .line 182
    :cond_b
    if-eqz p1, :cond_e

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_e

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    if-eqz v5, :cond_d

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v12, v9, :cond_9

    .line 210
    .line 211
    :cond_d
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    sget-object v13, Lzf0/e;->d:Lyf0/h;

    .line 220
    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_9

    .line 226
    .line 227
    sget-object v13, Lyf0/h;->r:Lyf0/h;

    .line 228
    .line 229
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_9

    .line 234
    .line 235
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_9
    if-ge v3, v0, :cond_12

    .line 244
    .line 245
    if-lez v3, :cond_11

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lyf0/h;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    invoke-virtual {v1}, Lyf0/e;->size()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    cmp-long v0, v2, v6

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    sget-object v0, Lzf0/e;->d:Lyf0/h;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lyf0/e;->R1(Lyf0/h;)Lyf0/e;

    .line 273
    .line 274
    .line 275
    :cond_13
    new-instance v0, Lyf0/b0;

    .line 276
    .line 277
    invoke-virtual {v1}, Lyf0/e;->r1()Lyf0/h;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Lyf0/b0;-><init>(Lyf0/h;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lyf0/e;->readByte()B

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    invoke-static {v5}, Lzf0/e;->r(B)Lyf0/h;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto/16 :goto_0
.end method

.method private static final r(B)Lyf0/h;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzf0/e;->b:Lyf0/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "not a directory separator: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lzf0/e;->a:Lyf0/h;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lyf0/h;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzf0/e;->a:Lyf0/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lzf0/e;->b:Lyf0/h;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "not a directory separator: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
